.n64
.create "build/eng/791580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	3c038013 */	lui v1, 0x8013
/* 00001008:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 0000100c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001010:	3c0e8095 */	lui t6, 0x8095
/* 00001014:	25ce36d0 */	addiu t6, t6, 0x36d0
/* 00001018:	ac6e00ac */	sw t6, 0xac(v1)
/* 0000101c:	adc40000 */	sw a0, 0x0(t6)
/* 00001020:	8c7900ac */	lw t9, 0xac(v1)
/* 00001024:	24180001 */	addiu t8, $zero, 0x1
/* 00001028:	af380004 */	sw t8, 0x4(t9)
/* 0000102c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001030:	0c01f5ef */	jal 0x0007d7bc
/* 00001034:	afa40018 */	sw a0, 0x18(sp)
/* 00001038:	3c038013 */	lui v1, 0x8013
/* 0000103c:	24070001 */	addiu a3, $zero, 0x1
/* 00001040:	24636ea0 */	addiu v1, v1, 0x6ea0
/* 00001044:	8fa40018 */	lw a0, 0x18(sp)
/* 00001048:	1447001a */	bne v0, a3, _000010b4
/* 0000104c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001050:	90680001 */	lbu t0, 0x1(v1)
/* 00001054:	15000013 */	bne t0, $zero, _000010a4
/* 00001058:	00000000 */	nop
/* 0000105c:	946904aa */	lhu t1, 0x4aa(v1)
/* 00001060:	24016000 */	addiu at, $zero, 0x6000
/* 00001064:	240b000a */	addiu t3, $zero, 0xa
/* 00001068:	312af000 */	andi t2, t1, 0xf000
/* 0000106c:	15410009 */	bne t2, at, _00001094
/* 00001070:	24060006 */	addiu a2, $zero, 0x6
/* 00001074:	ac8701a4 */	sw a3, 0x1a4(a0)
/* 00001078:	0c254d60 */	jal 0x00953580
/* 0000107c:	ac8b0178 */	sw t3, 0x178(a0)
/* 00001080:	24040030 */	addiu a0, $zero, 0x30
/* 00001084:	0c0177dc */	jal 0x0005df70
/* 00001088:	24050168 */	addiu a1, $zero, 0x168
/* 0000108c:	1000000c */	beq $zero, $zero, _000010c0
/* 00001090:	8fbf0014 */	lw ra, 0x14(sp)

_00001094:
/* 00001094:	0c254d60 */	jal 0x00953580
/* 00001098:	00003025 */	or a2, $zero, $zero
/* 0000109c:	10000008 */	beq $zero, $zero, _000010c0
/* 000010a0:	8fbf0014 */	lw ra, 0x14(sp)

_000010a4:
/* 000010a4:	0c254d60 */	jal 0x00953580
/* 000010a8:	24060009 */	addiu a2, $zero, 0x9
/* 000010ac:	10000004 */	beq $zero, $zero, _000010c0
/* 000010b0:	8fbf0014 */	lw ra, 0x14(sp)

_000010b4:
/* 000010b4:	0c254d60 */	jal 0x00953580
/* 000010b8:	2406000c */	addiu a2, $zero, 0xc
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)

_000010c0:
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d0:	3c028013 */	lui v0, 0x8013
/* 000010d4:	24426ea0 */	addiu v0, v0, 0x6ea0
/* 000010d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010dc:	afa5001c */	sw a1, 0x1c(sp)
/* 000010e0:	8c4e00ac */	lw t6, 0xac(v0)
/* 000010e4:	24050168 */	addiu a1, $zero, 0x168
/* 000010e8:	51c00003 */	beql t6, $zero, _000010f8
/* 000010ec:	908f019c */	lbu t7, 0x19c(a0)
/* 000010f0:	ac4000ac */	sw $zero, 0xac(v0)
/* 000010f4:	908f019c */	lbu t7, 0x19c(a0)

_000010f8:
/* 000010f8:	24010002 */	addiu at, $zero, 0x2
/* 000010fc:	55e10004 */	bnel t7, at, _00001110
/* 00001100:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001104:	0c0179e5 */	jal 0x0005e794
/* 00001108:	24040033 */	addiu a0, $zero, 0x33
/* 0000110c:	8fbf0014 */	lw ra, 0x14(sp)

_00001110:
/* 00001110:	27bd0018 */	addiu sp, sp, 0x18
/* 00001114:	03e00008 */	jr ra
/* 00001118:	00000000 */	nop
/* 0000111c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001120:	afbf0014 */	sw ra, 0x14(sp)
/* 00001124:	afa40018 */	sw a0, 0x18(sp)
/* 00001128:	0c02c72f */	jal 0x000b1cbc
/* 0000112c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001130:	384e004e */	xori t6, v0, 0x4e
/* 00001134:	2dce0001 */	sltiu t6, t6, 0x1
/* 00001138:	24010001 */	addiu at, $zero, 0x1
/* 0000113c:	51c10004 */	beql t6, at, _00001150
/* 00001140:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001144:	0c02cb5d */	jal 0x000b2d74
/* 00001148:	8fa40018 */	lw a0, 0x18(sp)
/* 0000114c:	8fbf0014 */	lw ra, 0x14(sp)

_00001150:
/* 00001150:	27bd0018 */	addiu sp, sp, 0x18
/* 00001154:	03e00008 */	jr ra
/* 00001158:	00000000 */	nop
/* 0000115c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001160:	afbf0014 */	sw ra, 0x14(sp)
/* 00001164:	afa40018 */	sw a0, 0x18(sp)
/* 00001168:	24040033 */	addiu a0, $zero, 0x33
/* 0000116c:	24050168 */	addiu a1, $zero, 0x168
/* 00001170:	0c0178ad */	jal 0x0005e2b4
/* 00001174:	00003025 */	or a2, $zero, $zero
/* 00001178:	0c017aa8 */	jal 0x0005eaa0
/* 0000117c:	24040001 */	addiu a0, $zero, 0x1
/* 00001180:	8faf0018 */	lw t7, 0x18(sp)
/* 00001184:	240e0002 */	addiu t6, $zero, 0x2
/* 00001188:	a1ee019c */	sb t6, 0x19c(t7)
/* 0000118c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001190:	03e00008 */	jr ra
/* 00001194:	27bd0018 */	addiu sp, sp, 0x18
/* 00001198:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000119c:	afbf0014 */	sw ra, 0x14(sp)
/* 000011a0:	908e019c */	lbu t6, 0x19c(a0)
/* 000011a4:	24010001 */	addiu at, $zero, 0x1
/* 000011a8:	55c10009 */	bnel t6, at, _000011d0
/* 000011ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011b0:	0c0348c5 */	jal 0x000d2314
/* 000011b4:	afa40018 */	sw a0, 0x18(sp)
/* 000011b8:	24010001 */	addiu at, $zero, 0x1
/* 000011bc:	14410003 */	bne v0, at, _000011cc
/* 000011c0:	8fa40018 */	lw a0, 0x18(sp)
/* 000011c4:	0c254ac3 */	jal 0x00952b0c
/* 000011c8:	00000000 */	nop

_000011cc:
/* 000011cc:	8fbf0014 */	lw ra, 0x14(sp)

_000011d0:
/* 000011d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d4:	03e00008 */	jr ra
/* 000011d8:	00000000 */	nop
/* 000011dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e4:	afa40018 */	sw a0, 0x18(sp)
/* 000011e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000011ec:	240e0003 */	addiu t6, $zero, 0x3
/* 000011f0:	3c018013 */	lui at, 0x8013
/* 000011f4:	a02e78de */	sb t6, 0x78de(at)
/* 000011f8:	0c254ab3 */	jal 0x00952acc
/* 000011fc:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001200:	8fa40018 */	lw a0, 0x18(sp)
/* 00001204:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001208:	0c254d60 */	jal 0x00953580
/* 0000120c:	24060001 */	addiu a2, $zero, 0x1
/* 00001210:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001214:	27bd0018 */	addiu sp, sp, 0x18
/* 00001218:	03e00008 */	jr ra
/* 0000121c:	00000000 */	nop
/* 00001220:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001224:	afbf0014 */	sw ra, 0x14(sp)
/* 00001228:	afa40020 */	sw a0, 0x20(sp)
/* 0000122c:	afa50024 */	sw a1, 0x24(sp)
/* 00001230:	8fa40024 */	lw a0, 0x24(sp)
/* 00001234:	2405580b */	addiu a1, $zero, 0x580b
/* 00001238:	00003025 */	or a2, $zero, $zero
/* 0000123c:	0c016138 */	jal 0x000584e0
/* 00001240:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001244:	8fa40024 */	lw a0, 0x24(sp)
/* 00001248:	0c254ab3 */	jal 0x00952acc
/* 0000124c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001250:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001254:	8fa40020 */	lw a0, 0x20(sp)
/* 00001258:	240e0001 */	addiu t6, $zero, 0x1
/* 0000125c:	10600005 */	beq v1, $zero, _00001274
/* 00001260:	24060002 */	addiu a2, $zero, 0x2
/* 00001264:	ac830180 */	sw v1, 0x180(a0)
/* 00001268:	ac6e02b8 */	sw t6, 0x2b8(v1)
/* 0000126c:	0c254d60 */	jal 0x00953580
/* 00001270:	8fa50024 */	lw a1, 0x24(sp)

_00001274:
/* 00001274:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001278:	27bd0020 */	addiu sp, sp, 0x20
/* 0000127c:	03e00008 */	jr ra
/* 00001280:	00000000 */	nop
/* 00001284:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001288:	afbf0014 */	sw ra, 0x14(sp)
/* 0000128c:	afa40020 */	sw a0, 0x20(sp)
/* 00001290:	afa50024 */	sw a1, 0x24(sp)
/* 00001294:	8fae0020 */	lw t6, 0x20(sp)
/* 00001298:	8fa40024 */	lw a0, 0x24(sp)
/* 0000129c:	8dcf0180 */	lw t7, 0x180(t6)
/* 000012a0:	0c254ab3 */	jal 0x00952acc
/* 000012a4:	afaf001c */	sw t7, 0x1c(sp)
/* 000012a8:	8fb8001c */	lw t8, 0x1c(sp)
/* 000012ac:	24010005 */	addiu at, $zero, 0x5
/* 000012b0:	8fa40020 */	lw a0, 0x20(sp)
/* 000012b4:	8f1902b4 */	lw t9, 0x2b4(t8)
/* 000012b8:	8fa50024 */	lw a1, 0x24(sp)
/* 000012bc:	57210004 */	bnel t9, at, _000012d0
/* 000012c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012c4:	0c254d60 */	jal 0x00953580
/* 000012c8:	24060003 */	addiu a2, $zero, 0x3
/* 000012cc:	8fbf0014 */	lw ra, 0x14(sp)

_000012d0:
/* 000012d0:	27bd0020 */	addiu sp, sp, 0x20
/* 000012d4:	03e00008 */	jr ra
/* 000012d8:	00000000 */	nop
/* 000012dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000012e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000012e4:	afa5001c */	sw a1, 0x1c(sp)
/* 000012e8:	00803825 */	or a3, a0, $zero
/* 000012ec:	8cee01a0 */	lw t6, 0x1a0(a3)
/* 000012f0:	8ce60184 */	lw a2, 0x184(a3)
/* 000012f4:	24040008 */	addiu a0, $zero, 0x8
/* 000012f8:	15c0000a */	bne t6, $zero, _00001324
/* 000012fc:	00c02825 */	or a1, a2, $zero
/* 00001300:	24040008 */	addiu a0, $zero, 0x8
/* 00001304:	00c02825 */	or a1, a2, $zero
/* 00001308:	0c01f3c0 */	jal 0x0007cf00
/* 0000130c:	afa70018 */	sw a3, 0x18(sp)
/* 00001310:	24030001 */	addiu v1, $zero, 0x1
/* 00001314:	1443000b */	bne v0, v1, _00001344
/* 00001318:	8fa70018 */	lw a3, 0x18(sp)
/* 0000131c:	10000009 */	beq $zero, $zero, _00001344
/* 00001320:	ace301a0 */	sw v1, 0x1a0(a3)

_00001324:
/* 00001324:	0c01f3c0 */	jal 0x0007cf00
/* 00001328:	afa70018 */	sw a3, 0x18(sp)
/* 0000132c:	14400005 */	bne v0, $zero, _00001344
/* 00001330:	8fa70018 */	lw a3, 0x18(sp)
/* 00001334:	00e02025 */	or a0, a3, $zero
/* 00001338:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000133c:	0c254d60 */	jal 0x00953580
/* 00001340:	24060004 */	addiu a2, $zero, 0x4

_00001344:
/* 00001344:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001348:	27bd0018 */	addiu sp, sp, 0x18
/* 0000134c:	03e00008 */	jr ra
/* 00001350:	00000000 */	nop
/* 00001354:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001358:	afbf0014 */	sw ra, 0x14(sp)
/* 0000135c:	afa40018 */	sw a0, 0x18(sp)
/* 00001360:	afa5001c */	sw a1, 0x1c(sp)
/* 00001364:	0c02c721 */	jal 0x000b1c84
/* 00001368:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000136c:	10400010 */	beq v0, $zero, _000013b0
/* 00001370:	3c014452 */	lui at, 0x4452
/* 00001374:	44817000 */	/*illegal*/ .word 0x44817000
/* 00001378:	c4440030 */	/*illegal*/ .word 0xc4440030
/* 0000137c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001380:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001384:	4604703e */	/*illegal*/ .word 0x4604703e
/* 00001388:	3c018095 */	lui at, 0x8095
/* 0000138c:	3c064020 */	lui a2, 0x4020
/* 00001390:	45000005 */	/*illegal*/ .word 0x45000005
/* 00001394:	00000000 */	nop
/* 00001398:	0c254d60 */	jal 0x00953580
/* 0000139c:	24060005 */	addiu a2, $zero, 0x5
/* 000013a0:	10000004 */	beq $zero, $zero, _000013b4
/* 000013a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a8:	0c02cd79 */	jal 0x000b35e4
/* 000013ac:	c42c36c0 */	/*illegal*/ .word 0xc42c36c0

_000013b0:
/* 000013b0:	8fbf0014 */	lw ra, 0x14(sp)

_000013b4:
/* 000013b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000013b8:	03e00008 */	jr ra
/* 000013bc:	00000000 */	nop
/* 000013c0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000013c4:	afbf0014 */	sw ra, 0x14(sp)
/* 000013c8:	afa40018 */	sw a0, 0x18(sp)
/* 000013cc:	afa5001c */	sw a1, 0x1c(sp)
/* 000013d0:	0c02c721 */	jal 0x000b1c84
/* 000013d4:	8fa4001c */	lw a0, 0x1c(sp)
/* 000013d8:	10400011 */	beq v0, $zero, _00001420
/* 000013dc:	3c018095 */	lui at, 0x8095
/* 000013e0:	c4440030 */	/*illegal*/ .word 0xc4440030
/* 000013e4:	c42636c4 */	/*illegal*/ .word 0xc42636c4
/* 000013e8:	8fa4001c */	lw a0, 0x1c(sp)
/* 000013ec:	00002825 */	or a1, $zero, $zero
/* 000013f0:	4604303e */	/*illegal*/ .word 0x4604303e
/* 000013f4:	00000000 */	nop
/* 000013f8:	4502000a */	/*illegal*/ .word 0x4502000a
/* 000013fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001400:	0c02cb0f */	jal 0x000b2c3c
/* 00001404:	00003025 */	or a2, $zero, $zero
/* 00001408:	8fa40018 */	lw a0, 0x18(sp)
/* 0000140c:	240e0007 */	addiu t6, $zero, 0x7
/* 00001410:	24060006 */	addiu a2, $zero, 0x6
/* 00001414:	ac8e0178 */	sw t6, 0x178(a0)
/* 00001418:	0c254d60 */	jal 0x00953580
/* 0000141c:	8fa5001c */	lw a1, 0x1c(sp)

_00001420:
/* 00001420:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001424:	27bd0018 */	addiu sp, sp, 0x18
/* 00001428:	03e00008 */	jr ra
/* 0000142c:	00000000 */	nop
/* 00001430:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001434:	afb00030 */	sw s0, 0x30(sp)
/* 00001438:	00808025 */	or s0, a0, $zero
/* 0000143c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001440:	afa5005c */	sw a1, 0x5c(sp)
/* 00001444:	0c030597 */	jal 0x000c165c
/* 00001448:	00000000 */	nop
/* 0000144c:	00027040 */	sll t6, v0, 0x1
/* 00001450:	3c0f8095 */	lui t7, 0x8095
/* 00001454:	01ee7821 */	addu t7, t7, t6
/* 00001458:	95ef3604 */	lhu t7, 0x3604(t7)
/* 0000145c:	24010001 */	addiu at, $zero, 0x1
/* 00001460:	3c028013 */	lui v0, 0x8013
/* 00001464:	a7af0056 */	sh t7, 0x56(sp)
/* 00001468:	8e0301a4 */	lw v1, 0x1a4(s0)
/* 0000146c:	3c0a8012 */	lui t2, 0x8012
/* 00001470:	24080008 */	addiu t0, $zero, 0x8
/* 00001474:	1461002b */	bne v1, at, _00001524
/* 00001478:	2409000f */	addiu t1, $zero, 0xf
/* 0000147c:	9442734a */	lhu v0, 0x734a(v0)
/* 00001480:	3c018095 */	lui at, 0x8095
/* 00001484:	3c088095 */	lui t0, 0x8095
/* 00001488:	2442a000 */	addiu v0, v0, 0xffffa000
/* 0000148c:	0002c080 */	sll t8, v0, 0x2
/* 00001490:	0302c023 */	subu t8, t8, v0
/* 00001494:	0018c080 */	sll t8, t8, 0x2
/* 00001498:	0302c023 */	subu t8, t8, v0
/* 0000149c:	ae020194 */	sw v0, 0x194(s0)
/* 000014a0:	00021880 */	sll v1, v0, 0x2
/* 000014a4:	0018c080 */	sll t8, t8, 0x2
/* 000014a8:	00230821 */	addu at, at, v1
/* 000014ac:	0302c021 */	addu t8, t8, v0
/* 000014b0:	c424362c */	/*illegal*/ .word 0xc424362c
/* 000014b4:	3c098095 */	lui t1, 0x8095
/* 000014b8:	0018c0c0 */	sll t8, t8, 0x3
/* 000014bc:	01034021 */	addu t0, t0, v1
/* 000014c0:	01234821 */	addu t1, t1, v1
/* 000014c4:	3c014100 */	lui at, 0x4100
/* 000014c8:	0302c021 */	addu t8, t8, v0
/* 000014cc:	8d08360c */	lw t0, 0x360c(t0)
/* 000014d0:	8d29361c */	lw t1, 0x361c(t1)
/* 000014d4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000014d8:	0018c0c0 */	sll t8, t8, 0x3
/* 000014dc:	27193588 */	addiu t9, t8, 0x3588
/* 000014e0:	254a6ea0 */	addiu t2, t2, 0x6ea0
/* 000014e4:	032a2021 */	addu a0, t9, t2
/* 000014e8:	e7a4003c */	/*illegal*/ .word 0xe7a4003c
/* 000014ec:	afa80044 */	sw t0, 0x44(sp)
/* 000014f0:	afa90040 */	sw t1, 0x40(sp)
/* 000014f4:	0c02de45 */	jal 0x000b7914
/* 000014f8:	e7a60038 */	/*illegal*/ .word 0xe7a60038
/* 000014fc:	24010001 */	addiu at, $zero, 0x1
/* 00001500:	8fa80044 */	lw t0, 0x44(sp)
/* 00001504:	14410003 */	bne v0, at, _00001514
/* 00001508:	8fa90040 */	lw t1, 0x40(sp)
/* 0000150c:	10000002 */	beq $zero, $zero, _00001518
/* 00001510:	24020001 */	addiu v0, $zero, 0x1

_00001514:
/* 00001514:	24020002 */	addiu v0, $zero, 0x2

_00001518:
/* 00001518:	24030002 */	addiu v1, $zero, 0x2
/* 0000151c:	10000006 */	beq $zero, $zero, _00001538
/* 00001520:	00000000 */	nop

_00001524:
/* 00001524:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001528:	24030001 */	addiu v1, $zero, 0x1
/* 0000152c:	00001025 */	or v0, $zero, $zero
/* 00001530:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 00001534:	e7a00038 */	/*illegal*/ .word 0xe7a00038

_00001538:
/* 00001538:	3c0c8013 */	lui t4, 0x8013
/* 0000153c:	8d8c6eec */	lw t4, 0x6eec(t4)
/* 00001540:	240b0003 */	addiu t3, $zero, 0x3
/* 00001544:	afab0014 */	sw t3, 0x14(sp)
/* 00001548:	afa20010 */	sw v0, 0x10(sp)
/* 0000154c:	afa30018 */	sw v1, 0x18(sp)
/* 00001550:	afa8001c */	sw t0, 0x1c(sp)
/* 00001554:	afa90020 */	sw t1, 0x20(sp)
/* 00001558:	8d990000 */	lw t9, 0x0(t4)
/* 0000155c:	8fa4005c */	lw a0, 0x5c(sp)
/* 00001560:	97a50056 */	lhu a1, 0x56(sp)
/* 00001564:	2406ffff */	addiu a2, $zero, 0xffffffff
/* 00001568:	0320f809 */	jalr t9, ra
/* 0000156c:	2407ffff */	addiu a3, $zero, 0xffffffff
/* 00001570:	24010001 */	addiu at, $zero, 0x1
/* 00001574:	14410012 */	bne v0, at, _000015c0
/* 00001578:	8fa4005c */	lw a0, 0x5c(sp)
/* 0000157c:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001580:	97a50056 */	lhu a1, 0x56(sp)
/* 00001584:	0c016138 */	jal 0x000584e0
/* 00001588:	24060003 */	addiu a2, $zero, 0x3
/* 0000158c:	ae020188 */	sw v0, 0x188(s0)
/* 00001590:	c4480028 */	/*illegal*/ .word 0xc4480028
/* 00001594:	c7aa003c */	/*illegal*/ .word 0xc7aa003c
/* 00001598:	c4520030 */	/*illegal*/ .word 0xc4520030
/* 0000159c:	02002025 */	or a0, s0, $zero
/* 000015a0:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000015a4:	e4500028 */	/*illegal*/ .word 0xe4500028
/* 000015a8:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 000015ac:	46049180 */	/*illegal*/ .word 0x46049180
/* 000015b0:	e4460030 */	/*illegal*/ .word 0xe4460030
/* 000015b4:	8e060178 */	lw a2, 0x178(s0)
/* 000015b8:	0c254d60 */	jal 0x00953580
/* 000015bc:	8fa5005c */	lw a1, 0x5c(sp)

_000015c0:
/* 000015c0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000015c4:	8fb00030 */	lw s0, 0x30(sp)
/* 000015c8:	27bd0058 */	addiu sp, sp, 0x58
/* 000015cc:	03e00008 */	jr ra
/* 000015d0:	00000000 */	nop
/* 000015d4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000015d8:	afbf0014 */	sw ra, 0x14(sp)
/* 000015dc:	8c8e0198 */	lw t6, 0x198(a0)
/* 000015e0:	24010001 */	addiu at, $zero, 0x1
/* 000015e4:	24060008 */	addiu a2, $zero, 0x8
/* 000015e8:	55c10004 */	bnel t6, at, _000015fc
/* 000015ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000015f0:	0c254d60 */	jal 0x00953580
/* 000015f4:	ac800198 */	sw $zero, 0x198(a0)
/* 000015f8:	8fbf0014 */	lw ra, 0x14(sp)

_000015fc:
/* 000015fc:	27bd0018 */	addiu sp, sp, 0x18
/* 00001600:	03e00008 */	jr ra
/* 00001604:	00000000 */	nop
/* 00001608:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000160c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001610:	afa40018 */	sw a0, 0x18(sp)
/* 00001614:	afa5001c */	sw a1, 0x1c(sp)
/* 00001618:	8fae0018 */	lw t6, 0x18(sp)
/* 0000161c:	3c0142a0 */	lui at, 0x42a0
/* 00001620:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001624:	8dc20188 */	lw v0, 0x188(t6)
/* 00001628:	3c018095 */	lui at, 0x8095
/* 0000162c:	00007825 */	or t7, $zero, $zero
/* 00001630:	c44400bc */	/*illegal*/ .word 0xc44400bc
/* 00001634:	4606203c */	/*illegal*/ .word 0x4606203c
/* 00001638:	00000000 */	nop
/* 0000163c:	45020003 */	/*illegal*/ .word 0x45020003
/* 00001640:	000fc080 */	sll t8, t7, 0x2
/* 00001644:	240f0001 */	addiu t7, $zero, 0x1
/* 00001648:	000fc080 */	sll t8, t7, 0x2
/* 0000164c:	00380821 */	addu at, at, t8
/* 00001650:	c420363c */	/*illegal*/ .word 0xc420363c
/* 00001654:	c4480074 */	/*illegal*/ .word 0xc4480074
/* 00001658:	c44c0028 */	/*illegal*/ .word 0xc44c0028
/* 0000165c:	c44e0030 */	/*illegal*/ .word 0xc44e0030
/* 00001660:	46004282 */	/*illegal*/ .word 0x46004282
/* 00001664:	44065000 */	/*illegal*/ .word 0x44065000
/* 00001668:	0c02cd79 */	jal 0x000b35e4
/* 0000166c:	00000000 */	nop
/* 00001670:	8fb90018 */	lw t9, 0x18(sp)
/* 00001674:	8f280188 */	lw t0, 0x188(t9)
/* 00001678:	910907c5 */	lbu t1, 0x7c5(t0)
/* 0000167c:	55200008 */	bnel t1, $zero, _000016a0
/* 00001680:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001684:	0c02c905 */	jal 0x000b2414
/* 00001688:	8fa4001c */	lw a0, 0x1c(sp)
/* 0000168c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001690:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001694:	0c254d60 */	jal 0x00953580
/* 00001698:	2406000a */	addiu a2, $zero, 0xa
/* 0000169c:	8fbf0014 */	lw ra, 0x14(sp)

_000016a0:
/* 000016a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016a4:	03e00008 */	jr ra
/* 000016a8:	00000000 */	nop
/* 000016ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000016b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000016b4:	8c8e0198 */	lw t6, 0x198(a0)
/* 000016b8:	24010001 */	addiu at, $zero, 0x1
/* 000016bc:	55c10004 */	bnel t6, at, _000016d0
/* 000016c0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000016c4:	0c254d60 */	jal 0x00953580
/* 000016c8:	2406000b */	addiu a2, $zero, 0xb
/* 000016cc:	8fbf0014 */	lw ra, 0x14(sp)

_000016d0:
/* 000016d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000016d4:	03e00008 */	jr ra
/* 000016d8:	00000000 */	nop
/* 000016dc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016e0:	afb00018 */	sw s0, 0x18(sp)
/* 000016e4:	00808025 */	or s0, a0, $zero
/* 000016e8:	afbf001c */	sw ra, 0x1c(sp)
/* 000016ec:	afa50024 */	sw a1, 0x24(sp)
/* 000016f0:	8e0e0188 */	lw t6, 0x188(s0)
/* 000016f4:	15c00041 */	bne t6, $zero, _000017fc
/* 000016f8:	00000000 */	nop
/* 000016fc:	0c02c905 */	jal 0x000b2414
/* 00001700:	8fa40024 */	lw a0, 0x24(sp)
/* 00001704:	3c048013 */	lui a0, 0x8013
/* 00001708:	90846ea3 */	lbu a0, 0x6ea3(a0)
/* 0000170c:	0c02532b */	jal 0x00094cac
/* 00001710:	8e050194 */	lw a1, 0x194(s0)
/* 00001714:	3c0f8013 */	lui t7, 0x8013
/* 00001718:	8def6fd8 */	lw t7, 0x6fd8(t7)
/* 0000171c:	0c02e23b */	jal 0x000b88ec
/* 00001720:	95e40a78 */	lhu a0, 0xa78(t7)
/* 00001724:	0c02e23b */	jal 0x000b88ec
/* 00001728:	24041da8 */	addiu a0, $zero, 0x1da8
/* 0000172c:	8e180194 */	lw t8, 0x194(s0)
/* 00001730:	3c048013 */	lui a0, 0x8013
/* 00001734:	0018c880 */	sll t9, t8, 0x2
/* 00001738:	0338c823 */	subu t9, t9, t8
/* 0000173c:	0019c880 */	sll t9, t9, 0x2
/* 00001740:	0338c823 */	subu t9, t9, t8
/* 00001744:	0019c880 */	sll t9, t9, 0x2
/* 00001748:	0338c821 */	addu t9, t9, t8
/* 0000174c:	0019c8c0 */	sll t9, t9, 0x3
/* 00001750:	0338c821 */	addu t9, t9, t8
/* 00001754:	0019c8c0 */	sll t9, t9, 0x3
/* 00001758:	00992021 */	addu a0, a0, t9
/* 0000175c:	9084a43c */	lbu a0, 0xffffa43c(a0)
/* 00001760:	24842600 */	addiu a0, a0, 0x2600
/* 00001764:	0c02e23b */	jal 0x000b88ec
/* 00001768:	3084ffff */	andi a0, a0, 0xffff
/* 0000176c:	8e080194 */	lw t0, 0x194(s0)
/* 00001770:	3c048013 */	lui a0, 0x8013
/* 00001774:	00084880 */	sll t1, t0, 0x2
/* 00001778:	01284823 */	subu t1, t1, t0
/* 0000177c:	00094880 */	sll t1, t1, 0x2
/* 00001780:	01284823 */	subu t1, t1, t0
/* 00001784:	00094880 */	sll t1, t1, 0x2
/* 00001788:	01284821 */	addu t1, t1, t0
/* 0000178c:	000948c0 */	sll t1, t1, 0x3
/* 00001790:	01284821 */	addu t1, t1, t0
/* 00001794:	000948c0 */	sll t1, t1, 0x3
/* 00001798:	00892021 */	addu a0, a0, t1
/* 0000179c:	9084a43d */	lbu a0, 0xffffa43d(a0)
/* 000017a0:	24842700 */	addiu a0, a0, 0x2700
/* 000017a4:	0c02e23b */	jal 0x000b88ec
/* 000017a8:	3084ffff */	andi a0, a0, 0xffff
/* 000017ac:	0c0251b4 */	jal 0x000946d0
/* 000017b0:	00000000 */	nop
/* 000017b4:	0c02c874 */	jal 0x000b21d0
/* 000017b8:	00002025 */	or a0, $zero, $zero
/* 000017bc:	0c01d077 */	jal 0x000741dc
/* 000017c0:	00002025 */	or a0, $zero, $zero
/* 000017c4:	0c01f604 */	jal 0x0007d810
/* 000017c8:	00000000 */	nop
/* 000017cc:	3c0b8013 */	lui t3, 0x8013
/* 000017d0:	8d6b6fd8 */	lw t3, 0x6fd8(t3)
/* 000017d4:	240a43f8 */	addiu t2, $zero, 0x43f8
/* 000017d8:	ad6a003c */	sw t2, 0x3c(t3)
/* 000017dc:	0c02eefb */	jal 0x000bbbec
/* 000017e0:	00000000 */	nop
/* 000017e4:	0c02ef78 */	jal 0x000bbde0
/* 000017e8:	00402025 */	or a0, v0, $zero
/* 000017ec:	02002025 */	or a0, s0, $zero
/* 000017f0:	8fa50024 */	lw a1, 0x24(sp)
/* 000017f4:	0c254d60 */	jal 0x00953580
/* 000017f8:	2406000c */	addiu a2, $zero, 0xc

_000017fc:
/* 000017fc:	0c254ad2 */	jal 0x00952b48
/* 00001800:	02002025 */	or a0, s0, $zero
/* 00001804:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001808:	8fb00018 */	lw s0, 0x18(sp)
/* 0000180c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001810:	03e00008 */	jr ra
/* 00001814:	00000000 */	nop
/* 00001818:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000181c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001820:	afa5001c */	sw a1, 0x1c(sp)
/* 00001824:	8c8e01a8 */	lw t6, 0x1a8(a0)
/* 00001828:	24010001 */	addiu at, $zero, 0x1
/* 0000182c:	15c10010 */	bne t6, at, _00001870
/* 00001830:	00000000 */	nop
/* 00001834:	0c02eefb */	jal 0x000bbbec
/* 00001838:	afa40018 */	sw a0, 0x18(sp)
/* 0000183c:	00402025 */	or a0, v0, $zero
/* 00001840:	0c02e9bc */	jal 0x000ba6f0
/* 00001844:	24050001 */	addiu a1, $zero, 0x1
/* 00001848:	0c01f5cd */	jal 0x0007d734
/* 0000184c:	00000000 */	nop
/* 00001850:	0c03289e */	jal 0x000ca278
/* 00001854:	24040001 */	addiu a0, $zero, 0x1
/* 00001858:	0c0159fa */	jal 0x000567e8
/* 0000185c:	8fa40018 */	lw a0, 0x18(sp)
/* 00001860:	240f0001 */	addiu t7, $zero, 0x1
/* 00001864:	3c018013 */	lui at, 0x8013
/* 00001868:	10000003 */	beq $zero, $zero, _00001878
/* 0000186c:	a02f767f */	sb t7, 0x767f(at)

_00001870:
/* 00001870:	0c254ad2 */	jal 0x00952b48
/* 00001874:	00000000 */	nop

_00001878:
/* 00001878:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000187c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001880:	03e00008 */	jr ra
/* 00001884:	00000000 */	nop
/* 00001888:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000188c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001890:	afa40020 */	sw a0, 0x20(sp)
/* 00001894:	00a03025 */	or a2, a1, $zero
/* 00001898:	8cce1ea8 */	lw t6, 0x1ea8(a2)
/* 0000189c:	2404002f */	addiu a0, $zero, 0x2f
/* 000018a0:	24050168 */	addiu a1, $zero, 0x168
/* 000018a4:	0c0177dc */	jal 0x0005df70
/* 000018a8:	afae001c */	sw t6, 0x1c(sp)
/* 000018ac:	0c017aa8 */	jal 0x0005eaa0
/* 000018b0:	24040009 */	addiu a0, $zero, 0x9
/* 000018b4:	8fa2001c */	lw v0, 0x1c(sp)
/* 000018b8:	240f07b2 */	addiu t7, $zero, 0x7b2
/* 000018bc:	241802f8 */	addiu t8, $zero, 0x2f8
/* 000018c0:	a44f0002 */	sh t7, 0x2(v0)
/* 000018c4:	a4580006 */	sh t8, 0x6(v0)
/* 000018c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000018cc:	27bd0020 */	addiu sp, sp, 0x20
/* 000018d0:	03e00008 */	jr ra
/* 000018d4:	00000000 */	nop
/* 000018d8:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 000018dc:	44800000 */	/*illegal*/ .word 0x44800000
/* 000018e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000018e4:	afa40030 */	sw a0, 0x30(sp)
/* 000018e8:	afa50034 */	sw a1, 0x34(sp)
/* 000018ec:	3c018095 */	lui at, 0x8095
/* 000018f0:	c42436c8 */	/*illegal*/ .word 0xc42436c8
/* 000018f4:	3c01444d */	lui at, 0x444d
/* 000018f8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000018fc:	3c01436b */	lui at, 0x436b
/* 00001900:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001904:	44060000 */	/*illegal*/ .word 0x44060000
/* 00001908:	44070000 */	/*illegal*/ .word 0x44070000
/* 0000190c:	240e0009 */	addiu t6, $zero, 0x9
/* 00001910:	afae0014 */	sw t6, 0x14(sp)
/* 00001914:	8fa40034 */	lw a0, 0x34(sp)
/* 00001918:	27a50024 */	addiu a1, sp, 0x24
/* 0000191c:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 00001920:	e7a40024 */	/*illegal*/ .word 0xe7a40024
/* 00001924:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00001928:	0c018a3c */	jal 0x000628f0
/* 0000192c:	e7a80028 */	/*illegal*/ .word 0xe7a80028
/* 00001930:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001934:	27bd0030 */	addiu sp, sp, 0x30
/* 00001938:	03e00008 */	jr ra
/* 0000193c:	00000000 */	nop
/* 00001940:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001944:	afbf0014 */	sw ra, 0x14(sp)
/* 00001948:	afa40020 */	sw a0, 0x20(sp)
/* 0000194c:	afa50024 */	sw a1, 0x24(sp)
/* 00001950:	8fae0020 */	lw t6, 0x20(sp)
/* 00001954:	8fa40024 */	lw a0, 0x24(sp)
/* 00001958:	3405d00e */	ori a1, $zero, 0xd00e
/* 0000195c:	8dcf0180 */	lw t7, 0x180(t6)
/* 00001960:	24060003 */	addiu a2, $zero, 0x3
/* 00001964:	24841c78 */	addiu a0, a0, 0x1c78
/* 00001968:	0c016138 */	jal 0x000584e0
/* 0000196c:	afaf001c */	sw t7, 0x1c(sp)
/* 00001970:	8fb80020 */	lw t8, 0x20(sp)
/* 00001974:	af020184 */	sw v0, 0x184(t8)
/* 00001978:	8fb9001c */	lw t9, 0x1c(sp)
/* 0000197c:	af2002b8 */	sw $zero, 0x2b8(t9)
/* 00001980:	0c02cb46 */	jal 0x000b2d18
/* 00001984:	8fa40024 */	lw a0, 0x24(sp)
/* 00001988:	8fa80020 */	lw t0, 0x20(sp)
/* 0000198c:	3c098095 */	lui t1, 0x8095
/* 00001990:	25293644 */	addiu t1, t1, 0x3644
/* 00001994:	ad0001a0 */	sw $zero, 0x1a0(t0)
/* 00001998:	8d2b0000 */	lw t3, 0x0(t1)
/* 0000199c:	24070007 */	addiu a3, $zero, 0x7
/* 000019a0:	afab0000 */	sw t3, 0x0(sp)
/* 000019a4:	8d250004 */	lw a1, 0x4(t1)
/* 000019a8:	8fa40000 */	lw a0, 0x0(sp)
/* 000019ac:	afa50004 */	sw a1, 0x4(sp)
/* 000019b0:	8d260008 */	lw a2, 0x8(t1)
/* 000019b4:	0c01cf0e */	jal 0x00073c38
/* 000019b8:	afa60008 */	sw a2, 0x8(sp)
/* 000019bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000019c0:	27bd0020 */	addiu sp, sp, 0x20
/* 000019c4:	03e00008 */	jr ra
/* 000019c8:	00000000 */	nop
/* 000019cc:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000019d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000019d4:	afa40020 */	sw a0, 0x20(sp)
/* 000019d8:	afa50024 */	sw a1, 0x24(sp)
/* 000019dc:	3c05450a */	lui a1, 0x450a
/* 000019e0:	34a5c000 */	ori a1, a1, 0xc000
/* 000019e4:	8fa40024 */	lw a0, 0x24(sp)
/* 000019e8:	3c064452 */	lui a2, 0x4452
/* 000019ec:	3c074020 */	lui a3, 0x4020
/* 000019f0:	0c02cb20 */	jal 0x000b2c80
/* 000019f4:	afa00010 */	sw $zero, 0x10(sp)
/* 000019f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000019fc:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a00:	03e00008 */	jr ra
/* 00001a04:	00000000 */	nop
/* 00001a08:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a0c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a10:	afa40018 */	sw a0, 0x18(sp)
/* 00001a14:	afa5001c */	sw a1, 0x1c(sp)
/* 00001a18:	0c02c905 */	jal 0x000b2414
/* 00001a1c:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001a20:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001a24:	00002825 */	or a1, $zero, $zero
/* 00001a28:	0c0189a4 */	jal 0x00062690
/* 00001a2c:	24060009 */	addiu a2, $zero, 0x9
/* 00001a30:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001a34:	27bd0018 */	addiu sp, sp, 0x18
/* 00001a38:	03e00008 */	jr ra
/* 00001a3c:	00000000 */	nop
/* 00001a40:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001a44:	afbf001c */	sw ra, 0x1c(sp)
/* 00001a48:	afa40020 */	sw a0, 0x20(sp)
/* 00001a4c:	afa50024 */	sw a1, 0x24(sp)
/* 00001a50:	8fae0020 */	lw t6, 0x20(sp)
/* 00001a54:	3c018095 */	lui at, 0x8095
/* 00001a58:	c42636cc */	/*illegal*/ .word 0xc42636cc
/* 00001a5c:	8dc20188 */	lw v0, 0x188(t6)
/* 00001a60:	8fa40024 */	lw a0, 0x24(sp)
/* 00001a64:	c4440074 */	/*illegal*/ .word 0xc4440074
/* 00001a68:	8c450028 */	lw a1, 0x28(v0)
/* 00001a6c:	8c460030 */	lw a2, 0x30(v0)
/* 00001a70:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001a74:	afa00010 */	sw $zero, 0x10(sp)
/* 00001a78:	44074000 */	/*illegal*/ .word 0x44074000
/* 00001a7c:	0c02cb20 */	jal 0x000b2c80
/* 00001a80:	00000000 */	nop
/* 00001a84:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001a88:	27bd0020 */	addiu sp, sp, 0x20
/* 00001a8c:	03e00008 */	jr ra
/* 00001a90:	00000000 */	nop
/* 00001a94:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001a98:	afbf0014 */	sw ra, 0x14(sp)
/* 00001a9c:	afa40018 */	sw a0, 0x18(sp)
/* 00001aa0:	afa5001c */	sw a1, 0x1c(sp)
/* 00001aa4:	0c02c874 */	jal 0x000b21d0
/* 00001aa8:	24040001 */	addiu a0, $zero, 0x1
/* 00001aac:	0c01d077 */	jal 0x000741dc
/* 00001ab0:	24040001 */	addiu a0, $zero, 0x1
/* 00001ab4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001ab8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001abc:	03e00008 */	jr ra
/* 00001ac0:	00000000 */	nop
/* 00001ac4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ac8:	afbf0014 */	sw ra, 0x14(sp)
/* 00001acc:	afa40018 */	sw a0, 0x18(sp)
/* 00001ad0:	00a03825 */	or a3, a1, $zero
/* 00001ad4:	00e02025 */	or a0, a3, $zero
/* 00001ad8:	00002825 */	or a1, $zero, $zero
/* 00001adc:	0c02cb0f */	jal 0x000b2c3c
/* 00001ae0:	00003025 */	or a2, $zero, $zero
/* 00001ae4:	24040032 */	addiu a0, $zero, 0x32
/* 00001ae8:	0c017963 */	jal 0x0005e58c
/* 00001aec:	24050168 */	addiu a1, $zero, 0x168
/* 00001af0:	2404033c */	addiu a0, $zero, 0x33c
/* 00001af4:	0c0177b8 */	jal 0x0005dee0
/* 00001af8:	240500c8 */	addiu a1, $zero, 0xc8
/* 00001afc:	8faf0018 */	lw t7, 0x18(sp)
/* 00001b00:	240e0001 */	addiu t6, $zero, 0x1
/* 00001b04:	a1ee019c */	sb t6, 0x19c(t7)
/* 00001b08:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b0c:	03e00008 */	jr ra
/* 00001b10:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b14:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001b18:	afbf0014 */	sw ra, 0x14(sp)
/* 00001b1c:	afa40018 */	sw a0, 0x18(sp)
/* 00001b20:	afa5001c */	sw a1, 0x1c(sp)
/* 00001b24:	0c02eefb */	jal 0x000bbbec
/* 00001b28:	00000000 */	nop
/* 00001b2c:	90430000 */	lbu v1, 0x0(v0)
/* 00001b30:	24010003 */	addiu at, $zero, 0x3
/* 00001b34:	8fa40018 */	lw a0, 0x18(sp)
/* 00001b38:	3063003f */	andi v1, v1, 0x3f
/* 00001b3c:	1061000c */	beq v1, at, _00001b70
/* 00001b40:	3c198013 */	lui t9, 0x8013
/* 00001b44:	2401000e */	addiu at, $zero, 0xe
/* 00001b48:	10610009 */	beq v1, at, _00001b70
/* 00001b4c:	24010004 */	addiu at, $zero, 0x4
/* 00001b50:	54610010 */	bnel v1, at, _00001b94
/* 00001b54:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b58:	8c4e0000 */	lw t6, 0x0(v0)
/* 00001b5c:	24010001 */	addiu at, $zero, 0x1
/* 00001b60:	000e7a40 */	sll t7, t6, 0x9
/* 00001b64:	000fc702 */	srl t8, t7, 0x1c
/* 00001b68:	5701000a */	bnel t8, at, _00001b94
/* 00001b6c:	8fbf0014 */	lw ra, 0x14(sp)

_00001b70:
/* 00001b70:	93396ea1 */	lbu t9, 0x6ea1(t9)
/* 00001b74:	57200007 */	bnel t9, $zero, _00001b94
/* 00001b78:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b7c:	9088019c */	lbu t0, 0x19c(a0)
/* 00001b80:	55000004 */	bnel t0, $zero, _00001b94
/* 00001b84:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001b88:	0c254ac3 */	jal 0x00952b0c
/* 00001b8c:	00000000 */	nop
/* 00001b90:	8fbf0014 */	lw ra, 0x14(sp)

_00001b94:
/* 00001b94:	27bd0018 */	addiu sp, sp, 0x18
/* 00001b98:	03e00008 */	jr ra
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001ba4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001ba8:	00067080 */	sll t6, a2, 0x2
/* 00001bac:	3c198095 */	lui t9, 0x8095
/* 00001bb0:	032ec821 */	addu t9, t9, t6
/* 00001bb4:	8f393650 */	lw t9, 0x3650(t9)
/* 00001bb8:	0320f809 */	jalr t9, ra
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bc4:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bc8:	03e00008 */	jr ra
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001bd4:	afbf0014 */	sw ra, 0x14(sp)
/* 00001bd8:	00067080 */	sll t6, a2, 0x2
/* 00001bdc:	3c0f8095 */	lui t7, 0x8095
/* 00001be0:	01ee7821 */	addu t7, t7, t6
/* 00001be4:	8def3684 */	lw t7, 0x3684(t7)
/* 00001be8:	ac860174 */	sw a2, 0x174(a0)
/* 00001bec:	0c254d54 */	jal 0x00953550
/* 00001bf0:	ac8f017c */	sw t7, 0x17c(a0)
/* 00001bf4:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001bf8:	27bd0018 */	addiu sp, sp, 0x18
/* 00001bfc:	03e00008 */	jr ra
/* 00001c00:	00000000 */	nop
/* 00001c04:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001c08:	afbf0014 */	sw ra, 0x14(sp)
/* 00001c0c:	8c99017c */	lw t9, 0x17c(a0)
/* 00001c10:	0320f809 */	jalr t9, ra
/* 00001c14:	00000000 */	nop
/* 00001c18:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001c1c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001c20:	03e00008 */	jr ra
/* 00001c24:	00000000 */	nop
/* 00001c28:	00000000 */	nop
/* 00001c2c:	00000000 */	nop
/* 00001c30:	005b0700 */	/*illegal*/ .word 0x005b0700
/* 00001c34:	20000010 */	addi $zero, $zero, 0x10
/* 00001c38:	00000003 */	sra $zero, $zero, 0x0
/* 00001c3c:	000001ac */	/*illegal*/ .word 0x000001ac
/* 00001c40:	809529b0 */	lb s5, 0x29b0(a0)
/* 00001c44:	80952a7c */	lb s5, 0x2a7c(a0)
/* 00001c48:	809535b4 */	lb s5, 0x35b4(a0)
/* 00001c4c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001c50:	00000000 */	nop
/* 00001c54:	d014d015 */	/*illegal*/ .word 0xd014d015
/* 00001c58:	d016d017 */	/*illegal*/ .word 0xd016d017
/* 00001c5c:	00000006 */	srlv $zero, $zero, $zero
/* 00001c60:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001c64:	00000006 */	srlv $zero, $zero, $zero
/* 00001c68:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001c6c:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001c70:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001c74:	0000000c */	syscall 0x0
/* 00001c78:	0000000c */	syscall 0x0
/* 00001c7c:	41200000 */	/*illegal*/ .word 0x41200000
/* 00001c80:	c1200000 */	ll $zero, 0x0(t1)
/* 00001c84:	41200000 */	/*illegal*/ .word 0x41200000
/* 00001c88:	c1200000 */	ll $zero, 0x0(t1)
/* 00001c8c:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001c90:	3f19999a */	/*illegal*/ .word 0x3f19999a
/* 00001c94:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001c98:	00000000 */	nop
/* 00001c9c:	444d0000 */	/*illegal*/ .word 0x444d0000
/* 00001ca0:	80953238 */	lb s5, 0x3238(a0)
/* 00001ca4:	80953288 */	lb s5, 0x3288(a0)
/* 00001ca8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cac:	809532f0 */	lb s5, 0x32f0(a0)
/* 00001cb0:	8095337c */	lb s5, 0x337c(a0)
/* 00001cb4:	809533b8 */	lb s5, 0x33b8(a0)
/* 00001cb8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cbc:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cc0:	809533f0 */	lb s5, 0x33f0(a0)
/* 00001cc4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cc8:	80953444 */	lb s5, 0x3444(a0)
/* 00001ccc:	80953474 */	lb s5, 0x3474(a0)
/* 00001cd0:	809534c4 */	lb s5, 0x34c4(a0)
/* 00001cd4:	80952b8c */	lb s5, 0x2b8c(a0)
/* 00001cd8:	80952bd0 */	lb s5, 0x2bd0(a0)
/* 00001cdc:	80952c34 */	lb s5, 0x2c34(a0)
/* 00001ce0:	80952c8c */	lb s5, 0x2c8c(a0)
/* 00001ce4:	80952d04 */	lb s5, 0x2d04(a0)
/* 00001ce8:	80952d70 */	lb s5, 0x2d70(a0)
/* 00001cec:	80952de0 */	lb s5, 0x2de0(a0)
/* 00001cf0:	80952f84 */	lb s5, 0x2f84(a0)
/* 00001cf4:	80952fb8 */	lb s5, 0x2fb8(a0)
/* 00001cf8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001cfc:	8095305c */	lb s5, 0x305c(a0)
/* 00001d00:	8095308c */	lb s5, 0x308c(a0)
/* 00001d04:	809531c8 */	lb s5, 0x31c8(a0)
/* 00001d08:	00000000 */	nop
/* 00001d0c:	00000000 */	nop
/* 00001d10:	450ac000 */	/*illegal*/ .word 0x450ac000
/* 00001d14:	44728000 */	/*illegal*/ .word 0x44728000
/* 00001d18:	45084000 */	/*illegal*/ .word 0x45084000
/* 00001d1c:	3f19999a */	/*illegal*/ .word 0x3f19999a

.close
