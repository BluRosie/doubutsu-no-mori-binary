.n64
.create "build/eng/82C530.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24841090 */	addiu a0, a0, 0x1090
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	248408bc */	addiu a0, a0, 0x8bc
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
/* 0000105c:	248408bc */	addiu a0, a0, 0x8bc
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c0148a6 */	jal 0x00052298
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	0c014a35 */	jal 0x000528d4
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000107c:	00000000 */	nop
/* 00001080:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00001084:	8faf0040 */	lw t7, 0x40(sp)
/* 00001088:	a5e0072a */	sh $zero, 0x72a(t7)
/* 0000108c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001090:	8fb00020 */	lw s0, 0x20(sp)
/* 00001094:	03e00008 */	jr ra
/* 00001098:	27bd0040 */	addiu sp, sp, 0x40
/* 0000109c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010a0:	afa60028 */	sw a2, 0x28(sp)
/* 000010a4:	00803025 */	or a2, a0, $zero
/* 000010a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010ac:	afa40020 */	sw a0, 0x20(sp)
/* 000010b0:	afa50024 */	sw a1, 0x24(sp)
/* 000010b4:	afa7002c */	sw a3, 0x2c(sp)
/* 000010b8:	84ce072a */	lh t6, 0x72a(a2)
/* 000010bc:	24010001 */	addiu at, $zero, 0x1
/* 000010c0:	24c40134 */	addiu a0, a2, 0x134
/* 000010c4:	55c1000f */	bnel t6, at, _00001104
/* 000010c8:	90cf012d */	lbu t7, 0x12d(a2)
/* 000010cc:	afa40018 */	sw a0, 0x18(sp)
/* 000010d0:	0c014a35 */	jal 0x000528d4
/* 000010d4:	afa60020 */	sw a2, 0x20(sp)
/* 000010d8:	24010001 */	addiu at, $zero, 0x1
/* 000010dc:	8fa40018 */	lw a0, 0x18(sp)
/* 000010e0:	10410005 */	beq v0, at, _000010f8
/* 000010e4:	8fa60020 */	lw a2, 0x20(sp)
/* 000010e8:	3c013f80 */	lui at, 0x3f80
/* 000010ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010f0:	10000021 */	beq $zero, $zero, _00001178
/* 000010f4:	e484000c */	/*illegal*/ .word 0xe484000c

_000010f8:
/* 000010f8:	1000001f */	/*illegal*/ .word 0x1000001f
/* 000010fc:	a4c0072a */	sh $zero, 0x72a(a2)
/* 00001100:	90cf012d */	lbu t7, 0x12d(a2)

_00001104:
/* 00001104:	51e0001d */	beql t7, $zero, _0000117c
/* 00001108:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000110c:	84c2003c */	lh v0, 0x3c(a2)
/* 00001110:	24010005 */	addiu at, $zero, 0x5
/* 00001114:	1041000b */	beq v0, at, _00001144
/* 00001118:	24010006 */	addiu at, $zero, 0x6
/* 0000111c:	10410009 */	beq v0, at, _00001144
/* 00001120:	2401000d */	addiu at, $zero, 0xd
/* 00001124:	10410007 */	beq v0, at, _00001144
/* 00001128:	2401000f */	addiu at, $zero, 0xf
/* 0000112c:	10410005 */	beq v0, at, _00001144
/* 00001130:	24040144 */	addiu a0, $zero, 0x144
/* 00001134:	24c50008 */	addiu a1, a2, 0x8
/* 00001138:	0c034756 */	jal 0x000d1d58
/* 0000113c:	afa60020 */	sw a2, 0x20(sp)
/* 00001140:	8fa60020 */	lw a2, 0x20(sp)

_00001144:
/* 00001144:	3c013f80 */	lui at, 0x3f80
/* 00001148:	44813000 */	/*illegal*/ .word 0x44813000
/* 0000114c:	24180001 */	addiu t8, $zero, 0x1
/* 00001150:	a4d8072a */	sh t8, 0x72a(a2)
/* 00001154:	24c40134 */	addiu a0, a2, 0x134
/* 00001158:	e4860010 */	/*illegal*/ .word 0xe4860010
/* 0000115c:	0c014a35 */	jal 0x000528d4
/* 00001160:	afa40018 */	sw a0, 0x18(sp)
/* 00001164:	3c013f80 */	lui at, 0x3f80
/* 00001168:	8fa40018 */	lw a0, 0x18(sp)
/* 0000116c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001170:	00000000 */	nop
/* 00001174:	e488000c */	/*illegal*/ .word 0xe488000c

_00001178:
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)

_0000117c:
/* 0000117c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000118c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001190:	afa40038 */	sw a0, 0x38(sp)
/* 00001194:	afa5003c */	sw a1, 0x3c(sp)
/* 00001198:	afa70044 */	sw a3, 0x44(sp)
/* 0000119c:	8cc800a0 */	lw t0, 0xa0(a2)
/* 000011a0:	31080001 */	andi t0, t0, 0x1
/* 000011a4:	8cc50000 */	lw a1, 0x0(a2)
/* 000011a8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011ac:	3c0fda38 */	lui t7, 0xda38
/* 000011b0:	35ef0003 */	ori t7, t7, 0x3
/* 000011b4:	244e0008 */	addiu t6, v0, 0x8
/* 000011b8:	acae0298 */	sw t6, 0x298(a1)
/* 000011bc:	ac4f0000 */	sw t7, 0x0(v0)
/* 000011c0:	8cc40000 */	lw a0, 0x0(a2)
/* 000011c4:	afa80030 */	sw t0, 0x30(sp)
/* 000011c8:	afa60040 */	sw a2, 0x40(sp)
/* 000011cc:	afa50028 */	sw a1, 0x28(sp)
/* 000011d0:	0c0384f1 */	jal 0x000e13c4
/* 000011d4:	afa20020 */	sw v0, 0x20(sp)
/* 000011d8:	8fa30020 */	lw v1, 0x20(sp)
/* 000011dc:	8fa50028 */	lw a1, 0x28(sp)
/* 000011e0:	8fa80030 */	lw t0, 0x30(sp)
/* 000011e4:	8fa90038 */	lw t1, 0x38(sp)
/* 000011e8:	ac620004 */	sw v0, 0x4(v1)
/* 000011ec:	8ca20298 */	lw v0, 0x298(a1)
/* 000011f0:	3c0a0600 */	lui t2, 0x600
/* 000011f4:	254a0020 */	addiu t2, t2, 0x20
/* 000011f8:	24580008 */	addiu t8, v0, 0x8
/* 000011fc:	acb80298 */	sw t8, 0x298(a1)
/* 00001200:	3c19fd90 */	lui t9, 0xfd90
/* 00001204:	ac590000 */	sw t9, 0x0(v0)
/* 00001208:	ac4a0004 */	sw t2, 0x4(v0)
/* 0000120c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001210:	3c0d0705 */	lui t5, 0x705
/* 00001214:	35adc170 */	ori t5, t5, 0xc170
/* 00001218:	244b0008 */	addiu t3, v0, 0x8
/* 0000121c:	acab0298 */	sw t3, 0x298(a1)
/* 00001220:	3c0cf590 */	lui t4, 0xf590
/* 00001224:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001228:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000122c:	3c04e600 */	lui a0, 0xe600
/* 00001230:	8ca20298 */	lw v0, 0x298(a1)
/* 00001234:	3c18f300 */	lui t8, 0xf300
/* 00001238:	3c06e700 */	lui a2, 0xe700
/* 0000123c:	244e0008 */	addiu t6, v0, 0x8
/* 00001240:	acae0298 */	sw t6, 0x298(a1)
/* 00001244:	ac400004 */	sw $zero, 0x4(v0)
/* 00001248:	ac440000 */	sw a0, 0x0(v0)
/* 0000124c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001250:	3c19077f */	lui t9, 0x77f
/* 00001254:	3739f000 */	ori t9, t9, 0xf000
/* 00001258:	244f0008 */	addiu t7, v0, 0x8
/* 0000125c:	acaf0298 */	sw t7, 0x298(a1)
/* 00001260:	ac590004 */	sw t9, 0x4(v0)
/* 00001264:	ac580000 */	sw t8, 0x0(v0)
/* 00001268:	8ca20298 */	lw v0, 0x298(a1)
/* 0000126c:	3c0cf588 */	lui t4, 0xf588
/* 00001270:	358c1000 */	ori t4, t4, 0x1000
/* 00001274:	244a0008 */	addiu t2, v0, 0x8
/* 00001278:	acaa0298 */	sw t2, 0x298(a1)
/* 0000127c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001280:	ac460000 */	sw a2, 0x0(v0)
/* 00001284:	8ca20298 */	lw v0, 0x298(a1)
/* 00001288:	3c0d0005 */	lui t5, 0x5
/* 0000128c:	35adc170 */	ori t5, t5, 0xc170
/* 00001290:	244b0008 */	addiu t3, v0, 0x8
/* 00001294:	acab0298 */	sw t3, 0x298(a1)
/* 00001298:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000129c:	ac4c0000 */	sw t4, 0x0(v0)
/* 000012a0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012a4:	3c18000f */	lui t8, 0xf
/* 000012a8:	3718c0fc */	ori t8, t8, 0xc0fc
/* 000012ac:	244e0008 */	addiu t6, v0, 0x8
/* 000012b0:	acae0298 */	sw t6, 0x298(a1)
/* 000012b4:	3c0ff200 */	lui t7, 0xf200
/* 000012b8:	ac4f0000 */	sw t7, 0x0(v0)
/* 000012bc:	ac580004 */	sw t8, 0x4(v0)
/* 000012c0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012c4:	3c0b0600 */	lui t3, 0x600
/* 000012c8:	256b0000 */	addiu t3, t3, 0x0
/* 000012cc:	24590008 */	addiu t9, v0, 0x8
/* 000012d0:	acb90298 */	sw t9, 0x298(a1)
/* 000012d4:	3c0afd10 */	lui t2, 0xfd10
/* 000012d8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000012dc:	ac4b0004 */	sw t3, 0x4(v0)
/* 000012e0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012e4:	3c0de800 */	lui t5, 0xe800
/* 000012e8:	3c0ff500 */	lui t7, 0xf500
/* 000012ec:	244c0008 */	addiu t4, v0, 0x8
/* 000012f0:	acac0298 */	sw t4, 0x298(a1)
/* 000012f4:	ac400004 */	sw $zero, 0x4(v0)
/* 000012f8:	ac4d0000 */	sw t5, 0x0(v0)
/* 000012fc:	8ca20298 */	lw v0, 0x298(a1)
/* 00001300:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001304:	3c180700 */	lui t8, 0x700
/* 00001308:	244e0008 */	addiu t6, v0, 0x8
/* 0000130c:	acae0298 */	sw t6, 0x298(a1)
/* 00001310:	ac580004 */	sw t8, 0x4(v0)
/* 00001314:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001318:	8ca20298 */	lw v0, 0x298(a1)
/* 0000131c:	3c0bf000 */	lui t3, 0xf000
/* 00001320:	00087080 */	sll t6, t0, 0x2
/* 00001324:	24590008 */	addiu t9, v0, 0x8
/* 00001328:	acb90298 */	sw t9, 0x298(a1)
/* 0000132c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001330:	ac440000 */	sw a0, 0x0(v0)
/* 00001334:	8ca20298 */	lw v0, 0x298(a1)
/* 00001338:	3c0c0703 */	lui t4, 0x703
/* 0000133c:	358cc000 */	ori t4, t4, 0xc000
/* 00001340:	244a0008 */	addiu t2, v0, 0x8
/* 00001344:	acaa0298 */	sw t2, 0x298(a1)
/* 00001348:	ac4c0004 */	sw t4, 0x4(v0)
/* 0000134c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001350:	8ca20298 */	lw v0, 0x298(a1)
/* 00001354:	01c87021 */	addu t6, t6, t0
/* 00001358:	000e71c0 */	sll t6, t6, 0x7
/* 0000135c:	244d0008 */	addiu t5, v0, 0x8
/* 00001360:	acad0298 */	sw t5, 0x298(a1)
/* 00001364:	ac400004 */	sw $zero, 0x4(v0)
/* 00001368:	ac460000 */	sw a2, 0x0(v0)
/* 0000136c:	012e3021 */	addu a2, t1, t6
/* 00001370:	24c60210 */	addiu a2, a2, 0x210
/* 00001374:	8fa40040 */	lw a0, 0x40(sp)
/* 00001378:	25250134 */	addiu a1, t1, 0x134
/* 0000137c:	00003825 */	or a3, $zero, $zero
/* 00001380:	afa00010 */	sw $zero, 0x10(sp)
/* 00001384:	0c014c36 */	jal 0x000530d8
/* 00001388:	afa00014 */	sw $zero, 0x14(sp)
/* 0000138c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001390:	27bd0038 */	addiu sp, sp, 0x38
/* 00001394:	03e00008 */	jr ra
/* 00001398:	00000000 */	nop
/* 0000139c:	afa40000 */	sw a0, 0x0(sp)
/* 000013a0:	afa50004 */	sw a1, 0x4(sp)
/* 000013a4:	03e00008 */	jr ra
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	80a68a90 */	lb a2, 0xffff8a90(a1)
/* 000013b4:	80a68b2c */	lb a2, 0xffff8b2c(a1)
/* 000013b8:	80a68c18 */	lb a2, 0xffff8c18(a1)
/* 000013bc:	80a68e2c */	lb a2, 0xffff8e2c(a1)
/* 000013c0:	00000000 */	nop
/* 000013c4:	01585000 */	/*illegal*/ .word 0x01585000
/* 000013c8:	015860a0 */	/*illegal*/ .word 0x015860a0
/* 000013cc:	06000000 */	bltz s0, _000013d0

_000013d0:
/* 000013d0:	060010a0 */	/*illegal*/ .word 0x060010a0
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	00000000 */	nop
/* 000013e4:	06000020 */	bltz s0, 0x00001468
/* 000013e8:	06000000 */	/*illegal*/ .word 0x06000000

_000013ec:
/* 000013ec:	00000000 */	nop
/* 000013f0:	00000000 */	nop
/* 000013f4:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 000013f8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000013fc:	04000000 */	bltz $zero, _00001400

_00001400:
/* 00001400:	00000000 */	nop
/* 00001404:	80a68e40 */	lb a2, 0xffff8e40(a1)
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop

.close
