.n64
.create "build/eng/8328E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24840f5c */	addiu a0, a0, 0xf5c
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	24840898 */	addiu a0, a0, 0x898
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
/* 0000105c:	24840898 */	addiu a0, a0, 0x898
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c0148a6 */	jal 0x00052298
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	0c014a35 */	jal 0x000528d4
/* 0000107c:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00001080:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001084:	8fb00020 */	lw s0, 0x20(sp)
/* 00001088:	27bd0040 */	addiu sp, sp, 0x40
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001098:	afbf001c */	sw ra, 0x1c(sp)
/* 0000109c:	afa7002c */	sw a3, 0x2c(sp)
/* 000010a0:	3c028013 */	lui v0, 0x8013
/* 000010a4:	8c426f2c */	lw v0, 0x6f2c(v0)
/* 000010a8:	3c014180 */	lui at, 0x4180
/* 000010ac:	50400008 */	beql v0, $zero, _000010d0
/* 000010b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010b4:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010b8:	3c073f80 */	lui a3, 0x3f80
/* 000010bc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000010c0:	8c590034 */	lw t9, 0x34(v0)
/* 000010c4:	0320f809 */	jalr t9, ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	8fbf001c */	lw ra, 0x1c(sp)

_000010d0:
/* 000010d0:	27bd0020 */	addiu sp, sp, 0x20
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 000010e0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010e4:	afa40038 */	sw a0, 0x38(sp)
/* 000010e8:	afa5003c */	sw a1, 0x3c(sp)
/* 000010ec:	afa70044 */	sw a3, 0x44(sp)
/* 000010f0:	8cc800a0 */	lw t0, 0xa0(a2)
/* 000010f4:	31080001 */	andi t0, t0, 0x1
/* 000010f8:	8cc50000 */	lw a1, 0x0(a2)
/* 000010fc:	8ca20298 */	lw v0, 0x298(a1)
/* 00001100:	3c0fda38 */	lui t7, 0xda38
/* 00001104:	35ef0003 */	ori t7, t7, 0x3
/* 00001108:	244e0008 */	addiu t6, v0, 0x8
/* 0000110c:	acae0298 */	sw t6, 0x298(a1)
/* 00001110:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001114:	8cc40000 */	lw a0, 0x0(a2)
/* 00001118:	afa80030 */	sw t0, 0x30(sp)
/* 0000111c:	afa60040 */	sw a2, 0x40(sp)
/* 00001120:	afa50028 */	sw a1, 0x28(sp)
/* 00001124:	0c0384f1 */	jal 0x000e13c4
/* 00001128:	afa20020 */	sw v0, 0x20(sp)
/* 0000112c:	8fa30020 */	lw v1, 0x20(sp)
/* 00001130:	8fa50028 */	lw a1, 0x28(sp)
/* 00001134:	8fa80030 */	lw t0, 0x30(sp)
/* 00001138:	8fa90038 */	lw t1, 0x38(sp)
/* 0000113c:	ac620004 */	sw v0, 0x4(v1)
/* 00001140:	8ca20298 */	lw v0, 0x298(a1)
/* 00001144:	3c0a0600 */	lui t2, 0x600
/* 00001148:	254a0020 */	addiu t2, t2, 0x20
/* 0000114c:	24580008 */	addiu t8, v0, 0x8
/* 00001150:	acb80298 */	sw t8, 0x298(a1)
/* 00001154:	3c19fd90 */	lui t9, 0xfd90
/* 00001158:	ac590000 */	sw t9, 0x0(v0)
/* 0000115c:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001160:	8ca20298 */	lw v0, 0x298(a1)
/* 00001164:	3c0d0705 */	lui t5, 0x705
/* 00001168:	35adc170 */	ori t5, t5, 0xc170
/* 0000116c:	244b0008 */	addiu t3, v0, 0x8
/* 00001170:	acab0298 */	sw t3, 0x298(a1)
/* 00001174:	3c0cf590 */	lui t4, 0xf590
/* 00001178:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000117c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001180:	3c04e600 */	lui a0, 0xe600
/* 00001184:	8ca20298 */	lw v0, 0x298(a1)
/* 00001188:	3c18f300 */	lui t8, 0xf300
/* 0000118c:	3c06e700 */	lui a2, 0xe700
/* 00001190:	244e0008 */	addiu t6, v0, 0x8
/* 00001194:	acae0298 */	sw t6, 0x298(a1)
/* 00001198:	ac400004 */	sw $zero, 0x4(v0)
/* 0000119c:	ac440000 */	sw a0, 0x0(v0)
/* 000011a0:	8ca20298 */	lw v0, 0x298(a1)
/* 000011a4:	3c19077f */	lui t9, 0x77f
/* 000011a8:	3739f000 */	ori t9, t9, 0xf000
/* 000011ac:	244f0008 */	addiu t7, v0, 0x8
/* 000011b0:	acaf0298 */	sw t7, 0x298(a1)
/* 000011b4:	ac590004 */	sw t9, 0x4(v0)
/* 000011b8:	ac580000 */	sw t8, 0x0(v0)
/* 000011bc:	8ca20298 */	lw v0, 0x298(a1)
/* 000011c0:	3c0cf588 */	lui t4, 0xf588
/* 000011c4:	358c1000 */	ori t4, t4, 0x1000
/* 000011c8:	244a0008 */	addiu t2, v0, 0x8
/* 000011cc:	acaa0298 */	sw t2, 0x298(a1)
/* 000011d0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011d4:	ac460000 */	sw a2, 0x0(v0)
/* 000011d8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011dc:	3c0d0005 */	lui t5, 0x5
/* 000011e0:	35adc170 */	ori t5, t5, 0xc170
/* 000011e4:	244b0008 */	addiu t3, v0, 0x8
/* 000011e8:	acab0298 */	sw t3, 0x298(a1)
/* 000011ec:	ac4d0004 */	sw t5, 0x4(v0)
/* 000011f0:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011f4:	8ca20298 */	lw v0, 0x298(a1)
/* 000011f8:	3c18000f */	lui t8, 0xf
/* 000011fc:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00001200:	244e0008 */	addiu t6, v0, 0x8
/* 00001204:	acae0298 */	sw t6, 0x298(a1)
/* 00001208:	3c0ff200 */	lui t7, 0xf200
/* 0000120c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001210:	ac580004 */	sw t8, 0x4(v0)
/* 00001214:	8ca20298 */	lw v0, 0x298(a1)
/* 00001218:	3c0b0600 */	lui t3, 0x600
/* 0000121c:	256b0000 */	addiu t3, t3, 0x0
/* 00001220:	24590008 */	addiu t9, v0, 0x8
/* 00001224:	acb90298 */	sw t9, 0x298(a1)
/* 00001228:	3c0afd10 */	lui t2, 0xfd10
/* 0000122c:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001230:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001234:	8ca20298 */	lw v0, 0x298(a1)
/* 00001238:	3c0de800 */	lui t5, 0xe800
/* 0000123c:	3c0ff500 */	lui t7, 0xf500
/* 00001240:	244c0008 */	addiu t4, v0, 0x8
/* 00001244:	acac0298 */	sw t4, 0x298(a1)
/* 00001248:	ac400004 */	sw $zero, 0x4(v0)
/* 0000124c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001250:	8ca20298 */	lw v0, 0x298(a1)
/* 00001254:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001258:	3c180700 */	lui t8, 0x700
/* 0000125c:	244e0008 */	addiu t6, v0, 0x8
/* 00001260:	acae0298 */	sw t6, 0x298(a1)
/* 00001264:	ac580004 */	sw t8, 0x4(v0)
/* 00001268:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000126c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001270:	3c0bf000 */	lui t3, 0xf000
/* 00001274:	00087080 */	sll t6, t0, 0x2
/* 00001278:	24590008 */	addiu t9, v0, 0x8
/* 0000127c:	acb90298 */	sw t9, 0x298(a1)
/* 00001280:	ac400004 */	sw $zero, 0x4(v0)
/* 00001284:	ac440000 */	sw a0, 0x0(v0)
/* 00001288:	8ca20298 */	lw v0, 0x298(a1)
/* 0000128c:	3c0c0703 */	lui t4, 0x703
/* 00001290:	358cc000 */	ori t4, t4, 0xc000
/* 00001294:	244a0008 */	addiu t2, v0, 0x8
/* 00001298:	acaa0298 */	sw t2, 0x298(a1)
/* 0000129c:	ac4c0004 */	sw t4, 0x4(v0)
/* 000012a0:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012a4:	8ca20298 */	lw v0, 0x298(a1)
/* 000012a8:	01c87021 */	addu t6, t6, t0
/* 000012ac:	000e71c0 */	sll t6, t6, 0x7
/* 000012b0:	244d0008 */	addiu t5, v0, 0x8
/* 000012b4:	acad0298 */	sw t5, 0x298(a1)
/* 000012b8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012bc:	ac460000 */	sw a2, 0x0(v0)
/* 000012c0:	012e3021 */	addu a2, t1, t6
/* 000012c4:	24c60210 */	addiu a2, a2, 0x210
/* 000012c8:	8fa40040 */	lw a0, 0x40(sp)
/* 000012cc:	25250134 */	addiu a1, t1, 0x134
/* 000012d0:	00003825 */	or a3, $zero, $zero
/* 000012d4:	afa00010 */	sw $zero, 0x10(sp)
/* 000012d8:	0c014c36 */	jal 0x000530d8
/* 000012dc:	afa00014 */	sw $zero, 0x14(sp)
/* 000012e0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012e4:	27bd0038 */	addiu sp, sp, 0x38
/* 000012e8:	03e00008 */	jr ra
/* 000012ec:	00000000 */	nop
/* 000012f0:	afa40000 */	sw a0, 0x0(sp)
/* 000012f4:	afa50004 */	sw a1, 0x4(sp)
/* 000012f8:	03e00008 */	jr ra
/* 000012fc:	00000000 */	nop
/* 00001300:	80a70c60 */	lb a3, 0xc60(a1)
/* 00001304:	80a70cf4 */	lb a3, 0xcf4(a1)
/* 00001308:	80a70d3c */	lb a3, 0xd3c(a1)
/* 0000130c:	80a70f50 */	lb a3, 0xf50(a1)
/* 00001310:	00000000 */	nop
/* 00001314:	015d0000 */	/*illegal*/ .word 0x015d0000
/* 00001318:	015d0f70 */	tge t2, sp, 0x3d
/* 0000131c:	06000000 */	bltz s0, _00001320

_00001320:
/* 00001320:	06000f70 */	/*illegal*/ .word 0x06000f70
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000000 */	nop
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001348:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000134c:	04000000 */	bltz $zero, _00001350

_00001350:
/* 00001350:	00000004 */	sllv $zero, $zero, $zero
/* 00001354:	80a70f60 */	lb a3, 0xf60(a1)
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop

.close
