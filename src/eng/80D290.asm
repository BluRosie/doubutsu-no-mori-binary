.n64
.create "build/eng/80D290.bin", 0

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
/* 00001034:	87aa0056 */	lh t2, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ab005a */	lh t3, 0x5a(sp)
/* 00001044:	3c0c8013 */	lui t4, 0x8013
/* 00001048:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afaa0024 */	sw t2, 0x24(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	afab0028 */	sw t3, 0x28(sp)
/* 0000106c:	8d990028 */	lw t9, 0x28(t4)
/* 00001070:	8fa50004 */	lw a1, 0x4(sp)
/* 00001074:	24040060 */	addiu a0, $zero, 0x60
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001094:	afb00018 */	sw s0, 0x18(sp)
/* 00001098:	00808025 */	or s0, a0, $zero
/* 0000109c:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a0:	afa50024 */	sw a1, 0x24(sp)
/* 000010a4:	afa60028 */	sw a2, 0x28(sp)
/* 000010a8:	24030003 */	addiu v1, $zero, 0x3
/* 000010ac:	86020006 */	lh v0, 0x6(s0)
/* 000010b0:	2418001e */	addiu t8, $zero, 0x1e
/* 000010b4:	a6180000 */	sh t8, 0x0(s0)
/* 000010b8:	0043001a */	div v0, v1
/* 000010bc:	00007012 */	mflo t6
/* 000010c0:	00007810 */	mfhi t7
/* 000010c4:	a60e004c */	sh t6, 0x4c(s0)
/* 000010c8:	14600002 */	bne v1, $zero, _000010d4
/* 000010cc:	00000000 */	nop
/* 000010d0:	0007000d */	break 0x1c00

_000010d4:
/* 000010d4:	2401ffff */	addiu at, $zero, 0xffffffff
/* 000010d8:	14610004 */	bne v1, at, _000010ec
/* 000010dc:	3c018000 */	lui at, 0x8000
/* 000010e0:	14410002 */	bne v0, at, _000010ec
/* 000010e4:	00000000 */	nop
/* 000010e8:	0006000d */	break 0x1800

_000010ec:
/* 000010ec:	a60f004e */	sh t7, 0x4e(s0)
/* 000010f0:	0c00b26b */	jal 0x0002c9ac
/* 000010f4:	00000000 */	nop
/* 000010f8:	3c0140c0 */	lui at, 0x40c0
/* 000010fc:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001100:	86020008 */	lh v0, 0x8(s0)
/* 00001104:	24010002 */	addiu at, $zero, 0x2
/* 00001108:	46040300 */	/*illegal*/ .word 0x46040300
/* 0000110c:	3c198013 */	lui t9, 0x8013
/* 00001110:	10410005 */	beq v0, at, _00001128
/* 00001114:	46006086 */	/*illegal*/ .word 0x46006086
/* 00001118:	24010003 */	addiu at, $zero, 0x3
/* 0000111c:	10410002 */	beq v0, at, _00001128
/* 00001120:	24010001 */	addiu at, $zero, 0x1
/* 00001124:	14410005 */	bne v0, at, _0000113c

_00001128:
/* 00001128:	3c013fc0 */	lui at, 0x3fc0
/* 0000112c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001130:	00000000 */	nop
/* 00001134:	46066082 */	/*illegal*/ .word 0x46066082
/* 00001138:	00000000 */	nop

_0000113c:
/* 0000113c:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001140:	3c014200 */	lui at, 0x4200
/* 00001144:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001148:	8f39000c */	lw t9, 0xc(t9)
/* 0000114c:	44051000 */	/*illegal*/ .word 0x44051000
/* 00001150:	44060000 */	/*illegal*/ .word 0x44060000
/* 00001154:	44070000 */	/*illegal*/ .word 0x44070000
/* 00001158:	0320f809 */	jalr t9, ra
/* 0000115c:	2604001c */	addiu a0, s0, 0x1c
/* 00001160:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001164:	c6080020 */	/*illegal*/ .word 0xc6080020
/* 00001168:	3c0180a4 */	lui at, 0x80a4
/* 0000116c:	e6000028 */	/*illegal*/ .word 0xe6000028
/* 00001170:	c430b6f0 */	/*illegal*/ .word 0xc430b6f0
/* 00001174:	46004287 */	/*illegal*/ .word 0x46004287
/* 00001178:	3c088011 */	lui t0, 0x8011
/* 0000117c:	46105482 */	/*illegal*/ .word 0x46105482
/* 00001180:	2508f4a0 */	addiu t0, t0, 0xfffff4a0
/* 00001184:	e6000030 */	/*illegal*/ .word 0xe6000030
/* 00001188:	e612002c */	/*illegal*/ .word 0xe612002c
/* 0000118c:	8d0a0000 */	lw t2, 0x0(t0)
/* 00001190:	ae0a0040 */	sw t2, 0x40(s0)
/* 00001194:	8d090004 */	lw t1, 0x4(t0)
/* 00001198:	ae090044 */	sw t1, 0x44(s0)
/* 0000119c:	8d0a0008 */	lw t2, 0x8(t0)
/* 000011a0:	0c00b25c */	jal 0x0002c970
/* 000011a4:	ae0a0048 */	sw t2, 0x48(s0)
/* 000011a8:	0c00b25c */	jal 0x0002c970
/* 000011ac:	a6020054 */	sh v0, 0x54(s0)
/* 000011b0:	0c00b25c */	jal 0x0002c970
/* 000011b4:	a6020050 */	sh v0, 0x50(s0)
/* 000011b8:	3c0180a4 */	lui at, 0x80a4
/* 000011bc:	c420b6f4 */	/*illegal*/ .word 0xc420b6f4
/* 000011c0:	a6020052 */	sh v0, 0x52(s0)
/* 000011c4:	a6000056 */	sh $zero, 0x56(s0)
/* 000011c8:	e600003c */	/*illegal*/ .word 0xe600003c
/* 000011cc:	e6000038 */	/*illegal*/ .word 0xe6000038
/* 000011d0:	e6000034 */	/*illegal*/ .word 0xe6000034
/* 000011d4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011d8:	8fb00018 */	lw s0, 0x18(sp)
/* 000011dc:	27bd0020 */	addiu sp, sp, 0x20
/* 000011e0:	03e00008 */	jr ra
/* 000011e4:	00000000 */	nop
/* 000011e8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000011ec:	afb00018 */	sw s0, 0x18(sp)
/* 000011f0:	00808025 */	or s0, a0, $zero
/* 000011f4:	afbf001c */	sw ra, 0x1c(sp)
/* 000011f8:	afa5002c */	sw a1, 0x2c(sp)
/* 000011fc:	2607001c */	addiu a3, s0, 0x1c
/* 00001200:	00e02025 */	or a0, a3, $zero
/* 00001204:	00e03025 */	or a2, a3, $zero
/* 00001208:	afa70020 */	sw a3, 0x20(sp)
/* 0000120c:	0c026842 */	jal 0x0009a108
/* 00001210:	26050028 */	addiu a1, s0, 0x28
/* 00001214:	26040010 */	addiu a0, s0, 0x10
/* 00001218:	00803025 */	or a2, a0, $zero
/* 0000121c:	0c026842 */	jal 0x0009a108
/* 00001220:	8fa50020 */	lw a1, 0x20(sp)
/* 00001224:	860e0056 */	lh t6, 0x56(s0)
/* 00001228:	15c00014 */	bne t6, $zero, _0000127c
/* 0000122c:	00000000 */	nop
/* 00001230:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001234:	c6060020 */	/*illegal*/ .word 0xc6060020
/* 00001238:	860f0054 */	lh t7, 0x54(s0)
/* 0000123c:	86190050 */	lh t9, 0x50(s0)
/* 00001240:	4604303e */	/*illegal*/ .word 0x4604303e
/* 00001244:	86090052 */	lh t1, 0x52(s0)
/* 00001248:	25f81400 */	addiu t8, t7, 0x1400
/* 0000124c:	27280500 */	addiu t0, t9, 0x500
/* 00001250:	252a0500 */	addiu t2, t1, 0x500
/* 00001254:	a6180054 */	sh t8, 0x54(s0)
/* 00001258:	a6080050 */	sh t0, 0x50(s0)
/* 0000125c:	45000018 */	/*illegal*/ .word 0x45000018
/* 00001260:	a60a0052 */	sh t2, 0x52(s0)
/* 00001264:	240b0001 */	addiu t3, $zero, 0x1
/* 00001268:	a60b0056 */	sh t3, 0x56(s0)
/* 0000126c:	3c0180a4 */	lui at, 0x80a4
/* 00001270:	c428b6f8 */	/*illegal*/ .word 0xc428b6f8
/* 00001274:	10000012 */	beq $zero, $zero, _000012c0
/* 00001278:	e608002c */	/*illegal*/ .word 0xe608002c

_0000127c:
/* 0000127c:	0c0266a5 */	/*illegal*/ .word 0x0c0266a5
/* 00001280:	86040054 */	lh a0, 0x54(s0)
/* 00001284:	46000080 */	/*illegal*/ .word 0x46000080
/* 00001288:	860c0054 */	lh t4, 0x54(s0)
/* 0000128c:	860e0050 */	lh t6, 0x50(s0)
/* 00001290:	86180052 */	lh t8, 0x52(s0)
/* 00001294:	44805000 */	/*illegal*/ .word 0x44805000
/* 00001298:	46001407 */	/*illegal*/ .word 0x46001407
/* 0000129c:	258d1400 */	addiu t5, t4, 0x1400
/* 000012a0:	25cf0cc4 */	addiu t7, t6, 0xcc4
/* 000012a4:	27190cc4 */	addiu t9, t8, 0xcc4
/* 000012a8:	e6020040 */	/*illegal*/ .word 0xe6020040
/* 000012ac:	e6100048 */	/*illegal*/ .word 0xe6100048
/* 000012b0:	a60d0054 */	sh t5, 0x54(s0)
/* 000012b4:	a60f0050 */	sh t7, 0x50(s0)
/* 000012b8:	a6190052 */	sh t9, 0x52(s0)
/* 000012bc:	e60a0044 */	/*illegal*/ .word 0xe60a0044

_000012c0:
/* 000012c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012c4:	8fb00018 */	lw s0, 0x18(sp)
/* 000012c8:	27bd0028 */	addiu sp, sp, 0x28
/* 000012cc:	03e00008 */	jr ra
/* 000012d0:	00000000 */	nop
/* 000012d4:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000012d8:	afb00030 */	sw s0, 0x30(sp)
/* 000012dc:	00808025 */	or s0, a0, $zero
/* 000012e0:	afbf0034 */	sw ra, 0x34(sp)
/* 000012e4:	afa5006c */	sw a1, 0x6c(sp)
/* 000012e8:	8fae006c */	lw t6, 0x6c(sp)
/* 000012ec:	3c01437f */	lui at, 0x437f
/* 000012f0:	44812000 */	/*illegal*/ .word 0x44812000
/* 000012f4:	8dc20000 */	lw v0, 0x0(t6)
/* 000012f8:	3c0f8013 */	lui t7, 0x8013
/* 000012fc:	00002825 */	or a1, $zero, $zero
/* 00001300:	8c43029c */	lw v1, 0x29c(v0)
/* 00001304:	2406000a */	addiu a2, $zero, 0xa
/* 00001308:	24070000 */	addiu a3, $zero, 0x0
/* 0000130c:	2463ffc0 */	addiu v1, v1, 0xffffffc0
/* 00001310:	ac43029c */	sw v1, 0x29c(v0)
/* 00001314:	afa30064 */	sw v1, 0x64(sp)
/* 00001318:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 0000131c:	86040000 */	lh a0, 0x0(s0)
/* 00001320:	afa3003c */	sw v1, 0x3c(sp)
/* 00001324:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001328:	8df90014 */	lw t9, 0x14(t7)
/* 0000132c:	0320f809 */	jalr t9, ra
/* 00001330:	00000000 */	nop
/* 00001334:	4600018d */	/*illegal*/ .word 0x4600018d
/* 00001338:	8faa006c */	lw t2, 0x6c(sp)
/* 0000133c:	44093000 */	/*illegal*/ .word 0x44093000
/* 00001340:	00000000 */	nop
/* 00001344:	a3a90063 */	sb t1, 0x63(sp)
/* 00001348:	8d440000 */	lw a0, 0x0(t2)
/* 0000134c:	0c02f566 */	jal 0x000bd598
/* 00001350:	afa4005c */	sw a0, 0x5c(sp)
/* 00001354:	3c0b8014 */	lui t3, 0x8014
/* 00001358:	8d6b8e50 */	lw t3, 0xffff8e50(t3)
/* 0000135c:	3c0180a4 */	lui at, 0x80a4
/* 00001360:	c430b6fc */	/*illegal*/ .word 0xc430b6fc
/* 00001364:	856c18fc */	lh t4, 0x18fc(t3)
/* 00001368:	3c013f80 */	lui at, 0x3f80
/* 0000136c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001370:	448c4000 */	/*illegal*/ .word 0x448c4000
/* 00001374:	c6060034 */	/*illegal*/ .word 0xc6060034
/* 00001378:	860d0050 */	lh t5, 0x50(s0)
/* 0000137c:	468042a0 */	/*illegal*/ .word 0x468042a0
/* 00001380:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001384:	46105482 */	/*illegal*/ .word 0x46105482
/* 00001388:	c60a0038 */	/*illegal*/ .word 0xc60a0038
/* 0000138c:	46049000 */	/*illegal*/ .word 0x46049000
/* 00001390:	c612003c */	/*illegal*/ .word 0xc612003c
/* 00001394:	afa00014 */	sw $zero, 0x14(sp)
/* 00001398:	afad0010 */	sw t5, 0x10(sp)
/* 0000139c:	46060202 */	/*illegal*/ .word 0x46060202
/* 000013a0:	860e0052 */	lh t6, 0x52(s0)
/* 000013a4:	460a0402 */	/*illegal*/ .word 0x460a0402
/* 000013a8:	afae0018 */	sw t6, 0x18(sp)
/* 000013ac:	c6060010 */	/*illegal*/ .word 0xc6060010
/* 000013b0:	46120102 */	/*illegal*/ .word 0x46120102
/* 000013b4:	44054000 */	/*illegal*/ .word 0x44054000
/* 000013b8:	c6080040 */	/*illegal*/ .word 0xc6080040
/* 000013bc:	44068000 */	/*illegal*/ .word 0x44068000
/* 000013c0:	46083280 */	/*illegal*/ .word 0x46083280
/* 000013c4:	44072000 */	/*illegal*/ .word 0x44072000
/* 000013c8:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 000013cc:	c6120044 */	/*illegal*/ .word 0xc6120044
/* 000013d0:	c6100014 */	/*illegal*/ .word 0xc6100014
/* 000013d4:	46128100 */	/*illegal*/ .word 0x46128100
/* 000013d8:	e7a40020 */	/*illegal*/ .word 0xe7a40020
/* 000013dc:	c6080048 */	/*illegal*/ .word 0xc6080048
/* 000013e0:	c6060018 */	/*illegal*/ .word 0xc6060018
/* 000013e4:	46083280 */	/*illegal*/ .word 0x46083280
/* 000013e8:	0c03897f */	jal 0x000e25fc
/* 000013ec:	e7aa0024 */	/*illegal*/ .word 0xe7aa0024
/* 000013f0:	8602004e */	lh v0, 0x4e(s0)
/* 000013f4:	8fa8005c */	lw t0, 0x5c(sp)
/* 000013f8:	24010001 */	addiu at, $zero, 0x1
/* 000013fc:	10400005 */	beq v0, $zero, _00001414
/* 00001400:	3c19db06 */	lui t9, 0xdb06
/* 00001404:	1041000e */	beq v0, at, _00001440
/* 00001408:	3c0bdb06 */	lui t3, 0xdb06
/* 0000140c:	10000017 */	beq $zero, $zero, _0000146c
/* 00001410:	3c0fdb06 */	lui t7, 0xdb06

_00001414:
/* 00001414:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001418:	37390020 */	ori t9, t9, 0x20
/* 0000141c:	3c188014 */	lui t8, 0x8014
/* 00001420:	244f0008 */	addiu t7, v0, 0x8
/* 00001424:	ad0f02a8 */	sw t7, 0x2a8(t0)
/* 00001428:	ac590000 */	sw t9, 0x0(v0)
/* 0000142c:	8f18a248 */	lw t8, 0xffffa248(t8)
/* 00001430:	270900a8 */	addiu t1, t8, 0xa8
/* 00001434:	ac490004 */	sw t1, 0x4(v0)
/* 00001438:	10000016 */	beq $zero, $zero, _00001494
/* 0000143c:	8d0202a8 */	lw v0, 0x2a8(t0)

_00001440:
/* 00001440:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001444:	356b0020 */	ori t3, t3, 0x20
/* 00001448:	3c0c8014 */	lui t4, 0x8014
/* 0000144c:	244a0008 */	addiu t2, v0, 0x8
/* 00001450:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 00001454:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001458:	8d8ca248 */	lw t4, 0xffffa248(t4)
/* 0000145c:	258d00c8 */	addiu t5, t4, 0xc8
/* 00001460:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001464:	1000000b */	beq $zero, $zero, _00001494
/* 00001468:	8d0202a8 */	lw v0, 0x2a8(t0)

_0000146c:
/* 0000146c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001470:	35ef0020 */	ori t7, t7, 0x20
/* 00001474:	3c198014 */	lui t9, 0x8014
/* 00001478:	244e0008 */	addiu t6, v0, 0x8
/* 0000147c:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 00001480:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001484:	8f39a248 */	lw t9, 0xffffa248(t9)
/* 00001488:	273800e8 */	addiu t8, t9, 0xe8
/* 0000148c:	ac580004 */	sw t8, 0x4(v0)
/* 00001490:	8d0202a8 */	lw v0, 0x2a8(t0)

_00001494:
/* 00001494:	3c0ada38 */	lui t2, 0xda38
/* 00001498:	354a0003 */	ori t2, t2, 0x3
/* 0000149c:	24490008 */	addiu t1, v0, 0x8
/* 000014a0:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 000014a4:	ac4a0000 */	sw t2, 0x0(v0)
/* 000014a8:	8fab0064 */	lw t3, 0x64(sp)
/* 000014ac:	ac4b0004 */	sw t3, 0x4(v0)
/* 000014b0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000014b4:	3c0dfa00 */	lui t5, 0xfa00
/* 000014b8:	35ad00ff */	ori t5, t5, 0xff
/* 000014bc:	244c0008 */	addiu t4, v0, 0x8
/* 000014c0:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000014c4:	ac4d0000 */	sw t5, 0x0(v0)
/* 000014c8:	93af0063 */	lbu t7, 0x63(sp)
/* 000014cc:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 000014d0:	01e1c825 */	or t9, t7, at
/* 000014d4:	ac590004 */	sw t9, 0x4(v0)
/* 000014d8:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000014dc:	3c09de00 */	lui t1, 0xde00
/* 000014e0:	3c0c80a4 */	lui t4, 0x80a4
/* 000014e4:	24580008 */	addiu t8, v0, 0x8
/* 000014e8:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 000014ec:	ac490000 */	sw t1, 0x0(v0)
/* 000014f0:	860a004c */	lh t2, 0x4c(s0)
/* 000014f4:	000a5880 */	sll t3, t2, 0x2
/* 000014f8:	018b6021 */	addu t4, t4, t3
/* 000014fc:	8d8cb6c0 */	lw t4, 0xffffb6c0(t4)
/* 00001500:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001504:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001508:	8fb00030 */	lw s0, 0x30(sp)
/* 0000150c:	03e00008 */	jr ra
/* 00001510:	27bd0068 */	addiu sp, sp, 0x68
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	00000000 */	nop
/* 00001520:	06005eb8 */	bltz s0, 0x00019004
/* 00001524:	06005d20 */	/*illegal*/ .word 0x06005d20
/* 00001528:	06005b28 */	/*illegal*/ .word 0x06005b28
/* 0000152c:	06006050 */	/*illegal*/ .word 0x06006050
/* 00001530:	80a3b1a0 */	lb v1, 0xffffb1a0(a1)
/* 00001534:	80a3b230 */	lb v1, 0xffffb230(a1)
/* 00001538:	80a3b388 */	lb v1, 0xffffb388(a1)
/* 0000153c:	80a3b474 */	lb v1, 0xffffb474(a1)
/* 00001540:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001544:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001548:	00000000 */	nop
/* 0000154c:	00000000 */	nop
/* 00001550:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001554:	3c1374bc */	lui s3, 0x74bc
/* 00001558:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 0000155c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a

.close
