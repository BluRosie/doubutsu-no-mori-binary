.n64
.create "build/eng/8321E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	2484118c */	addiu a0, a0, 0x118c
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	24840914 */	addiu a0, a0, 0x914
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
/* 0000105c:	24840914 */	addiu a0, a0, 0x914
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c0148a6 */	jal 0x00052298
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	44802000 */	mtc1 $zero, f4
/* 00001074:	02002025 */	or a0, s0, $zero
/* 00001078:	0c014a35 */	jal 0x000528d4
/* 0000107c:	e604000c */	swc1 f4, 0xc(s0)
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
/* 000010a8:	3c014120 */	lui at, 0x4120
/* 000010ac:	50400008 */	beql v0, $zero, _000010d0
/* 000010b0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010b4:	44812000 */	mtc1 at, f4
/* 000010b8:	3c073f80 */	lui a3, 0x3f80
/* 000010bc:	e7a40010 */	swc1 f4, 0x10(sp)
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
/* 000010f0:	8cce00a0 */	lw t6, 0xa0(a2)
/* 000010f4:	31cf0001 */	andi t7, t6, 0x1
/* 000010f8:	afaf0030 */	sw t7, 0x30(sp)
/* 000010fc:	8cc30000 */	lw v1, 0x0(a2)
/* 00001100:	8c620298 */	lw v0, 0x298(v1)
/* 00001104:	3c19da38 */	lui t9, 0xda38
/* 00001108:	37390003 */	ori t9, t9, 0x3
/* 0000110c:	24580008 */	addiu t8, v0, 0x8
/* 00001110:	ac780298 */	sw t8, 0x298(v1)
/* 00001114:	ac590000 */	sw t9, 0x0(v0)
/* 00001118:	8cc40000 */	lw a0, 0x0(a2)
/* 0000111c:	afa60040 */	sw a2, 0x40(sp)
/* 00001120:	afa30028 */	sw v1, 0x28(sp)
/* 00001124:	0c0384f1 */	jal 0x000e13c4
/* 00001128:	afa20020 */	sw v0, 0x20(sp)
/* 0000112c:	8fa50020 */	lw a1, 0x20(sp)
/* 00001130:	8fa30028 */	lw v1, 0x28(sp)
/* 00001134:	3c07e700 */	lui a3, 0xe700
/* 00001138:	aca20004 */	sw v0, 0x4(a1)
/* 0000113c:	8c620298 */	lw v0, 0x298(v1)
/* 00001140:	3c09fd90 */	lui t1, 0xfd90
/* 00001144:	3c0af590 */	lui t2, 0xf590
/* 00001148:	244e0008 */	addiu t6, v0, 0x8
/* 0000114c:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001150:	ac400004 */	sw $zero, 0x4(v0)
/* 00001154:	ac470000 */	sw a3, 0x0(v0)
/* 00001158:	8c620298 */	lw v0, 0x298(v1)
/* 0000115c:	3c050600 */	lui a1, 0x600
/* 00001160:	24a50040 */	addiu a1, a1, 0x40
/* 00001164:	244f0008 */	addiu t7, v0, 0x8
/* 00001168:	ac6f0298 */	sw t7, 0x298(v1)
/* 0000116c:	ac450004 */	sw a1, 0x4(v0)
/* 00001170:	ac490000 */	sw t1, 0x0(v0)
/* 00001174:	3c0b0705 */	lui t3, 0x705
/* 00001178:	356bc170 */	ori t3, t3, 0xc170
/* 0000117c:	8c620298 */	lw v0, 0x298(v1)
/* 00001180:	3c08e600 */	lui t0, 0xe600
/* 00001184:	3c0cf300 */	lui t4, 0xf300
/* 00001188:	24580008 */	addiu t8, v0, 0x8
/* 0000118c:	ac780298 */	sw t8, 0x298(v1)
/* 00001190:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001194:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001198:	8c620298 */	lw v0, 0x298(v1)
/* 0000119c:	3c0d077f */	lui t5, 0x77f
/* 000011a0:	35adf000 */	ori t5, t5, 0xf000
/* 000011a4:	24590008 */	addiu t9, v0, 0x8
/* 000011a8:	ac790298 */	sw t9, 0x298(v1)
/* 000011ac:	ac400004 */	sw $zero, 0x4(v0)
/* 000011b0:	ac480000 */	sw t0, 0x0(v0)
/* 000011b4:	8c620298 */	lw v0, 0x298(v1)
/* 000011b8:	3c1ff588 */	lui ra, 0xf588
/* 000011bc:	37ff1000 */	ori ra, ra, 0x1000
/* 000011c0:	244e0008 */	addiu t6, v0, 0x8
/* 000011c4:	ac6e0298 */	sw t6, 0x298(v1)
/* 000011c8:	ac4d0004 */	sw t5, 0x4(v0)
/* 000011cc:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011d0:	8c620298 */	lw v0, 0x298(v1)
/* 000011d4:	3c060600 */	lui a2, 0x600
/* 000011d8:	244f0008 */	addiu t7, v0, 0x8
/* 000011dc:	ac6f0298 */	sw t7, 0x298(v1)
/* 000011e0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011e4:	ac470000 */	sw a3, 0x0(v0)
/* 000011e8:	8c620298 */	lw v0, 0x298(v1)
/* 000011ec:	3c190005 */	lui t9, 0x5
/* 000011f0:	3739c170 */	ori t9, t9, 0xc170
/* 000011f4:	24580008 */	addiu t8, v0, 0x8
/* 000011f8:	ac780298 */	sw t8, 0x298(v1)
/* 000011fc:	ac590004 */	sw t9, 0x4(v0)
/* 00001200:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001204:	8c620298 */	lw v0, 0x298(v1)
/* 00001208:	3c18000f */	lui t8, 0xf
/* 0000120c:	3718c0fc */	ori t8, t8, 0xc0fc
/* 00001210:	244e0008 */	addiu t6, v0, 0x8
/* 00001214:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001218:	3c0ff200 */	lui t7, 0xf200
/* 0000121c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001220:	ac580004 */	sw t8, 0x4(v0)
/* 00001224:	8c620298 */	lw v0, 0x298(v1)
/* 00001228:	3c0efd10 */	lui t6, 0xfd10
/* 0000122c:	24c60000 */	addiu a2, a2, 0x0
/* 00001230:	24590008 */	addiu t9, v0, 0x8
/* 00001234:	ac790298 */	sw t9, 0x298(v1)
/* 00001238:	ac460004 */	sw a2, 0x4(v0)
/* 0000123c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001240:	8c620298 */	lw v0, 0x298(v1)
/* 00001244:	3c18e800 */	lui t8, 0xe800
/* 00001248:	3c0ef500 */	lui t6, 0xf500
/* 0000124c:	244f0008 */	addiu t7, v0, 0x8
/* 00001250:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001254:	ac400004 */	sw $zero, 0x4(v0)
/* 00001258:	ac580000 */	sw t8, 0x0(v0)
/* 0000125c:	8c620298 */	lw v0, 0x298(v1)
/* 00001260:	35ce01f0 */	ori t6, t6, 0x1f0
/* 00001264:	3c0f0700 */	lui t7, 0x700
/* 00001268:	24590008 */	addiu t9, v0, 0x8
/* 0000126c:	ac790298 */	sw t9, 0x298(v1)
/* 00001270:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001274:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001278:	8c620298 */	lw v0, 0x298(v1)
/* 0000127c:	3c0ef000 */	lui t6, 0xf000
/* 00001280:	24580008 */	addiu t8, v0, 0x8
/* 00001284:	ac780298 */	sw t8, 0x298(v1)
/* 00001288:	ac400004 */	sw $zero, 0x4(v0)
/* 0000128c:	ac480000 */	sw t0, 0x0(v0)
/* 00001290:	8c620298 */	lw v0, 0x298(v1)
/* 00001294:	3c0f0703 */	lui t7, 0x703
/* 00001298:	35efc000 */	ori t7, t7, 0xc000
/* 0000129c:	24590008 */	addiu t9, v0, 0x8
/* 000012a0:	ac790298 */	sw t9, 0x298(v1)
/* 000012a4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000012a8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012ac:	8c620298 */	lw v0, 0x298(v1)
/* 000012b0:	24580008 */	addiu t8, v0, 0x8
/* 000012b4:	ac780298 */	sw t8, 0x298(v1)
/* 000012b8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012bc:	ac470000 */	sw a3, 0x0(v0)
/* 000012c0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000012c4:	24590008 */	addiu t9, v0, 0x8
/* 000012c8:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000012cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000012d0:	ac470000 */	sw a3, 0x0(v0)
/* 000012d4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000012d8:	244e0008 */	addiu t6, v0, 0x8
/* 000012dc:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000012e0:	ac450004 */	sw a1, 0x4(v0)
/* 000012e4:	ac490000 */	sw t1, 0x0(v0)
/* 000012e8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000012ec:	244f0008 */	addiu t7, v0, 0x8
/* 000012f0:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000012f4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000012f8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000012fc:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001300:	24580008 */	addiu t8, v0, 0x8
/* 00001304:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001308:	ac400004 */	sw $zero, 0x4(v0)
/* 0000130c:	ac480000 */	sw t0, 0x0(v0)
/* 00001310:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001314:	24590008 */	addiu t9, v0, 0x8
/* 00001318:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 0000131c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001320:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001324:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001328:	244e0008 */	addiu t6, v0, 0x8
/* 0000132c:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001330:	ac400004 */	sw $zero, 0x4(v0)
/* 00001334:	ac470000 */	sw a3, 0x0(v0)
/* 00001338:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000133c:	3c180005 */	lui t8, 0x5
/* 00001340:	3718c170 */	ori t8, t8, 0xc170
/* 00001344:	244f0008 */	addiu t7, v0, 0x8
/* 00001348:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 0000134c:	ac580004 */	sw t8, 0x4(v0)
/* 00001350:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001354:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001358:	3c0f000f */	lui t7, 0xf
/* 0000135c:	35efc0fc */	ori t7, t7, 0xc0fc
/* 00001360:	24590008 */	addiu t9, v0, 0x8
/* 00001364:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 00001368:	3c0ef200 */	lui t6, 0xf200
/* 0000136c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001370:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001374:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001378:	3c19fd10 */	lui t9, 0xfd10
/* 0000137c:	24580008 */	addiu t8, v0, 0x8
/* 00001380:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001384:	ac460004 */	sw a2, 0x4(v0)
/* 00001388:	ac590000 */	sw t9, 0x0(v0)
/* 0000138c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001390:	3c0fe800 */	lui t7, 0xe800
/* 00001394:	3c19f500 */	lui t9, 0xf500
/* 00001398:	244e0008 */	addiu t6, v0, 0x8
/* 0000139c:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000013a0:	ac400004 */	sw $zero, 0x4(v0)
/* 000013a4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000013a8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013ac:	373901f0 */	ori t9, t9, 0x1f0
/* 000013b0:	3c0e0700 */	lui t6, 0x700
/* 000013b4:	24580008 */	addiu t8, v0, 0x8
/* 000013b8:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000013bc:	ac4e0004 */	sw t6, 0x4(v0)
/* 000013c0:	ac590000 */	sw t9, 0x0(v0)
/* 000013c4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013c8:	3c19f000 */	lui t9, 0xf000
/* 000013cc:	244f0008 */	addiu t7, v0, 0x8
/* 000013d0:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000013d4:	ac400004 */	sw $zero, 0x4(v0)
/* 000013d8:	ac480000 */	sw t0, 0x0(v0)
/* 000013dc:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013e0:	3c0e0703 */	lui t6, 0x703
/* 000013e4:	35cec000 */	ori t6, t6, 0xc000
/* 000013e8:	24580008 */	addiu t8, v0, 0x8
/* 000013ec:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000013f0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000013f4:	ac590000 */	sw t9, 0x0(v0)
/* 000013f8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000013fc:	244f0008 */	addiu t7, v0, 0x8
/* 00001400:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001404:	ac400004 */	sw $zero, 0x4(v0)
/* 00001408:	ac470000 */	sw a3, 0x0(v0)
/* 0000140c:	8fb80030 */	lw t8, 0x30(sp)
/* 00001410:	8fa20038 */	lw v0, 0x38(sp)
/* 00001414:	8fa40040 */	lw a0, 0x40(sp)
/* 00001418:	0018c880 */	sll t9, t8, 0x2
/* 0000141c:	0338c821 */	addu t9, t9, t8
/* 00001420:	0019c9c0 */	sll t9, t9, 0x7
/* 00001424:	00593021 */	addu a2, v0, t9
/* 00001428:	24c60210 */	addiu a2, a2, 0x210
/* 0000142c:	00003825 */	or a3, $zero, $zero
/* 00001430:	afa00010 */	sw $zero, 0x10(sp)
/* 00001434:	afa00014 */	sw $zero, 0x14(sp)
/* 00001438:	0c014c36 */	jal 0x000530d8
/* 0000143c:	24450134 */	addiu a1, v0, 0x134
/* 00001440:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001444:	27bd0038 */	addiu sp, sp, 0x38
/* 00001448:	03e00008 */	jr ra
/* 0000144c:	00000000 */	nop
/* 00001450:	afa40000 */	sw a0, 0x0(sp)
/* 00001454:	afa50004 */	sw a1, 0x4(sp)
/* 00001458:	03e00008 */	jr ra
/* 0000145c:	00000000 */	nop
/* 00001460:	80a70300 */	lb a3, 0x300(a1)
/* 00001464:	80a70394 */	lb a3, 0x394(a1)
/* 00001468:	80a703dc */	lb a3, 0x3dc(a1)
/* 0000146c:	80a70750 */	lb a3, 0x750(a1)
/* 00001470:	00000000 */	nop
/* 00001474:	015cb000 */	/*illegal*/ .word 0x015cb000
/* 00001478:	015cc1a0 */	/*illegal*/ .word 0x015cc1a0
/* 0000147c:	06000000 */	bltz s0, _00001480

_00001480:
/* 00001480:	060011a0 */	/*illegal*/ .word 0x060011a0
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	42200000 */	/*illegal*/ .word 0x42200000
/* 000014a8:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014ac:	04000002 */	bltz $zero, _000014b8
/* 000014b0:	00000002 */	srl $zero, $zero, 0x0
/* 000014b4:	80a70760 */	lb a3, 0x760(a1)

_000014b8:
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop

.close
