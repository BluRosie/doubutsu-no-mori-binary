.n64
.create "build/eng/804990.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae0052 */	lh t6, 0x52(sp)
/* 0000101c:	8faf004c */	lw t7, 0x4c(sp)
/* 00001020:	27b80040 */	addiu t8, sp, 0x40
/* 00001024:	a7ae0038 */	sh t6, 0x38(sp)
/* 00001028:	afaf003c */	sw t7, 0x3c(sp)
/* 0000102c:	8f080000 */	lw t0, 0x0(t8)
/* 00001030:	8fa90054 */	lw t1, 0x54(sp)
/* 00001034:	97ab005a */	lhu t3, 0x5a(sp)
/* 00001038:	afa80004 */	sw t0, 0x4(sp)
/* 0000103c:	8f190004 */	lw t9, 0x4(t8)
/* 00001040:	3c0c8013 */	lui t4, 0x8013
/* 00001044:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001048:	afb90008 */	sw t9, 0x8(sp)
/* 0000104c:	8f070008 */	lw a3, 0x8(t8)
/* 00001050:	27aa0038 */	addiu t2, sp, 0x38
/* 00001054:	afaa0018 */	sw t2, 0x18(sp)
/* 00001058:	afa00028 */	sw $zero, 0x28(sp)
/* 0000105c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001060:	afa00010 */	sw $zero, 0x10(sp)
/* 00001064:	afaf0020 */	sw t7, 0x20(sp)
/* 00001068:	afa90014 */	sw t1, 0x14(sp)
/* 0000106c:	afab001c */	sw t3, 0x1c(sp)
/* 00001070:	afa7000c */	sw a3, 0xc(sp)
/* 00001074:	8d990028 */	lw t9, 0x28(t4)
/* 00001078:	8fa60008 */	lw a2, 0x8(sp)
/* 0000107c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001080:	0320f809 */	jalr t9, ra
/* 00001084:	24040013 */	addiu a0, $zero, 0x13
/* 00001088:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000108c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001090:	03e00008 */	jr ra
/* 00001094:	00000000 */	nop
/* 00001098:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000109c:	3c0180a3 */	lui at, 0x80a3
/* 000010a0:	44801000 */	/*illegal*/ .word 0x44801000
/* 000010a4:	c4201af0 */	/*illegal*/ .word 0xc4201af0
/* 000010a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ac:	00803825 */	or a3, a0, $zero
/* 000010b0:	240e001e */	addiu t6, $zero, 0x1e
/* 000010b4:	a4ee0000 */	sh t6, 0x0(a3)
/* 000010b8:	84cf0000 */	lh t7, 0x0(a2)
/* 000010bc:	00a02025 */	or a0, a1, $zero
/* 000010c0:	a4ef004c */	sh t7, 0x4c(a3)
/* 000010c4:	8cd80004 */	lw t8, 0x4(a2)
/* 000010c8:	a4e00052 */	sh $zero, 0x52(a3)
/* 000010cc:	e4e00034 */	/*illegal*/ .word 0xe4e00034
/* 000010d0:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 000010d4:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 000010d8:	e4e20028 */	/*illegal*/ .word 0xe4e20028
/* 000010dc:	e4e2002c */	/*illegal*/ .word 0xe4e2002c
/* 000010e0:	e4e20030 */	/*illegal*/ .word 0xe4e20030
/* 000010e4:	a4f80050 */	sh t8, 0x50(a3)
/* 000010e8:	afa60020 */	sw a2, 0x20(sp)
/* 000010ec:	0c018152 */	jal 0x00060548
/* 000010f0:	afa70018 */	sw a3, 0x18(sp)
/* 000010f4:	8fa60020 */	lw a2, 0x20(sp)
/* 000010f8:	34018000 */	ori at, $zero, 0x8000
/* 000010fc:	00415021 */	addu t2, v0, at
/* 00001100:	84d90000 */	lh t9, 0x0(a2)
/* 00001104:	8fa70018 */	lw a3, 0x18(sp)
/* 00001108:	032a1823 */	subu v1, t9, t2
/* 0000110c:	3063ffff */	andi v1, v1, 0xffff
/* 00001110:	28614000 */	slti at, v1, 0x4000
/* 00001114:	14200009 */	bne at, $zero, _0000113c
/* 00001118:	3401c001 */	ori at, $zero, 0xc001
/* 0000111c:	0061082a */	slt at, v1, at
/* 00001120:	10200006 */	beq at, $zero, _0000113c
/* 00001124:	240b0001 */	addiu t3, $zero, 0x1
/* 00001128:	3c014220 */	lui at, 0x4220
/* 0000112c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001130:	a4eb004e */	sh t3, 0x4e(a3)
/* 00001134:	10000005 */	beq $zero, $zero, _0000114c
/* 00001138:	e4e40040 */	/*illegal*/ .word 0xe4e40040

_0000113c:
/* 0000113c:	3c01c220 */	lui at, 0xc220
/* 00001140:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001144:	a4e0004e */	sh $zero, 0x4e(a3)
/* 00001148:	e4e60040 */	/*illegal*/ .word 0xe4e60040

_0000114c:
/* 0000114c:	3c014170 */	lui at, 0x4170
/* 00001150:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001154:	3c014160 */	lui at, 0x4160
/* 00001158:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000115c:	e4e80048 */	/*illegal*/ .word 0xe4e80048
/* 00001160:	e4ea0044 */	/*illegal*/ .word 0xe4ea0044
/* 00001164:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001168:	03e00008 */	jr ra
/* 0000116c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001170:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001174:	afb0001c */	sw s0, 0x1c(sp)
/* 00001178:	00808025 */	or s0, a0, $zero
/* 0000117c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001180:	afb10020 */	sw s1, 0x20(sp)
/* 00001184:	afa50034 */	sw a1, 0x34(sp)
/* 00001188:	860e0000 */	lh t6, 0x0(s0)
/* 0000118c:	8618004e */	lh t8, 0x4e(s0)
/* 00001190:	240f001e */	addiu t7, $zero, 0x1e
/* 00001194:	3c013f80 */	lui at, 0x3f80
/* 00001198:	44811000 */	/*illegal*/ .word 0x44811000
/* 0000119c:	01ee8823 */	subu s1, t7, t6
/* 000011a0:	00118c00 */	sll s1, s1, 0x10
/* 000011a4:	24010001 */	addiu at, $zero, 0x1
/* 000011a8:	17010004 */	bne t8, at, _000011bc
/* 000011ac:	00118c03 */	sra s1, s1, 0x10
/* 000011b0:	3c01bf80 */	lui at, 0xbf80
/* 000011b4:	44811000 */	/*illegal*/ .word 0x44811000
/* 000011b8:	00000000 */	nop

_000011bc:
/* 000011bc:	2a21000a */	slti at, s1, 0xa
/* 000011c0:	1020000c */	beq at, $zero, _000011f4
/* 000011c4:	3c0180a3 */	lui at, 0x80a3
/* 000011c8:	c4261af4 */	/*illegal*/ .word 0xc4261af4
/* 000011cc:	c604001c */	/*illegal*/ .word 0xc604001c
/* 000011d0:	3c0180a3 */	lui at, 0x80a3
/* 000011d4:	46061202 */	/*illegal*/ .word 0x46061202
/* 000011d8:	c6100020 */	/*illegal*/ .word 0xc6100020
/* 000011dc:	46082280 */	/*illegal*/ .word 0x46082280
/* 000011e0:	e60a001c */	/*illegal*/ .word 0xe60a001c
/* 000011e4:	c4321af8 */	/*illegal*/ .word 0xc4321af8
/* 000011e8:	46128180 */	/*illegal*/ .word 0x46128180
/* 000011ec:	10000046 */	beq $zero, $zero, _00001308
/* 000011f0:	e6060020 */	/*illegal*/ .word 0xe6060020

_000011f4:
/* 000011f4:	2a21000a */	slti at, s1, 0xa
/* 000011f8:	1420001e */	bne at, $zero, _00001274
/* 000011fc:	2a210014 */	slti at, s1, 0x14
/* 00001200:	1020001c */	beq at, $zero, _00001274
/* 00001204:	00112400 */	sll a0, s1, 0x10
/* 00001208:	3c0143b4 */	lui at, 0x43b4
/* 0000120c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001210:	3c198013 */	lui t9, 0x8013
/* 00001214:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001218:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000121c:	00042403 */	sra a0, a0, 0x10
/* 00001220:	8f390014 */	lw t9, 0x14(t9)
/* 00001224:	2405000a */	addiu a1, $zero, 0xa
/* 00001228:	24060013 */	addiu a2, $zero, 0x13
/* 0000122c:	0320f809 */	jalr t9, ra
/* 00001230:	24070000 */	addiu a3, $zero, 0x0
/* 00001234:	3c0180a3 */	lui at, 0x80a3
/* 00001238:	c4281afc */	/*illegal*/ .word 0xc4281afc
/* 0000123c:	3c0180a3 */	lui at, 0x80a3
/* 00001240:	c4301b00 */	/*illegal*/ .word 0xc4301b00
/* 00001244:	46004282 */	/*illegal*/ .word 0x46004282
/* 00001248:	c604001c */	/*illegal*/ .word 0xc604001c
/* 0000124c:	c6080020 */	/*illegal*/ .word 0xc6080020
/* 00001250:	e604001c */	/*illegal*/ .word 0xe604001c
/* 00001254:	e6080020 */	/*illegal*/ .word 0xe6080020
/* 00001258:	46105482 */	/*illegal*/ .word 0x46105482
/* 0000125c:	4600918d */	/*illegal*/ .word 0x4600918d
/* 00001260:	44093000 */	/*illegal*/ .word 0x44093000
/* 00001264:	00000000 */	nop
/* 00001268:	a6090052 */	sh t1, 0x52(s0)
/* 0000126c:	10000027 */	beq $zero, $zero, _0000130c
/* 00001270:	2611001c */	addiu s1, s0, 0x1c

_00001274:
/* 00001274:	2a210014 */	slti at, s1, 0x14
/* 00001278:	14200023 */	bne at, $zero, _00001308
/* 0000127c:	00112400 */	sll a0, s1, 0x10
/* 00001280:	3c0143e1 */	lui at, 0x43e1
/* 00001284:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001288:	3c0a8013 */	lui t2, 0x8013
/* 0000128c:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001290:	e7a20028 */	/*illegal*/ .word 0xe7a20028
/* 00001294:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 00001298:	8d590014 */	lw t9, 0x14(t2)
/* 0000129c:	00042403 */	sra a0, a0, 0x10
/* 000012a0:	24050014 */	addiu a1, $zero, 0x14
/* 000012a4:	2406001d */	addiu a2, $zero, 0x1d
/* 000012a8:	0320f809 */	jalr t9, ra
/* 000012ac:	3c0743b4 */	lui a3, 0x43b4
/* 000012b0:	3c0180a3 */	lui at, 0x80a3
/* 000012b4:	c4301b04 */	/*illegal*/ .word 0xc4301b04
/* 000012b8:	3c0180a3 */	lui at, 0x80a3
/* 000012bc:	c4261b08 */	/*illegal*/ .word 0xc4261b08
/* 000012c0:	46008482 */	/*illegal*/ .word 0x46008482
/* 000012c4:	c7a20028 */	/*illegal*/ .word 0xc7a20028
/* 000012c8:	3c0180a3 */	lui at, 0x80a3
/* 000012cc:	c60a001c */	/*illegal*/ .word 0xc60a001c
/* 000012d0:	46069102 */	/*illegal*/ .word 0x46069102
/* 000012d4:	4600220d */	/*illegal*/ .word 0x4600220d
/* 000012d8:	c6040020 */	/*illegal*/ .word 0xc6040020
/* 000012dc:	440c4000 */	/*illegal*/ .word 0x440c4000
/* 000012e0:	00000000 */	nop
/* 000012e4:	a60c0052 */	sh t4, 0x52(s0)
/* 000012e8:	c4301b0c */	/*illegal*/ .word 0xc4301b0c
/* 000012ec:	3c0180a3 */	lui at, 0x80a3
/* 000012f0:	46101482 */	/*illegal*/ .word 0x46101482
/* 000012f4:	46125180 */	/*illegal*/ .word 0x46125180
/* 000012f8:	e606001c */	/*illegal*/ .word 0xe606001c
/* 000012fc:	c4281b10 */	/*illegal*/ .word 0xc4281b10
/* 00001300:	46082400 */	/*illegal*/ .word 0x46082400
/* 00001304:	e6100020 */	/*illegal*/ .word 0xe6100020

_00001308:
/* 00001308:	2611001c */	addiu s1, s0, 0x1c

_0000130c:
/* 0000130c:	02202025 */	or a0, s1, $zero
/* 00001310:	02203025 */	or a2, s1, $zero
/* 00001314:	0c026842 */	jal 0x0009a108
/* 00001318:	26050028 */	addiu a1, s0, 0x28
/* 0000131c:	26040040 */	addiu a0, s0, 0x40
/* 00001320:	00803025 */	or a2, a0, $zero
/* 00001324:	0c026842 */	jal 0x0009a108
/* 00001328:	02202825 */	or a1, s1, $zero
/* 0000132c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001330:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001334:	8fb10020 */	lw s1, 0x20(sp)
/* 00001338:	03e00008 */	jr ra
/* 0000133c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001340:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001344:	afb00020 */	sw s0, 0x20(sp)
/* 00001348:	00808025 */	or s0, a0, $zero
/* 0000134c:	afbf0024 */	sw ra, 0x24(sp)
/* 00001350:	afa50044 */	sw a1, 0x44(sp)
/* 00001354:	860e0000 */	lh t6, 0x0(s0)
/* 00001358:	240f001e */	addiu t7, $zero, 0x1e
/* 0000135c:	01eec023 */	subu t8, t7, t6
/* 00001360:	0018cc00 */	sll t9, t8, 0x10
/* 00001364:	00194403 */	sra t0, t9, 0x10
/* 00001368:	05000084 */	bltz t0, _0000157c
/* 0000136c:	a7b8003e */	sh t8, 0x3e(sp)
/* 00001370:	00184c00 */	sll t1, t8, 0x10
/* 00001374:	00095403 */	sra t2, t1, 0x10
/* 00001378:	29410006 */	slti at, t2, 0x6
/* 0000137c:	1020000e */	beq at, $zero, _000013b8
/* 00001380:	3c0180a3 */	lui at, 0x80a3
/* 00001384:	c4241b14 */	/*illegal*/ .word 0xc4241b14
/* 00001388:	3c0b8013 */	lui t3, 0x8013
/* 0000138c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001390:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001394:	00182400 */	sll a0, t8, 0x10
/* 00001398:	8d790014 */	lw t9, 0x14(t3)
/* 0000139c:	00042403 */	sra a0, a0, 0x10
/* 000013a0:	00002825 */	or a1, $zero, $zero
/* 000013a4:	24060005 */	addiu a2, $zero, 0x5
/* 000013a8:	0320f809 */	jalr t9, ra
/* 000013ac:	24070000 */	addiu a3, $zero, 0x0
/* 000013b0:	10000013 */	beq $zero, $zero, _00001400
/* 000013b4:	46000086 */	/*illegal*/ .word 0x46000086

_000013b8:
/* 000013b8:	87ac003e */	lh t4, 0x3e(sp)
/* 000013bc:	87a4003e */	lh a0, 0x3e(sp)
/* 000013c0:	3c0d8013 */	lui t5, 0x8013
/* 000013c4:	2981001a */	slti at, t4, 0x1a
/* 000013c8:	10200003 */	beq at, $zero, _000013d8
/* 000013cc:	3c0180a3 */	lui at, 0x80a3
/* 000013d0:	1000000b */	beq $zero, $zero, _00001400
/* 000013d4:	c4221b18 */	/*illegal*/ .word 0xc4221b18

_000013d8:
/* 000013d8:	44803000 */	/*illegal*/ .word 0x44803000
/* 000013dc:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 000013e0:	3c073b9d */	lui a3, 0x3b9d
/* 000013e4:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 000013e8:	8db90014 */	lw t9, 0x14(t5)
/* 000013ec:	34e74952 */	ori a3, a3, 0x4952
/* 000013f0:	2405001a */	addiu a1, $zero, 0x1a
/* 000013f4:	0320f809 */	jalr t9, ra
/* 000013f8:	2406001e */	addiu a2, $zero, 0x1e
/* 000013fc:	46000086 */	/*illegal*/ .word 0x46000086

_00001400:
/* 00001400:	e6020034 */	/*illegal*/ .word 0xe6020034
/* 00001404:	e6020038 */	/*illegal*/ .word 0xe6020038
/* 00001408:	e602003c */	/*illegal*/ .word 0xe602003c
/* 0000140c:	8faf0044 */	lw t7, 0x44(sp)
/* 00001410:	8de40000 */	lw a0, 0x0(t7)
/* 00001414:	0c02f566 */	jal 0x000bd598
/* 00001418:	afa4002c */	sw a0, 0x2c(sp)
/* 0000141c:	c60c0010 */	/*illegal*/ .word 0xc60c0010
/* 00001420:	c60e0014 */	/*illegal*/ .word 0xc60e0014
/* 00001424:	8e060018 */	lw a2, 0x18(s0)
/* 00001428:	0c0380c5 */	jal 0x000e0314
/* 0000142c:	00003825 */	or a3, $zero, $zero
/* 00001430:	8fa40044 */	lw a0, 0x44(sp)
/* 00001434:	24050001 */	addiu a1, $zero, 0x1
/* 00001438:	0c0380af */	jal 0x000e02bc
/* 0000143c:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001440:	3c028014 */	lui v0, 0x8014
/* 00001444:	8c428e50 */	lw v0, 0xffff8e50(v0)
/* 00001448:	c6100040 */	/*illegal*/ .word 0xc6100040
/* 0000144c:	c6060044 */	/*illegal*/ .word 0xc6060044
/* 00001450:	844e190e */	lh t6, 0x190e(v0)
/* 00001454:	84491912 */	lh t1, 0x1912(v0)
/* 00001458:	84481910 */	lh t0, 0x1910(v0)
/* 0000145c:	448e4000 */	/*illegal*/ .word 0x448e4000
/* 00001460:	24070001 */	addiu a3, $zero, 0x1
/* 00001464:	44889000 */	/*illegal*/ .word 0x44889000
/* 00001468:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 0000146c:	44894000 */	/*illegal*/ .word 0x44894000
/* 00001470:	46809120 */	/*illegal*/ .word 0x46809120
/* 00001474:	46105300 */	/*illegal*/ .word 0x46105300
/* 00001478:	c6100048 */	/*illegal*/ .word 0xc6100048
/* 0000147c:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00001480:	46062380 */	/*illegal*/ .word 0x46062380
/* 00001484:	46105480 */	/*illegal*/ .word 0x46105480
/* 00001488:	44069000 */	/*illegal*/ .word 0x44069000
/* 0000148c:	0c0380c5 */	jal 0x000e0314
/* 00001490:	00000000 */	nop
/* 00001494:	860a004e */	lh t2, 0x4e(s0)
/* 00001498:	24050001 */	addiu a1, $zero, 0x1
/* 0000149c:	55400006 */	bnel t2, $zero, _000014b8
/* 000014a0:	86040052 */	lh a0, 0x52(s0)
/* 000014a4:	0c03820d */	jal 0x000e0834
/* 000014a8:	86040052 */	lh a0, 0x52(s0)
/* 000014ac:	10000007 */	beq $zero, $zero, _000014cc
/* 000014b0:	00000000 */	nop
/* 000014b4:	86040052 */	lh a0, 0x52(s0)

_000014b8:
/* 000014b8:	24050001 */	addiu a1, $zero, 0x1
/* 000014bc:	00042023 */	subu a0, $zero, a0
/* 000014c0:	00042400 */	sll a0, a0, 0x10
/* 000014c4:	0c03820d */	jal 0x000e0834
/* 000014c8:	00042403 */	sra a0, a0, 0x10

_000014cc:
/* 000014cc:	3c188014 */	lui t8, 0x8014
/* 000014d0:	8f188e50 */	lw t8, 0xffff8e50(t8)
/* 000014d4:	3c0180a3 */	lui at, 0x80a3
/* 000014d8:	c4281b1c */	/*illegal*/ .word 0xc4281b1c
/* 000014dc:	870b18fc */	lh t3, 0x18fc(t8)
/* 000014e0:	3c013f80 */	lui at, 0x3f80
/* 000014e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000014e8:	448b2000 */	/*illegal*/ .word 0x448b2000
/* 000014ec:	c6120034 */	/*illegal*/ .word 0xc6120034
/* 000014f0:	24070001 */	addiu a3, $zero, 0x1
/* 000014f4:	468021a0 */	/*illegal*/ .word 0x468021a0
/* 000014f8:	c6040038 */	/*illegal*/ .word 0xc6040038
/* 000014fc:	46083282 */	/*illegal*/ .word 0x46083282
/* 00001500:	c606003c */	/*illegal*/ .word 0xc606003c
/* 00001504:	46105000 */	/*illegal*/ .word 0x46105000
/* 00001508:	46120302 */	/*illegal*/ .word 0x46120302
/* 0000150c:	00000000 */	nop
/* 00001510:	46040382 */	/*illegal*/ .word 0x46040382
/* 00001514:	00000000 */	nop
/* 00001518:	46060202 */	/*illegal*/ .word 0x46060202
/* 0000151c:	44064000 */	/*illegal*/ .word 0x44064000
/* 00001520:	0c038107 */	jal 0x000e041c
/* 00001524:	00000000 */	nop
/* 00001528:	8fa3002c */	lw v1, 0x2c(sp)
/* 0000152c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001530:	3c0dda38 */	lui t5, 0xda38
/* 00001534:	35ad0003 */	ori t5, t5, 0x3
/* 00001538:	244c0008 */	addiu t4, v0, 0x8
/* 0000153c:	ac6c02a8 */	sw t4, 0x2a8(v1)
/* 00001540:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001544:	8fb90044 */	lw t9, 0x44(sp)
/* 00001548:	00408025 */	or s0, v0, $zero
/* 0000154c:	0c0384f1 */	jal 0x000e13c4
/* 00001550:	8f240000 */	lw a0, 0x0(t9)
/* 00001554:	ae020004 */	sw v0, 0x4(s0)
/* 00001558:	8faf002c */	lw t7, 0x2c(sp)
/* 0000155c:	3c090601 */	lui t1, 0x601
/* 00001560:	25299580 */	addiu t1, t1, 0xffff9580
/* 00001564:	8de202a8 */	lw v0, 0x2a8(t7)
/* 00001568:	3c08de00 */	lui t0, 0xde00
/* 0000156c:	244e0008 */	addiu t6, v0, 0x8
/* 00001570:	adee02a8 */	sw t6, 0x2a8(t7)
/* 00001574:	ac490004 */	sw t1, 0x4(v0)
/* 00001578:	ac480000 */	sw t0, 0x0(v0)

_0000157c:
/* 0000157c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001580:	8fb00020 */	lw s0, 0x20(sp)
/* 00001584:	27bd0040 */	addiu sp, sp, 0x40
/* 00001588:	03e00008 */	jr ra
/* 0000158c:	00000000 */	nop
/* 00001590:	80a31540 */	lb v1, 0x1540(a1)
/* 00001594:	80a315d8 */	lb v1, 0x15d8(a1)
/* 00001598:	80a316b0 */	lb v1, 0x16b0(a1)
/* 0000159c:	80a31880 */	lb v1, 0x1880(a1)
/* 000015a0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000015a4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	3b9d4952 */	xori sp, gp, 0x4952
/* 000015b4:	3ec28f5c */	/*illegal*/ .word 0x3ec28f5c
/* 000015b8:	bdeb851f */	cache 0xb, 0xffff851f(t7)
/* 000015bc:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 000015c0:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 000015c4:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 000015c8:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 000015cc:	3ec28f5c */	/*illegal*/ .word 0x3ec28f5c
/* 000015d0:	bdeb851f */	cache 0xb, 0xffff851f(t7)
/* 000015d4:	3b9d4952 */	xori sp, gp, 0x4952
/* 000015d8:	3b9d4952 */	xori sp, gp, 0x4952
/* 000015dc:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
