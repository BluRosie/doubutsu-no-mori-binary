.n64
.create "build/eng/856AB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24841044 */	addiu a0, a0, 0x1044
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	24840930 */	addiu a0, a0, 0x930
/* 00001028:	0c026b6a */	jal 0x0009ada8
/* 0000102c:	afa2002c */	sw v0, 0x2c(sp)
/* 00001030:	8fa30040 */	lw v1, 0x40(sp)
/* 00001034:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001038:	00403025 */	or a2, v0, $zero
/* 0000103c:	24700134 */	addiu s0, v1, 0x134
/* 00001040:	246e01da */	addiu t6, v1, 0x1da
/* 00001044:	afae0010 */	sw t6, 0x10(sp)
/* 00001048:	02002025 */	or a0, s0, $zero
/* 0000104c:	0c01488a */	jal 0x00052228
/* 00001050:	246701a4 */	addiu a3, v1, 0x1a4
/* 00001054:	3c040600 */	lui a0, 0x600
/* 00001058:	0c026b6a */	jal 0x0009ada8
/* 0000105c:	24840930 */	addiu a0, a0, 0x930
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c014902 */	jal 0x00052408
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	0c014a35 */	jal 0x000528d4
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	3c013f80 */	lui at, 0x3f80
/* 0000107c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001080:	00000000 */	nop
/* 00001084:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00001088:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000108c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001090:	03e00008 */	jr ra
/* 00001094:	27bd0040 */	addiu sp, sp, 0x40
/* 00001098:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000109c:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a0:	afa40028 */	sw a0, 0x28(sp)
/* 000010a4:	afa70034 */	sw a3, 0x34(sp)
/* 000010a8:	3c028013 */	lui v0, 0x8013
/* 000010ac:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 000010b0:	50400009 */	beql v0, $zero, _000010d8
/* 000010b4:	8fa40028 */	lw a0, 0x28(sp)
/* 000010b8:	44800000 */	/*illegal*/ .word 0x44800000
/* 000010bc:	8fa40028 */	lw a0, 0x28(sp)
/* 000010c0:	e7a00010 */	/*illegal*/ .word 0xe7a00010
/* 000010c4:	8c59003c */	lw t9, 0x3c(v0)
/* 000010c8:	44070000 */	/*illegal*/ .word 0x44070000
/* 000010cc:	0320f809 */	jalr t9, ra
/* 000010d0:	00000000 */	nop
/* 000010d4:	8fa40028 */	lw a0, 0x28(sp)

_000010d8:
/* 000010d8:	24840134 */	addiu a0, a0, 0x134
/* 000010dc:	0c014a35 */	jal 0x000528d4
/* 000010e0:	afa40020 */	sw a0, 0x20(sp)
/* 000010e4:	3c013f80 */	lui at, 0x3f80
/* 000010e8:	8fa40020 */	lw a0, 0x20(sp)
/* 000010ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010f0:	00000000 */	nop
/* 000010f4:	e484000c */	/*illegal*/ .word 0xe484000c
/* 000010f8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	27bd0028 */	addiu sp, sp, 0x28
/* 00001104:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001108:	afbf001c */	sw ra, 0x1c(sp)
/* 0000110c:	afa40038 */	sw a0, 0x38(sp)
/* 00001110:	afa5003c */	sw a1, 0x3c(sp)
/* 00001114:	afa70044 */	sw a3, 0x44(sp)
/* 00001118:	8cc900a0 */	lw t1, 0xa0(a2)
/* 0000111c:	31290001 */	andi t1, t1, 0x1
/* 00001120:	8cc30000 */	lw v1, 0x0(a2)
/* 00001124:	8c620298 */	lw v0, 0x298(v1)
/* 00001128:	3c0fda38 */	lui t7, 0xda38
/* 0000112c:	35ef0003 */	ori t7, t7, 0x3
/* 00001130:	244e0008 */	addiu t6, v0, 0x8
/* 00001134:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001138:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000113c:	8cc40000 */	lw a0, 0x0(a2)
/* 00001140:	afa90030 */	sw t1, 0x30(sp)
/* 00001144:	afa60040 */	sw a2, 0x40(sp)
/* 00001148:	afa30028 */	sw v1, 0x28(sp)
/* 0000114c:	0c0384f1 */	jal 0x000e13c4
/* 00001150:	afa20020 */	sw v0, 0x20(sp)
/* 00001154:	8fa50020 */	lw a1, 0x20(sp)
/* 00001158:	8fa30028 */	lw v1, 0x28(sp)
/* 0000115c:	8fa80038 */	lw t0, 0x38(sp)
/* 00001160:	8fa90030 */	lw t1, 0x30(sp)
/* 00001164:	aca20004 */	sw v0, 0x4(a1)
/* 00001168:	8c620298 */	lw v0, 0x298(v1)
/* 0000116c:	3c0a0600 */	lui t2, 0x600
/* 00001170:	254a0120 */	addiu t2, t2, 0x120
/* 00001174:	24580008 */	addiu t8, v0, 0x8
/* 00001178:	ac780298 */	sw t8, 0x298(v1)
/* 0000117c:	3c19fd90 */	lui t9, 0xfd90
/* 00001180:	ac590000 */	sw t9, 0x0(v0)
/* 00001184:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001188:	8c620298 */	lw v0, 0x298(v1)
/* 0000118c:	3c0d0705 */	lui t5, 0x705
/* 00001190:	35adc170 */	ori t5, t5, 0xc170
/* 00001194:	244b0008 */	addiu t3, v0, 0x8
/* 00001198:	ac6b0298 */	sw t3, 0x298(v1)
/* 0000119c:	3c0cf590 */	lui t4, 0xf590
/* 000011a0:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011a4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000011a8:	3c05e600 */	lui a1, 0xe600
/* 000011ac:	8c620298 */	lw v0, 0x298(v1)
/* 000011b0:	3c18f300 */	lui t8, 0xf300
/* 000011b4:	3c06e700 */	lui a2, 0xe700
/* 000011b8:	244e0008 */	addiu t6, v0, 0x8
/* 000011bc:	ac6e0298 */	sw t6, 0x298(v1)
/* 000011c0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011c4:	ac450000 */	sw a1, 0x0(v0)
/* 000011c8:	8c620298 */	lw v0, 0x298(v1)
/* 000011cc:	3c19077f */	lui t9, 0x77f
/* 000011d0:	3739f000 */	ori t9, t9, 0xf000
/* 000011d4:	244f0008 */	addiu t7, v0, 0x8
/* 000011d8:	ac6f0298 */	sw t7, 0x298(v1)
/* 000011dc:	ac590004 */	sw t9, 0x4(v0)
/* 000011e0:	ac580000 */	sw t8, 0x0(v0)
/* 000011e4:	8c620298 */	lw v0, 0x298(v1)
/* 000011e8:	3c0cf588 */	lui t4, 0xf588
/* 000011ec:	358c1000 */	ori t4, t4, 0x1000
/* 000011f0:	244a0008 */	addiu t2, v0, 0x8
/* 000011f4:	ac6a0298 */	sw t2, 0x298(v1)
/* 000011f8:	ac400004 */	sw $zero, 0x4(v0)
/* 000011fc:	ac460000 */	sw a2, 0x0(v0)
/* 00001200:	8c620298 */	lw v0, 0x298(v1)
/* 00001204:	3c0d0005 */	lui t5, 0x5
/* 00001208:	35adc170 */	ori t5, t5, 0xc170
/* 0000120c:	244b0008 */	addiu t3, v0, 0x8
/* 00001210:	ac6b0298 */	sw t3, 0x298(v1)
/* 00001214:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001218:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000121c:	8c620298 */	lw v0, 0x298(v1)
/* 00001220:	3c18000f */	lui t8, 0xf
/* 00001224:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00001228:	244e0008 */	addiu t6, v0, 0x8
/* 0000122c:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001230:	3c0ff200 */	lui t7, 0xf200
/* 00001234:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001238:	ac580004 */	sw t8, 0x4(v0)
/* 0000123c:	8c620298 */	lw v0, 0x298(v1)
/* 00001240:	3c0b0600 */	lui t3, 0x600
/* 00001244:	256b0000 */	addiu t3, t3, 0x0
/* 00001248:	24590008 */	addiu t9, v0, 0x8
/* 0000124c:	ac790298 */	sw t9, 0x298(v1)
/* 00001250:	3c0afd10 */	lui t2, 0xfd10
/* 00001254:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001258:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000125c:	8c620298 */	lw v0, 0x298(v1)
/* 00001260:	3c0de800 */	lui t5, 0xe800
/* 00001264:	3c0ff500 */	lui t7, 0xf500
/* 00001268:	244c0008 */	addiu t4, v0, 0x8
/* 0000126c:	ac6c0298 */	sw t4, 0x298(v1)
/* 00001270:	ac400004 */	sw $zero, 0x4(v0)
/* 00001274:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001278:	8c620298 */	lw v0, 0x298(v1)
/* 0000127c:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001280:	3c180700 */	lui t8, 0x700
/* 00001284:	244e0008 */	addiu t6, v0, 0x8
/* 00001288:	ac6e0298 */	sw t6, 0x298(v1)
/* 0000128c:	ac580004 */	sw t8, 0x4(v0)
/* 00001290:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001294:	8c620298 */	lw v0, 0x298(v1)
/* 00001298:	3c0bf000 */	lui t3, 0xf000
/* 0000129c:	00003825 */	or a3, $zero, $zero
/* 000012a0:	24590008 */	addiu t9, v0, 0x8
/* 000012a4:	ac790298 */	sw t9, 0x298(v1)
/* 000012a8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012ac:	ac450000 */	sw a1, 0x0(v0)
/* 000012b0:	8c620298 */	lw v0, 0x298(v1)
/* 000012b4:	3c0c0703 */	lui t4, 0x703
/* 000012b8:	358cc000 */	ori t4, t4, 0xc000
/* 000012bc:	244a0008 */	addiu t2, v0, 0x8
/* 000012c0:	ac6a0298 */	sw t2, 0x298(v1)
/* 000012c4:	ac4c0004 */	sw t4, 0x4(v0)
/* 000012c8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012cc:	8c620298 */	lw v0, 0x298(v1)
/* 000012d0:	3c0cdb06 */	lui t4, 0xdb06
/* 000012d4:	358c0020 */	ori t4, t4, 0x20
/* 000012d8:	244d0008 */	addiu t5, v0, 0x8
/* 000012dc:	ac6d0298 */	sw t5, 0x298(v1)
/* 000012e0:	ac400004 */	sw $zero, 0x4(v0)
/* 000012e4:	ac460000 */	sw a2, 0x0(v0)
/* 000012e8:	910e012c */	lbu t6, 0x12c(t0)
/* 000012ec:	3c050600 */	lui a1, 0x600
/* 000012f0:	24a50020 */	addiu a1, a1, 0x20
/* 000012f4:	11c00020 */	beq t6, $zero, _00001378
/* 000012f8:	00056900 */	sll t5, a1, 0x4
/* 000012fc:	8faf0040 */	lw t7, 0x40(sp)
/* 00001300:	2401000c */	addiu at, $zero, 0xc
/* 00001304:	3c19db06 */	lui t9, 0xdb06
/* 00001308:	8de600a0 */	lw a2, 0xa0(t7)
/* 0000130c:	37390020 */	ori t9, t9, 0x20
/* 00001310:	3c0580aa */	lui a1, 0x80aa
/* 00001314:	00c1001b */	divu a2, at
/* 00001318:	00003012 */	mflo a2
/* 0000131c:	30c60001 */	andi a2, a2, 0x1
/* 00001320:	00065080 */	sll t2, a2, 0x2
/* 00001324:	8c620298 */	lw v0, 0x298(v1)
/* 00001328:	00aa2821 */	addu a1, a1, t2
/* 0000132c:	3c0f8014 */	lui t7, 0x8014
/* 00001330:	24580008 */	addiu t8, v0, 0x8
/* 00001334:	ac780298 */	sw t8, 0x298(v1)
/* 00001338:	ac590000 */	sw t9, 0x0(v0)
/* 0000133c:	8ca531e0 */	lw a1, 0x31e0(a1)
/* 00001340:	3c0100ff */	lui at, 0xff
/* 00001344:	3421ffff */	ori at, at, 0xffff
/* 00001348:	00056100 */	sll t4, a1, 0x4
/* 0000134c:	000c6f02 */	srl t5, t4, 0x1c
/* 00001350:	000d7080 */	sll t6, t5, 0x2
/* 00001354:	01ee7821 */	addu t7, t7, t6
/* 00001358:	8def58a0 */	lw t7, 0x58a0(t7)
/* 0000135c:	00a15824 */	and t3, a1, at
/* 00001360:	3c018000 */	lui at, 0x8000
/* 00001364:	016fc021 */	addu t8, t3, t7
/* 00001368:	0301c821 */	addu t9, t8, at
/* 0000136c:	ac590004 */	sw t9, 0x4(v0)
/* 00001370:	10000012 */	beq $zero, $zero, _000013bc
/* 00001374:	00096080 */	sll t4, t1, 0x2

_00001378:
/* 00001378:	8c620298 */	lw v0, 0x298(v1)
/* 0000137c:	000d7702 */	srl t6, t5, 0x1c
/* 00001380:	000e5880 */	sll t3, t6, 0x2
/* 00001384:	244a0008 */	addiu t2, v0, 0x8
/* 00001388:	ac6a0298 */	sw t2, 0x298(v1)
/* 0000138c:	3c0f8014 */	lui t7, 0x8014
/* 00001390:	01eb7821 */	addu t7, t7, t3
/* 00001394:	3c0100ff */	lui at, 0xff
/* 00001398:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000139c:	8def58a0 */	lw t7, 0x58a0(t7)
/* 000013a0:	3421ffff */	ori at, at, 0xffff
/* 000013a4:	00a1c024 */	and t8, a1, at
/* 000013a8:	3c018000 */	lui at, 0x8000
/* 000013ac:	01f8c821 */	addu t9, t7, t8
/* 000013b0:	03215021 */	addu t2, t9, at
/* 000013b4:	ac4a0004 */	sw t2, 0x4(v0)
/* 000013b8:	00096080 */	sll t4, t1, 0x2

_000013bc:
/* 000013bc:	01896021 */	addu t4, t4, t1
/* 000013c0:	000c61c0 */	sll t4, t4, 0x7
/* 000013c4:	010c3021 */	addu a2, t0, t4
/* 000013c8:	24c60210 */	addiu a2, a2, 0x210
/* 000013cc:	8fa40040 */	lw a0, 0x40(sp)
/* 000013d0:	25050134 */	addiu a1, t0, 0x134
/* 000013d4:	afa00010 */	sw $zero, 0x10(sp)
/* 000013d8:	0c014c36 */	jal 0x000530d8
/* 000013dc:	afa00014 */	sw $zero, 0x14(sp)
/* 000013e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013e4:	27bd0038 */	addiu sp, sp, 0x38
/* 000013e8:	03e00008 */	jr ra
/* 000013ec:	00000000 */	nop
/* 000013f0:	afa40000 */	sw a0, 0x0(sp)
/* 000013f4:	afa50004 */	sw a1, 0x4(sp)
/* 000013f8:	03e00008 */	jr ra
/* 000013fc:	00000000 */	nop
/* 00001400:	06000020 */	bltz s0, 0x00001484
/* 00001404:	060000a0 */	/*illegal*/ .word 0x060000a0
/* 00001408:	80aa2de0 */	lb t2, 0x2de0(a1)
/* 0000140c:	80aa2e78 */	lb t2, 0x2e78(a1)
/* 00001410:	80aa2ee4 */	lb t2, 0x2ee4(a1)
/* 00001414:	80aa31d0 */	lb t2, 0x31d0(a1)
/* 00001418:	00000000 */	nop
/* 0000141c:	014a3000 */	/*illegal*/ .word 0x014a3000
/* 00001420:	014a4050 */	/*illegal*/ .word 0x014a4050
/* 00001424:	06000000 */	bltz s0, _00001428

_00001428:
/* 00001428:	06001050 */	/*illegal*/ .word 0x06001050
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	00000000 */	nop
/* 00001440:	00000000 */	nop
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001450:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001454:	04000000 */	bltz $zero, _00001458

_00001458:
/* 00001458:	00000008 */	/*illegal*/ .word 0x00000008
/* 0000145c:	80aa31e8 */	lb t2, 0x31e8(a1)

.close
