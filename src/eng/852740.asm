.n64
.create "build/eng/852740.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24840ce4 */	addiu a0, a0, 0xce4
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	248408dc */	addiu a0, a0, 0x8dc
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
/* 0000105c:	248408dc */	addiu a0, a0, 0x8dc
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c014902 */	jal 0x00052408
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	0c014a35 */	jal 0x000528d4
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	3c013f80 */	lui at, 0x3f80
/* 0000107c:	44812000 */	mtc1 at, f4
/* 00001080:	00000000 */	nop
/* 00001084:	e604000c */	swc1 f4, 0xc(s0)
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
/* 000010b4:	8fae0028 */	lw t6, 0x28(sp)
/* 000010b8:	44800000 */	mtc1 $zero, f0
/* 000010bc:	8fa40028 */	lw a0, 0x28(sp)
/* 000010c0:	e7a00010 */	swc1 f0, 0x10(sp)
/* 000010c4:	8c59003c */	lw t9, 0x3c(v0)
/* 000010c8:	44070000 */	mfc1 a3, f0
/* 000010cc:	0320f809 */	jalr t9, ra
/* 000010d0:	00000000 */	nop
/* 000010d4:	8fae0028 */	lw t6, 0x28(sp)

_000010d8:
/* 000010d8:	91cf012c */	lbu t7, 0x12c(t6)
/* 000010dc:	25c40134 */	addiu a0, t6, 0x134
/* 000010e0:	51e00009 */	beql t7, $zero, _00001108
/* 000010e4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010e8:	0c014a35 */	jal 0x000528d4
/* 000010ec:	afa40020 */	sw a0, 0x20(sp)
/* 000010f0:	3c013f80 */	lui at, 0x3f80
/* 000010f4:	8fa40020 */	lw a0, 0x20(sp)
/* 000010f8:	44812000 */	mtc1 at, f4
/* 000010fc:	00000000 */	nop
/* 00001100:	e484000c */	swc1 f4, 0xc(a0)
/* 00001104:	8fbf001c */	lw ra, 0x1c(sp)

_00001108:
/* 00001108:	27bd0028 */	addiu sp, sp, 0x28
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	00000000 */	nop
/* 00001114:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001118:	afbf001c */	sw ra, 0x1c(sp)
/* 0000111c:	afa40038 */	sw a0, 0x38(sp)
/* 00001120:	afa5003c */	sw a1, 0x3c(sp)
/* 00001124:	afa70044 */	sw a3, 0x44(sp)
/* 00001128:	8cc800a0 */	lw t0, 0xa0(a2)
/* 0000112c:	31080001 */	andi t0, t0, 0x1
/* 00001130:	8cc50000 */	lw a1, 0x0(a2)
/* 00001134:	8ca20298 */	lw v0, 0x298(a1)
/* 00001138:	3c0fda38 */	lui t7, 0xda38
/* 0000113c:	35ef0003 */	ori t7, t7, 0x3
/* 00001140:	244e0008 */	addiu t6, v0, 0x8
/* 00001144:	acae0298 */	sw t6, 0x298(a1)
/* 00001148:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000114c:	8cc40000 */	lw a0, 0x0(a2)
/* 00001150:	afa80030 */	sw t0, 0x30(sp)
/* 00001154:	afa60040 */	sw a2, 0x40(sp)
/* 00001158:	afa50028 */	sw a1, 0x28(sp)
/* 0000115c:	0c0384f1 */	jal 0x000e13c4
/* 00001160:	afa20020 */	sw v0, 0x20(sp)
/* 00001164:	8fa30020 */	lw v1, 0x20(sp)
/* 00001168:	8fa50028 */	lw a1, 0x28(sp)
/* 0000116c:	8fa80030 */	lw t0, 0x30(sp)
/* 00001170:	8fa90038 */	lw t1, 0x38(sp)
/* 00001174:	ac620004 */	sw v0, 0x4(v1)
/* 00001178:	8ca20298 */	lw v0, 0x298(a1)
/* 0000117c:	3c0a0600 */	lui t2, 0x600
/* 00001180:	254a0020 */	addiu t2, t2, 0x20
/* 00001184:	24580008 */	addiu t8, v0, 0x8
/* 00001188:	acb80298 */	sw t8, 0x298(a1)
/* 0000118c:	3c19fd90 */	lui t9, 0xfd90
/* 00001190:	ac590000 */	sw t9, 0x0(v0)
/* 00001194:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001198:	8ca20298 */	lw v0, 0x298(a1)
/* 0000119c:	3c0d0705 */	lui t5, 0x705
/* 000011a0:	35adc170 */	ori t5, t5, 0xc170
/* 000011a4:	244b0008 */	addiu t3, v0, 0x8
/* 000011a8:	acab0298 */	sw t3, 0x298(a1)
/* 000011ac:	3c0cf590 */	lui t4, 0xf590
/* 000011b0:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011b4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000011b8:	3c04e600 */	lui a0, 0xe600
/* 000011bc:	8ca20298 */	lw v0, 0x298(a1)
/* 000011c0:	3c18f300 */	lui t8, 0xf300
/* 000011c4:	3c06e700 */	lui a2, 0xe700
/* 000011c8:	244e0008 */	addiu t6, v0, 0x8
/* 000011cc:	acae0298 */	sw t6, 0x298(a1)
/* 000011d0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011d4:	ac440000 */	sw a0, 0x0(v0)
/* 000011d8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011dc:	3c19077f */	lui t9, 0x77f
/* 000011e0:	3739f000 */	ori t9, t9, 0xf000
/* 000011e4:	244f0008 */	addiu t7, v0, 0x8
/* 000011e8:	acaf0298 */	sw t7, 0x298(a1)
/* 000011ec:	ac590004 */	sw t9, 0x4(v0)
/* 000011f0:	ac580000 */	sw t8, 0x0(v0)
/* 000011f4:	8ca20298 */	lw v0, 0x298(a1)
/* 000011f8:	3c0cf588 */	lui t4, 0xf588
/* 000011fc:	358c1000 */	ori t4, t4, 0x1000
/* 00001200:	244a0008 */	addiu t2, v0, 0x8
/* 00001204:	acaa0298 */	sw t2, 0x298(a1)
/* 00001208:	ac400004 */	sw $zero, 0x4(v0)
/* 0000120c:	ac460000 */	sw a2, 0x0(v0)
/* 00001210:	8ca20298 */	lw v0, 0x298(a1)
/* 00001214:	3c0d0005 */	lui t5, 0x5
/* 00001218:	35adc170 */	ori t5, t5, 0xc170
/* 0000121c:	244b0008 */	addiu t3, v0, 0x8
/* 00001220:	acab0298 */	sw t3, 0x298(a1)
/* 00001224:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001228:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000122c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001230:	3c18000f */	lui t8, 0xf
/* 00001234:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00001238:	244e0008 */	addiu t6, v0, 0x8
/* 0000123c:	acae0298 */	sw t6, 0x298(a1)
/* 00001240:	3c0ff200 */	lui t7, 0xf200
/* 00001244:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001248:	ac580004 */	sw t8, 0x4(v0)
/* 0000124c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001250:	3c0b0600 */	lui t3, 0x600
/* 00001254:	256b0000 */	addiu t3, t3, 0x0
/* 00001258:	24590008 */	addiu t9, v0, 0x8
/* 0000125c:	acb90298 */	sw t9, 0x298(a1)
/* 00001260:	3c0afd10 */	lui t2, 0xfd10
/* 00001264:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001268:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000126c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001270:	3c0de800 */	lui t5, 0xe800
/* 00001274:	3c0ff500 */	lui t7, 0xf500
/* 00001278:	244c0008 */	addiu t4, v0, 0x8
/* 0000127c:	acac0298 */	sw t4, 0x298(a1)
/* 00001280:	ac400004 */	sw $zero, 0x4(v0)
/* 00001284:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001288:	8ca20298 */	lw v0, 0x298(a1)
/* 0000128c:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001290:	3c180700 */	lui t8, 0x700
/* 00001294:	244e0008 */	addiu t6, v0, 0x8
/* 00001298:	acae0298 */	sw t6, 0x298(a1)
/* 0000129c:	ac580004 */	sw t8, 0x4(v0)
/* 000012a0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000012a4:	8ca20298 */	lw v0, 0x298(a1)
/* 000012a8:	3c0bf000 */	lui t3, 0xf000
/* 000012ac:	00087080 */	sll t6, t0, 0x2
/* 000012b0:	24590008 */	addiu t9, v0, 0x8
/* 000012b4:	acb90298 */	sw t9, 0x298(a1)
/* 000012b8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012bc:	ac440000 */	sw a0, 0x0(v0)
/* 000012c0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012c4:	3c0c0703 */	lui t4, 0x703
/* 000012c8:	358cc000 */	ori t4, t4, 0xc000
/* 000012cc:	244a0008 */	addiu t2, v0, 0x8
/* 000012d0:	acaa0298 */	sw t2, 0x298(a1)
/* 000012d4:	ac4c0004 */	sw t4, 0x4(v0)
/* 000012d8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012dc:	8ca20298 */	lw v0, 0x298(a1)
/* 000012e0:	01c87021 */	addu t6, t6, t0
/* 000012e4:	000e71c0 */	sll t6, t6, 0x7
/* 000012e8:	244d0008 */	addiu t5, v0, 0x8
/* 000012ec:	acad0298 */	sw t5, 0x298(a1)
/* 000012f0:	ac400004 */	sw $zero, 0x4(v0)
/* 000012f4:	ac460000 */	sw a2, 0x0(v0)
/* 000012f8:	012e3021 */	addu a2, t1, t6
/* 000012fc:	24c60210 */	addiu a2, a2, 0x210
/* 00001300:	8fa40040 */	lw a0, 0x40(sp)
/* 00001304:	25250134 */	addiu a1, t1, 0x134
/* 00001308:	00003825 */	or a3, $zero, $zero
/* 0000130c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001310:	0c014c36 */	jal 0x000530d8
/* 00001314:	afa00014 */	sw $zero, 0x14(sp)
/* 00001318:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000131c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001320:	03e00008 */	jr ra
/* 00001324:	00000000 */	nop
/* 00001328:	afa40000 */	sw a0, 0x0(sp)
/* 0000132c:	afa50004 */	sw a1, 0x4(sp)
/* 00001330:	03e00008 */	jr ra
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	80a9ceb0 */	lb t1, 0xffffceb0(a1)
/* 00001344:	80a9cf48 */	lb t1, 0xffffcf48(a1)
/* 00001348:	80a9cfc4 */	lb t1, 0xffffcfc4(a1)
/* 0000134c:	80a9d1d8 */	lb t1, 0xffffd1d8(a1)
/* 00001350:	00000000 */	nop
/* 00001354:	01757000 */	/*illegal*/ .word 0x01757000
/* 00001358:	01757cf0 */	tge t3, s5, 0x1f3
/* 0000135c:	06000000 */	bltz s0, _00001360

_00001360:
/* 00001360:	06000cf0 */	/*illegal*/ .word 0x06000cf0
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop
/* 00001370:	00000000 */	nop
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	42200000 */	/*illegal*/ .word 0x42200000
/* 00001388:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000138c:	04000000 */	bltz $zero, _00001390

_00001390:
/* 00001390:	00000008 */	/*illegal*/ .word 0x00000008
/* 00001394:	80a9d1f0 */	lb t1, 0xffffd1f0(a1)
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop

.close
