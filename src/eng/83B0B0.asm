.n64
.create "build/eng/83B0B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24841248 */	addiu a0, a0, 0x1248
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	24840a30 */	addiu a0, a0, 0xa30
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
/* 0000105c:	24840a30 */	addiu a0, a0, 0xa30
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c0148a6 */	jal 0x00052298
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	0c014a35 */	jal 0x000528d4
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	44802000 */	mtc1 $zero, f4
/* 0000107c:	00000000 */	nop
/* 00001080:	e604000c */	swc1 f4, 0xc(s0)
/* 00001084:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001088:	8fb00020 */	lw s0, 0x20(sp)
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	27bd0040 */	addiu sp, sp, 0x40
/* 00001094:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001098:	afb00018 */	sw s0, 0x18(sp)
/* 0000109c:	00808025 */	or s0, a0, $zero
/* 000010a0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010a4:	afa50034 */	sw a1, 0x34(sp)
/* 000010a8:	afa60038 */	sw a2, 0x38(sp)
/* 000010ac:	afa7003c */	sw a3, 0x3c(sp)
/* 000010b0:	8602003c */	lh v0, 0x3c(s0)
/* 000010b4:	24010005 */	addiu at, $zero, 0x5
/* 000010b8:	1041001a */	beq v0, at, _00001124
/* 000010bc:	24010006 */	addiu at, $zero, 0x6
/* 000010c0:	10410018 */	beq v0, at, _00001124
/* 000010c4:	2401000d */	addiu at, $zero, 0xd
/* 000010c8:	10410016 */	beq v0, at, _00001124
/* 000010cc:	2401000f */	addiu at, $zero, 0xf
/* 000010d0:	10410014 */	beq v0, at, _00001124
/* 000010d4:	02002025 */	or a0, s0, $zero
/* 000010d8:	2405003d */	addiu a1, $zero, 0x3d
/* 000010dc:	0c03493b */	jal 0x000d24ec
/* 000010e0:	26060008 */	addiu a2, s0, 0x8
/* 000010e4:	1040000d */	beq v0, $zero, _0000111c
/* 000010e8:	3c040600 */	lui a0, 0x600
/* 000010ec:	0c026b6a */	jal 0x0009ada8
/* 000010f0:	24840a30 */	addiu a0, a0, 0xa30
/* 000010f4:	26040134 */	addiu a0, s0, 0x134
/* 000010f8:	afa40024 */	sw a0, 0x24(sp)
/* 000010fc:	00402825 */	or a1, v0, $zero
/* 00001100:	0c0148a6 */	jal 0x00052298
/* 00001104:	00003025 */	or a2, $zero, $zero
/* 00001108:	3c013f80 */	lui at, 0x3f80
/* 0000110c:	8fa40024 */	lw a0, 0x24(sp)
/* 00001110:	44812000 */	mtc1 at, f4
/* 00001114:	00000000 */	nop
/* 00001118:	e484000c */	swc1 f4, 0xc(a0)

_0000111c:
/* 0000111c:	0c014a35 */	jal 0x000528d4
/* 00001120:	26040134 */	addiu a0, s0, 0x134

_00001124:
/* 00001124:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001128:	8fb00018 */	lw s0, 0x18(sp)
/* 0000112c:	27bd0030 */	addiu sp, sp, 0x30
/* 00001130:	03e00008 */	jr ra
/* 00001134:	00000000 */	nop
/* 00001138:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000113c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001140:	afa40020 */	sw a0, 0x20(sp)
/* 00001144:	afa50024 */	sw a1, 0x24(sp)
/* 00001148:	afa60028 */	sw a2, 0x28(sp)
/* 0000114c:	afa7002c */	sw a3, 0x2c(sp)
/* 00001150:	8fae0028 */	lw t6, 0x28(sp)
/* 00001154:	8faf0028 */	lw t7, 0x28(sp)
/* 00001158:	3c0bfd90 */	lui t3, 0xfd90
/* 0000115c:	8dca00a0 */	lw t2, 0xa0(t6)
/* 00001160:	3c0cf590 */	lui t4, 0xf590
/* 00001164:	3c0d0705 */	lui t5, 0x705
/* 00001168:	314a0001 */	andi t2, t2, 0x1
/* 0000116c:	8de30000 */	lw v1, 0x0(t7)
/* 00001170:	8c620298 */	lw v0, 0x298(v1)
/* 00001174:	3c050600 */	lui a1, 0x600
/* 00001178:	24a50040 */	addiu a1, a1, 0x40
/* 0000117c:	24580008 */	addiu t8, v0, 0x8
/* 00001180:	ac780298 */	sw t8, 0x298(v1)
/* 00001184:	ac450004 */	sw a1, 0x4(v0)
/* 00001188:	ac4b0000 */	sw t3, 0x0(v0)
/* 0000118c:	35adc170 */	ori t5, t5, 0xc170
/* 00001190:	8c620298 */	lw v0, 0x298(v1)
/* 00001194:	3c07e600 */	lui a3, 0xe600
/* 00001198:	3c1ff300 */	lui ra, 0xf300
/* 0000119c:	24590008 */	addiu t9, v0, 0x8
/* 000011a0:	ac790298 */	sw t9, 0x298(v1)
/* 000011a4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000011a8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011ac:	8c620298 */	lw v0, 0x298(v1)
/* 000011b0:	3c08e700 */	lui t0, 0xe700
/* 000011b4:	3c060600 */	lui a2, 0x600
/* 000011b8:	244e0008 */	addiu t6, v0, 0x8
/* 000011bc:	ac6e0298 */	sw t6, 0x298(v1)
/* 000011c0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011c4:	ac470000 */	sw a3, 0x0(v0)
/* 000011c8:	8c620298 */	lw v0, 0x298(v1)
/* 000011cc:	3c18077f */	lui t8, 0x77f
/* 000011d0:	3718f000 */	ori t8, t8, 0xf000
/* 000011d4:	244f0008 */	addiu t7, v0, 0x8
/* 000011d8:	ac6f0298 */	sw t7, 0x298(v1)
/* 000011dc:	ac580004 */	sw t8, 0x4(v0)
/* 000011e0:	ac5f0000 */	sw ra, 0x0(v0)
/* 000011e4:	8c620298 */	lw v0, 0x298(v1)
/* 000011e8:	3c0ff588 */	lui t7, 0xf588
/* 000011ec:	35ef1000 */	ori t7, t7, 0x1000
/* 000011f0:	24590008 */	addiu t9, v0, 0x8
/* 000011f4:	ac790298 */	sw t9, 0x298(v1)
/* 000011f8:	ac400004 */	sw $zero, 0x4(v0)
/* 000011fc:	ac480000 */	sw t0, 0x0(v0)
/* 00001200:	8c620298 */	lw v0, 0x298(v1)
/* 00001204:	3c180005 */	lui t8, 0x5
/* 00001208:	3718c170 */	ori t8, t8, 0xc170
/* 0000120c:	244e0008 */	addiu t6, v0, 0x8
/* 00001210:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001214:	ac580004 */	sw t8, 0x4(v0)
/* 00001218:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000121c:	8c620298 */	lw v0, 0x298(v1)
/* 00001220:	3c0f000f */	lui t7, 0xf
/* 00001224:	35efc0fc */	ori t7, t7, 0xc0fc
/* 00001228:	24590008 */	addiu t9, v0, 0x8
/* 0000122c:	ac790298 */	sw t9, 0x298(v1)
/* 00001230:	3c0ef200 */	lui t6, 0xf200
/* 00001234:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001238:	ac4f0004 */	sw t7, 0x4(v0)
/* 0000123c:	8c620298 */	lw v0, 0x298(v1)
/* 00001240:	3c19fd10 */	lui t9, 0xfd10
/* 00001244:	24c60000 */	addiu a2, a2, 0x0
/* 00001248:	24580008 */	addiu t8, v0, 0x8
/* 0000124c:	ac780298 */	sw t8, 0x298(v1)
/* 00001250:	ac460004 */	sw a2, 0x4(v0)
/* 00001254:	ac590000 */	sw t9, 0x0(v0)
/* 00001258:	8c620298 */	lw v0, 0x298(v1)
/* 0000125c:	3c0fe800 */	lui t7, 0xe800
/* 00001260:	3c19f500 */	lui t9, 0xf500
/* 00001264:	244e0008 */	addiu t6, v0, 0x8
/* 00001268:	ac6e0298 */	sw t6, 0x298(v1)
/* 0000126c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001270:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001274:	8fa90020 */	lw t1, 0x20(sp)
/* 00001278:	8c620298 */	lw v0, 0x298(v1)
/* 0000127c:	373901f0 */	ori t9, t9, 0x1f0
/* 00001280:	3c0e0700 */	lui t6, 0x700
/* 00001284:	24580008 */	addiu t8, v0, 0x8
/* 00001288:	ac780298 */	sw t8, 0x298(v1)
/* 0000128c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001290:	ac590000 */	sw t9, 0x0(v0)
/* 00001294:	8c620298 */	lw v0, 0x298(v1)
/* 00001298:	3c19f000 */	lui t9, 0xf000
/* 0000129c:	244f0008 */	addiu t7, v0, 0x8
/* 000012a0:	ac6f0298 */	sw t7, 0x298(v1)
/* 000012a4:	ac400004 */	sw $zero, 0x4(v0)
/* 000012a8:	ac470000 */	sw a3, 0x0(v0)
/* 000012ac:	8c620298 */	lw v0, 0x298(v1)
/* 000012b0:	3c0e0703 */	lui t6, 0x703
/* 000012b4:	35cec000 */	ori t6, t6, 0xc000
/* 000012b8:	24580008 */	addiu t8, v0, 0x8
/* 000012bc:	ac780298 */	sw t8, 0x298(v1)
/* 000012c0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000012c4:	ac590000 */	sw t9, 0x0(v0)
/* 000012c8:	8c620298 */	lw v0, 0x298(v1)
/* 000012cc:	244f0008 */	addiu t7, v0, 0x8
/* 000012d0:	ac6f0298 */	sw t7, 0x298(v1)
/* 000012d4:	ac400004 */	sw $zero, 0x4(v0)
/* 000012d8:	ac480000 */	sw t0, 0x0(v0)
/* 000012dc:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000012e0:	24580008 */	addiu t8, v0, 0x8
/* 000012e4:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000012e8:	ac450004 */	sw a1, 0x4(v0)
/* 000012ec:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012f0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000012f4:	24590008 */	addiu t9, v0, 0x8
/* 000012f8:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000012fc:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001300:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001304:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001308:	25250134 */	addiu a1, t1, 0x134
/* 0000130c:	244e0008 */	addiu t6, v0, 0x8
/* 00001310:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001314:	ac400004 */	sw $zero, 0x4(v0)
/* 00001318:	ac470000 */	sw a3, 0x0(v0)
/* 0000131c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001320:	3c18077f */	lui t8, 0x77f
/* 00001324:	3718f000 */	ori t8, t8, 0xf000
/* 00001328:	244f0008 */	addiu t7, v0, 0x8
/* 0000132c:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001330:	ac580004 */	sw t8, 0x4(v0)
/* 00001334:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001338:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000133c:	3c0ff588 */	lui t7, 0xf588
/* 00001340:	35ef1000 */	ori t7, t7, 0x1000
/* 00001344:	24590008 */	addiu t9, v0, 0x8
/* 00001348:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 0000134c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001350:	ac480000 */	sw t0, 0x0(v0)
/* 00001354:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001358:	3c180005 */	lui t8, 0x5
/* 0000135c:	3718c170 */	ori t8, t8, 0xc170
/* 00001360:	244e0008 */	addiu t6, v0, 0x8
/* 00001364:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001368:	ac580004 */	sw t8, 0x4(v0)
/* 0000136c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001370:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001374:	3c0f000f */	lui t7, 0xf
/* 00001378:	35efc0fc */	ori t7, t7, 0xc0fc
/* 0000137c:	24590008 */	addiu t9, v0, 0x8
/* 00001380:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 00001384:	3c0ef200 */	lui t6, 0xf200
/* 00001388:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000138c:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001390:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001394:	3c19fd10 */	lui t9, 0xfd10
/* 00001398:	24580008 */	addiu t8, v0, 0x8
/* 0000139c:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000013a0:	ac460004 */	sw a2, 0x4(v0)
/* 000013a4:	ac590000 */	sw t9, 0x0(v0)
/* 000013a8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013ac:	3c0fe800 */	lui t7, 0xe800
/* 000013b0:	3c19f500 */	lui t9, 0xf500
/* 000013b4:	244e0008 */	addiu t6, v0, 0x8
/* 000013b8:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000013bc:	ac400004 */	sw $zero, 0x4(v0)
/* 000013c0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000013c4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013c8:	373901f0 */	ori t9, t9, 0x1f0
/* 000013cc:	3c0e0700 */	lui t6, 0x700
/* 000013d0:	24580008 */	addiu t8, v0, 0x8
/* 000013d4:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000013d8:	ac4e0004 */	sw t6, 0x4(v0)
/* 000013dc:	ac590000 */	sw t9, 0x0(v0)
/* 000013e0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013e4:	3c19f000 */	lui t9, 0xf000
/* 000013e8:	244f0008 */	addiu t7, v0, 0x8
/* 000013ec:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000013f0:	ac400004 */	sw $zero, 0x4(v0)
/* 000013f4:	ac470000 */	sw a3, 0x0(v0)
/* 000013f8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013fc:	3c0e0703 */	lui t6, 0x703
/* 00001400:	35cec000 */	ori t6, t6, 0xc000
/* 00001404:	24580008 */	addiu t8, v0, 0x8
/* 00001408:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 0000140c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001410:	ac590000 */	sw t9, 0x0(v0)
/* 00001414:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001418:	000ac080 */	sll t8, t2, 0x2
/* 0000141c:	030ac021 */	addu t8, t8, t2
/* 00001420:	244f0008 */	addiu t7, v0, 0x8
/* 00001424:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001428:	ac400004 */	sw $zero, 0x4(v0)
/* 0000142c:	ac480000 */	sw t0, 0x0(v0)
/* 00001430:	0018c1c0 */	sll t8, t8, 0x7
/* 00001434:	01383021 */	addu a2, t1, t8
/* 00001438:	24c60210 */	addiu a2, a2, 0x210
/* 0000143c:	8fa40028 */	lw a0, 0x28(sp)
/* 00001440:	00003825 */	or a3, $zero, $zero
/* 00001444:	afa00010 */	sw $zero, 0x10(sp)
/* 00001448:	0c014c36 */	jal 0x000530d8
/* 0000144c:	afa90014 */	sw t1, 0x14(sp)
/* 00001450:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001454:	27bd0020 */	addiu sp, sp, 0x20
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	06001248 */	bltz s0, 0x00005d84
/* 00001464:	06000a30 */	/*illegal*/ .word 0x06000a30
/* 00001468:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000146c:	80a7c830 */	lb a3, 0xffffc830(a1)
/* 00001470:	80a7c8c4 */	lb a3, 0xffffc8c4(a1)
/* 00001474:	80a7c968 */	lb a3, 0xffffc968(a1)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	016ea000 */	/*illegal*/ .word 0x016ea000
/* 00001484:	016eb250 */	/*illegal*/ .word 0x016eb250
/* 00001488:	06000000 */	bltz s0, _0000148c

_0000148c:
/* 0000148c:	06001250 */	/*illegal*/ .word 0x06001250
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 000014b4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014b8:	04000002 */	bltz $zero, _000014c4
/* 000014bc:	00000080 */	sll $zero, $zero, 0x2
/* 000014c0:	80a7cc9c */	lb a3, 0xffffcc9c(a1)

_000014c4:
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop

.close
