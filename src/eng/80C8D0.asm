.n64
.create "build/eng/80C8D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40050 */	sw a0, 0x50(sp)
/* 0000100c:	0c02c721 */	jal 0x000b1c84
/* 00001010:	00a02025 */	or a0, a1, $zero
/* 00001014:	3c0e80a4 */	lui t6, 0x80a4
/* 00001018:	25ceab98 */	addiu t6, t6, 0xffffab98
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	27a4003c */	addiu a0, sp, 0x3c
/* 00001024:	00401825 */	or v1, v0, $zero
/* 00001028:	ac980000 */	sw t8, 0x0(a0)
/* 0000102c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001030:	8c890000 */	lw t1, 0x0(a0)
/* 00001034:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001038:	8dd80008 */	lw t8, 0x8(t6)
/* 0000103c:	ac980008 */	sw t8, 0x8(a0)
/* 00001040:	8fb90050 */	lw t9, 0x50(sp)
/* 00001044:	af290000 */	sw t1, 0x0(t9)
/* 00001048:	8c880004 */	lw t0, 0x4(a0)
/* 0000104c:	af280004 */	sw t0, 0x4(t9)
/* 00001050:	8c890008 */	lw t1, 0x8(a0)
/* 00001054:	10400040 */	beq v0, $zero, _00001158
/* 00001058:	af290008 */	sw t1, 0x8(t9)
/* 0000105c:	8c6c0028 */	lw t4, 0x28(v1)
/* 00001060:	27aa0030 */	addiu t2, sp, 0x30
/* 00001064:	3c0e80a4 */	lui t6, 0x80a4
/* 00001068:	ad4c0000 */	sw t4, 0x0(t2)
/* 0000106c:	8c6b002c */	lw t3, 0x2c(v1)
/* 00001070:	25ceaba4 */	addiu t6, t6, 0xffffaba4
/* 00001074:	27ad001c */	addiu t5, sp, 0x1c
/* 00001078:	ad4b0004 */	sw t3, 0x4(t2)
/* 0000107c:	8c6c0030 */	lw t4, 0x30(v1)
/* 00001080:	27a4002c */	addiu a0, sp, 0x2c
/* 00001084:	27a50028 */	addiu a1, sp, 0x28
/* 00001088:	ad4c0008 */	sw t4, 0x8(t2)
/* 0000108c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001090:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001094:	34068000 */	ori a2, $zero, 0x8000
/* 00001098:	adb80000 */	sw t8, 0x0(t5)
/* 0000109c:	8dd80008 */	lw t8, 0x8(t6)
/* 000010a0:	adaf0004 */	sw t7, 0x4(t5)
/* 000010a4:	0c022510 */	jal 0x00089440
/* 000010a8:	adb80008 */	sw t8, 0x8(t5)
/* 000010ac:	1040002a */	beq v0, $zero, _00001158
/* 000010b0:	27a4001c */	addiu a0, sp, 0x1c
/* 000010b4:	27a50024 */	addiu a1, sp, 0x24
/* 000010b8:	8fa6002c */	lw a2, 0x2c(sp)
/* 000010bc:	0c0222cf */	jal 0x00088b3c
/* 000010c0:	8fa70028 */	lw a3, 0x28(sp)
/* 000010c4:	10400024 */	beq v0, $zero, _00001158
/* 000010c8:	3c0143a0 */	lui at, 0x43a0
/* 000010cc:	44810000 */	/*illegal*/ .word 0x44810000
/* 000010d0:	c7a4001c */	/*illegal*/ .word 0xc7a4001c
/* 000010d4:	44804000 */	/*illegal*/ .word 0x44804000
/* 000010d8:	c7b20030 */	/*illegal*/ .word 0xc7b20030
/* 000010dc:	46002180 */	/*illegal*/ .word 0x46002180
/* 000010e0:	c7aa0024 */	/*illegal*/ .word 0xc7aa0024
/* 000010e4:	3c013f00 */	lui at, 0x3f00
/* 000010e8:	e7a80020 */	/*illegal*/ .word 0xe7a80020
/* 000010ec:	46123100 */	/*illegal*/ .word 0x46123100
/* 000010f0:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010f4:	8fb90050 */	lw t9, 0x50(sp)
/* 000010f8:	46005400 */	/*illegal*/ .word 0x46005400
/* 000010fc:	46082282 */	/*illegal*/ .word 0x46082282
/* 00001100:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 00001104:	e7b00024 */	/*illegal*/ .word 0xe7b00024
/* 00001108:	e72a0000 */	/*illegal*/ .word 0xe72a0000
/* 0000110c:	8fa50028 */	lw a1, 0x28(sp)
/* 00001110:	0c022445 */	jal 0x00089114
/* 00001114:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001118:	3c0141a0 */	lui at, 0x41a0
/* 0000111c:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001120:	8fa80050 */	lw t0, 0x50(sp)
/* 00001124:	3c013f00 */	lui at, 0x3f00
/* 00001128:	46100180 */	/*illegal*/ .word 0x46100180
/* 0000112c:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001130:	3c014220 */	lui at, 0x4220
/* 00001134:	e5060004 */	/*illegal*/ .word 0xe5060004
/* 00001138:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 0000113c:	c7b20024 */	/*illegal*/ .word 0xc7b20024
/* 00001140:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001144:	8fa90050 */	lw t1, 0x50(sp)
/* 00001148:	46049200 */	/*illegal*/ .word 0x46049200
/* 0000114c:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001150:	46068481 */	/*illegal*/ .word 0x46068481
/* 00001154:	e5320008 */	/*illegal*/ .word 0xe5320008

_00001158:
/* 00001158:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000115c:	27bd0050 */	addiu sp, sp, 0x50
/* 00001160:	03e00008 */	jr ra
/* 00001164:	00000000 */	nop
/* 00001168:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000116c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001170:	afa40048 */	sw a0, 0x48(sp)
/* 00001174:	afa5004c */	sw a1, 0x4c(sp)
/* 00001178:	afa60050 */	sw a2, 0x50(sp)
/* 0000117c:	afa70054 */	sw a3, 0x54(sp)
/* 00001180:	27a4003c */	addiu a0, sp, 0x3c
/* 00001184:	0c28e9a0 */	jal 0x00a3a680
/* 00001188:	8fa5005c */	lw a1, 0x5c(sp)
/* 0000118c:	27ae003c */	addiu t6, sp, 0x3c
/* 00001190:	8dd80000 */	lw t8, 0x0(t6)
/* 00001194:	8fb9005c */	lw t9, 0x5c(sp)
/* 00001198:	97a80062 */	lhu t0, 0x62(sp)
/* 0000119c:	afb80004 */	sw t8, 0x4(sp)
/* 000011a0:	8dc60004 */	lw a2, 0x4(t6)
/* 000011a4:	8fa90054 */	lw t1, 0x54(sp)
/* 000011a8:	3c0a8013 */	lui t2, 0x8013
/* 000011ac:	afa60008 */	sw a2, 0x8(sp)
/* 000011b0:	8dc70008 */	lw a3, 0x8(t6)
/* 000011b4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000011b8:	afa00028 */	sw $zero, 0x28(sp)
/* 000011bc:	afa00024 */	sw $zero, 0x24(sp)
/* 000011c0:	afa00018 */	sw $zero, 0x18(sp)
/* 000011c4:	afa00010 */	sw $zero, 0x10(sp)
/* 000011c8:	afb90014 */	sw t9, 0x14(sp)
/* 000011cc:	afa8001c */	sw t0, 0x1c(sp)
/* 000011d0:	afa90020 */	sw t1, 0x20(sp)
/* 000011d4:	afa7000c */	sw a3, 0xc(sp)
/* 000011d8:	8d590028 */	lw t9, 0x28(t2)
/* 000011dc:	8fa50004 */	lw a1, 0x4(sp)
/* 000011e0:	2404002a */	addiu a0, $zero, 0x2a
/* 000011e4:	0320f809 */	jalr t9, ra
/* 000011e8:	00000000 */	nop
/* 000011ec:	8fbf0034 */	lw ra, 0x34(sp)
/* 000011f0:	27bd0048 */	addiu sp, sp, 0x48
/* 000011f4:	03e00008 */	jr ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001200:	afa5002c */	sw a1, 0x2c(sp)
/* 00001204:	00802825 */	or a1, a0, $zero
/* 00001208:	afbf0014 */	sw ra, 0x14(sp)
/* 0000120c:	afa40028 */	sw a0, 0x28(sp)
/* 00001210:	afa60030 */	sw a2, 0x30(sp)
/* 00001214:	0c00b26b */	jal 0x0002c9ac
/* 00001218:	afa50028 */	sw a1, 0x28(sp)
/* 0000121c:	3c01447a */	lui at, 0x447a
/* 00001220:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001224:	8fa50028 */	lw a1, 0x28(sp)
/* 00001228:	2404000b */	addiu a0, $zero, 0xb
/* 0000122c:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001230:	4600320d */	/*illegal*/ .word 0x4600320d
/* 00001234:	440f4000 */	/*illegal*/ .word 0x440f4000
/* 00001238:	00000000 */	nop
/* 0000123c:	05e10004 */	bgez t7, _00001250
/* 00001240:	31f80003 */	andi t8, t7, 0x3
/* 00001244:	13000002 */	beq t8, $zero, _00001250
/* 00001248:	00000000 */	nop
/* 0000124c:	2718fffc */	addiu t8, t8, 0xfffffffc

_00001250:
/* 00001250:	0c01f876 */	jal 0x0007e1d8
/* 00001254:	afb80024 */	sw t8, 0x24(sp)
/* 00001258:	3c038013 */	lui v1, 0x8013
/* 0000125c:	90636fbe */	lbu v1, 0x6fbe(v1)
/* 00001260:	8fa50028 */	lw a1, 0x28(sp)
/* 00001264:	24190064 */	addiu t9, $zero, 0x64
/* 00001268:	0062082a */	slt at, v1, v0
/* 0000126c:	14200010 */	bne at, $zero, _000012b0
/* 00001270:	a4b90000 */	sh t9, 0x0(a1)
/* 00001274:	2404000b */	addiu a0, $zero, 0xb
/* 00001278:	afa3001c */	sw v1, 0x1c(sp)
/* 0000127c:	0c01f876 */	jal 0x0007e1d8
/* 00001280:	afa50028 */	sw a1, 0x28(sp)
/* 00001284:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001288:	8fa50028 */	lw a1, 0x28(sp)
/* 0000128c:	24080001 */	addiu t0, $zero, 0x1
/* 00001290:	0043082a */	slt at, v0, v1
/* 00001294:	54200007 */	bnel at, $zero, _000012b4
/* 00001298:	a4a0004e */	sh $zero, 0x4e(a1)
/* 0000129c:	a4a8004e */	sh t0, 0x4e(a1)
/* 000012a0:	8fa90024 */	lw t1, 0x24(sp)
/* 000012a4:	252a0004 */	addiu t2, t1, 0x4
/* 000012a8:	10000004 */	beq $zero, $zero, _000012bc
/* 000012ac:	a4aa004c */	sh t2, 0x4c(a1)

_000012b0:
/* 000012b0:	a4a0004e */	sh $zero, 0x4e(a1)

_000012b4:
/* 000012b4:	8fab0024 */	lw t3, 0x24(sp)
/* 000012b8:	a4ab004c */	sh t3, 0x4c(a1)

_000012bc:
/* 000012bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012c0:	27bd0028 */	addiu sp, sp, 0x28
/* 000012c4:	03e00008 */	jr ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	27bdff58 */	addiu sp, sp, 0xffffff58
/* 000012d0:	afb50054 */	sw s5, 0x54(sp)
/* 000012d4:	0080a825 */	or s5, a0, $zero
/* 000012d8:	afbf0064 */	sw ra, 0x64(sp)
/* 000012dc:	afbe0060 */	sw fp, 0x60(sp)
/* 000012e0:	afb7005c */	sw s7, 0x5c(sp)
/* 000012e4:	afb60058 */	sw s6, 0x58(sp)
/* 000012e8:	afb40050 */	sw s4, 0x50(sp)
/* 000012ec:	afb3004c */	sw s3, 0x4c(sp)
/* 000012f0:	afb20048 */	sw s2, 0x48(sp)
/* 000012f4:	afb10044 */	sw s1, 0x44(sp)
/* 000012f8:	afb00040 */	sw s0, 0x40(sp)
/* 000012fc:	f7b60038 */	/*illegal*/ .word 0xf7b60038
/* 00001300:	f7b40030 */	/*illegal*/ .word 0xf7b40030
/* 00001304:	afa500ac */	sw a1, 0xac(sp)
/* 00001308:	86ae0000 */	lh t6, 0x0(s5)
/* 0000130c:	240f0064 */	addiu t7, $zero, 0x64
/* 00001310:	3c0280a4 */	lui v0, 0x80a4
/* 00001314:	01eec023 */	subu t8, t7, t6
/* 00001318:	a7b800a6 */	sh t8, 0xa6(sp)
/* 0000131c:	86a3004c */	lh v1, 0x4c(s5)
/* 00001320:	26b70010 */	addiu s7, s5, 0x10
/* 00001324:	02e02025 */	or a0, s7, $zero
/* 00001328:	0003c880 */	sll t9, v1, 0x2
/* 0000132c:	00591021 */	addu v0, v0, t9
/* 00001330:	8c42acc0 */	lw v0, 0xffffacc0(v0)
/* 00001334:	8fa500ac */	lw a1, 0xac(sp)
/* 00001338:	8c520000 */	lw s2, 0x0(v0)
/* 0000133c:	0c28e9a0 */	jal 0x00a3a680
/* 00001340:	8c5e0004 */	lw fp, 0x4(v0)
/* 00001344:	1bc0005b */	blez fp, _000014b4
/* 00001348:	00009825 */	or s3, $zero, $zero
/* 0000134c:	3c0142fa */	lui at, 0x42fa
/* 00001350:	4481b000 */	/*illegal*/ .word 0x4481b000
/* 00001354:	3c01437a */	lui at, 0x437a
/* 00001358:	3c168013 */	lui s6, 0x8013
/* 0000135c:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00001360:	26d66ea0 */	addiu s6, s6, 0x6ea0
/* 00001364:	27b40084 */	addiu s4, sp, 0x84

_00001368:
/* 00001368:	87a800a6 */	lh t0, 0xa6(sp)
/* 0000136c:	86490000 */	lh t1, 0x0(s2)
/* 00001370:	5509004e */	bnel t0, t1, _000014ac
/* 00001374:	26730001 */	addiu s3, s3, 0x1
/* 00001378:	8eeb0000 */	lw t3, 0x0(s7)
/* 0000137c:	24010001 */	addiu at, $zero, 0x1
/* 00001380:	00008825 */	or s1, $zero, $zero
/* 00001384:	ae8b0000 */	sw t3, 0x0(s4)
/* 00001388:	8eea0004 */	lw t2, 0x4(s7)
/* 0000138c:	ae8a0004 */	sw t2, 0x4(s4)
/* 00001390:	8eeb0008 */	lw t3, 0x8(s7)
/* 00001394:	ae8b0008 */	sw t3, 0x8(s4)
/* 00001398:	86ac004e */	lh t4, 0x4e(s5)
/* 0000139c:	86500002 */	lh s0, 0x2(s2)
/* 000013a0:	15810002 */	bne t4, at, _000013ac
/* 000013a4:	00000000 */	nop
/* 000013a8:	24110001 */	addiu s1, $zero, 0x1

_000013ac:
/* 000013ac:	0c00b26b */	jal 0x0002c9ac
/* 000013b0:	00000000 */	nop
/* 000013b4:	46140182 */	/*illegal*/ .word 0x46140182
/* 000013b8:	c7a40084 */	/*illegal*/ .word 0xc7a40084
/* 000013bc:	46163201 */	/*illegal*/ .word 0x46163201
/* 000013c0:	46082280 */	/*illegal*/ .word 0x46082280
/* 000013c4:	0c00b26b */	jal 0x0002c9ac
/* 000013c8:	e7aa0084 */	/*illegal*/ .word 0xe7aa0084
/* 000013cc:	46140482 */	/*illegal*/ .word 0x46140482
/* 000013d0:	c7b0008c */	/*illegal*/ .word 0xc7b0008c
/* 000013d4:	27a4007c */	addiu a0, sp, 0x7c
/* 000013d8:	27a50078 */	addiu a1, sp, 0x78
/* 000013dc:	46169181 */	/*illegal*/ .word 0x46169181
/* 000013e0:	46068100 */	/*illegal*/ .word 0x46068100
/* 000013e4:	e7a4008c */	/*illegal*/ .word 0xe7a4008c
/* 000013e8:	8e8f0000 */	lw t7, 0x0(s4)
/* 000013ec:	afaf0008 */	sw t7, 0x8(sp)
/* 000013f0:	8e870004 */	lw a3, 0x4(s4)
/* 000013f4:	8fa60008 */	lw a2, 0x8(sp)
/* 000013f8:	afa7000c */	sw a3, 0xc(sp)
/* 000013fc:	8e8f0008 */	lw t7, 0x8(s4)
/* 00001400:	0c0221c4 */	jal 0x00088710
/* 00001404:	afaf0010 */	sw t7, 0x10(sp)
/* 00001408:	8ef80000 */	lw t8, 0x0(s7)
/* 0000140c:	8ed9009c */	lw t9, 0x9c(s6)
/* 00001410:	afb80000 */	sw t8, 0x0(sp)
/* 00001414:	8ee50004 */	lw a1, 0x4(s7)
/* 00001418:	8fa40000 */	lw a0, 0x0(sp)
/* 0000141c:	afa50004 */	sw a1, 0x4(sp)
/* 00001420:	8ee60008 */	lw a2, 0x8(s7)
/* 00001424:	afa60008 */	sw a2, 0x8(sp)
/* 00001428:	8f390038 */	lw t9, 0x38(t9)
/* 0000142c:	0320f809 */	jalr t9, ra
/* 00001430:	00000000 */	nop
/* 00001434:	10400006 */	beq v0, $zero, _00001450
/* 00001438:	8fa4007c */	lw a0, 0x7c(sp)
/* 0000143c:	8fa50078 */	lw a1, 0x78(sp)
/* 00001440:	0c022501 */	jal 0x00089404
/* 00001444:	24064040 */	addiu a2, $zero, 0x4040
/* 00001448:	50400003 */	beql v0, $zero, _00001458
/* 0000144c:	8e890000 */	lw t1, 0x0(s4)

_00001450:
/* 00001450:	24100052 */	addiu s0, $zero, 0x52
/* 00001454:	8e890000 */	lw t1, 0x0(s4)

_00001458:
/* 00001458:	8fab00ac */	lw t3, 0xac(sp)
/* 0000145c:	8ecd009c */	lw t5, 0x9c(s6)
/* 00001460:	afa90004 */	sw t1, 0x4(sp)
/* 00001464:	8e860004 */	lw a2, 0x4(s4)
/* 00001468:	8fa50004 */	lw a1, 0x4(sp)
/* 0000146c:	02002025 */	or a0, s0, $zero
/* 00001470:	afa60008 */	sw a2, 0x8(sp)
/* 00001474:	8e870008 */	lw a3, 0x8(s4)
/* 00001478:	afa7000c */	sw a3, 0xc(sp)
/* 0000147c:	92aa000e */	lbu t2, 0xe(s5)
/* 00001480:	afa00014 */	sw $zero, 0x14(sp)
/* 00001484:	afab0018 */	sw t3, 0x18(sp)
/* 00001488:	afaa0010 */	sw t2, 0x10(sp)
/* 0000148c:	96ac000c */	lhu t4, 0xc(s5)
/* 00001490:	afa00024 */	sw $zero, 0x24(sp)
/* 00001494:	afb10020 */	sw s1, 0x20(sp)
/* 00001498:	afac001c */	sw t4, 0x1c(sp)
/* 0000149c:	8db90000 */	lw t9, 0x0(t5)
/* 000014a0:	0320f809 */	jalr t9, ra
/* 000014a4:	00000000 */	nop
/* 000014a8:	26730001 */	addiu s3, s3, 0x1

_000014ac:
/* 000014ac:	167effae */	bne s3, fp, _00001368
/* 000014b0:	26520004 */	addiu s2, s2, 0x4

_000014b4:
/* 000014b4:	8fbf0064 */	lw ra, 0x64(sp)
/* 000014b8:	d7b40030 */	/*illegal*/ .word 0xd7b40030
/* 000014bc:	d7b60038 */	/*illegal*/ .word 0xd7b60038
/* 000014c0:	8fb00040 */	lw s0, 0x40(sp)
/* 000014c4:	8fb10044 */	lw s1, 0x44(sp)
/* 000014c8:	8fb20048 */	lw s2, 0x48(sp)
/* 000014cc:	8fb3004c */	lw s3, 0x4c(sp)
/* 000014d0:	8fb40050 */	lw s4, 0x50(sp)
/* 000014d4:	8fb50054 */	lw s5, 0x54(sp)
/* 000014d8:	8fb60058 */	lw s6, 0x58(sp)
/* 000014dc:	8fb7005c */	lw s7, 0x5c(sp)
/* 000014e0:	8fbe0060 */	lw fp, 0x60(sp)
/* 000014e4:	03e00008 */	jr ra
/* 000014e8:	27bd00a8 */	addiu sp, sp, 0xa8
/* 000014ec:	afa40000 */	sw a0, 0x0(sp)
/* 000014f0:	afa50004 */	sw a1, 0x4(sp)
/* 000014f4:	03e00008 */	jr ra
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	80a3a7e8 */	lb v1, 0xffffa7e8(a1)
/* 00001504:	80a3a87c */	lb v1, 0xffffa87c(a1)
/* 00001508:	80a3a94c */	lb v1, 0xffffa94c(a1)
/* 0000150c:	80a3ab6c */	lb v1, 0xffffab6c(a1)
/* 00001510:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001514:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	00000000 */	nop
/* 00001524:	00000000 */	nop
/* 00001528:	00000000 */	nop
/* 0000152c:	00000000 */	nop
/* 00001530:	00000029 */	/*illegal*/ .word 0x00000029
/* 00001534:	000f0029 */	/*illegal*/ .word 0x000f0029
/* 00001538:	00190029 */	/*illegal*/ .word 0x00190029
/* 0000153c:	003c0027 */	nor $zero, at, gp
/* 00001540:	005f0027 */	nor $zero, v0, ra
/* 00001544:	80a3abb0 */	lb v1, 0xffffabb0(a1)
/* 00001548:	00000005 */	/*illegal*/ .word 0x00000005
/* 0000154c:	00000027 */	nor $zero, $zero, $zero
/* 00001550:	00190027 */	nor $zero, $zero, t9
/* 00001554:	00280027 */	nor $zero, at, t0
/* 00001558:	00460028 */	/*illegal*/ .word 0x00460028
/* 0000155c:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 00001560:	80a3abcc */	lb v1, 0xffffabcc(a1)
/* 00001564:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001568:	00000026 */	xor $zero, $zero, $zero
/* 0000156c:	00190026 */	xor $zero, $zero, t9
/* 00001570:	00280026 */	xor $zero, at, t0
/* 00001574:	00460028 */	/*illegal*/ .word 0x00460028
/* 00001578:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 0000157c:	80a3abe8 */	lb v1, 0xffffabe8(a1)
/* 00001580:	00000005 */	/*illegal*/ .word 0x00000005
/* 00001584:	00000029 */	/*illegal*/ .word 0x00000029
/* 00001588:	00190026 */	xor $zero, $zero, t9
/* 0000158c:	00280026 */	xor $zero, at, t0
/* 00001590:	00460027 */	nor $zero, v0, a2
/* 00001594:	005f0027 */	nor $zero, v0, ra
/* 00001598:	80a3ac04 */	lb v1, 0xffffac04(a1)
/* 0000159c:	00000005 */	/*illegal*/ .word 0x00000005
/* 000015a0:	00000029 */	/*illegal*/ .word 0x00000029
/* 000015a4:	000a0029 */	/*illegal*/ .word 0x000a0029
/* 000015a8:	00190028 */	/*illegal*/ .word 0x00190028
/* 000015ac:	002d0028 */	/*illegal*/ .word 0x002d0028
/* 000015b0:	00460029 */	/*illegal*/ .word 0x00460029
/* 000015b4:	00500027 */	nor $zero, v0, s0
/* 000015b8:	00550027 */	nor $zero, v0, s5
/* 000015bc:	00550027 */	nor $zero, v0, s5
/* 000015c0:	80a3ac20 */	lb v1, 0xffffac20(a1)
/* 000015c4:	00000008 */	jr $zero
/* 000015c8:	00000027 */	nor $zero, $zero, $zero
/* 000015cc:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000015d0:	00190028 */	/*illegal*/ .word 0x00190028
/* 000015d4:	002d0026 */	xor $zero, at, t5
/* 000015d8:	00460026 */	xor $zero, v0, a2
/* 000015dc:	00500029 */	/*illegal*/ .word 0x00500029
/* 000015e0:	00550028 */	/*illegal*/ .word 0x00550028
/* 000015e4:	00550028 */	/*illegal*/ .word 0x00550028
/* 000015e8:	80a3ac48 */	lb v1, 0xffffac48(a1)
/* 000015ec:	00000008 */	jr $zero
/* 000015f0:	00000028 */	/*illegal*/ .word 0x00000028
/* 000015f4:	000a0028 */	/*illegal*/ .word 0x000a0028
/* 000015f8:	00190029 */	/*illegal*/ .word 0x00190029
/* 000015fc:	002d0029 */	/*illegal*/ .word 0x002d0029
/* 00001600:	00460026 */	xor $zero, v0, a2
/* 00001604:	00500026 */	xor $zero, v0, s0
/* 00001608:	00550026 */	xor $zero, v0, s5
/* 0000160c:	00550026 */	xor $zero, v0, s5
/* 00001610:	80a3ac70 */	lb v1, 0xffffac70(a1)
/* 00001614:	00000008 */	jr $zero
/* 00001618:	00000026 */	xor $zero, $zero, $zero
/* 0000161c:	00050026 */	xor $zero, $zero, a1
/* 00001620:	000a0026 */	xor $zero, $zero, t2
/* 00001624:	000f0026 */	xor $zero, $zero, t7
/* 00001628:	00460028 */	/*illegal*/ .word 0x00460028
/* 0000162c:	00500028 */	/*illegal*/ .word 0x00500028
/* 00001630:	00550028 */	/*illegal*/ .word 0x00550028
/* 00001634:	005f0028 */	/*illegal*/ .word 0x005f0028
/* 00001638:	80a3ac98 */	lb v1, 0xffffac98(a1)
/* 0000163c:	00000008 */	jr $zero
/* 00001640:	80a3abc4 */	lb v1, 0xffffabc4(a1)
/* 00001644:	80a3abe0 */	lb v1, 0xffffabe0(a1)
/* 00001648:	80a3abfc */	lb v1, 0xffffabfc(a1)
/* 0000164c:	80a3ac18 */	lb v1, 0xffffac18(a1)
/* 00001650:	80a3ac40 */	lb v1, 0xffffac40(a1)
/* 00001654:	80a3ac68 */	lb v1, 0xffffac68(a1)
/* 00001658:	80a3ac90 */	lb v1, 0xffffac90(a1)
/* 0000165c:	80a3acb8 */	lb v1, 0xffffacb8(a1)

.close
