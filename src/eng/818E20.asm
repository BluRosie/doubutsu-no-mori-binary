.n64
.create "build/eng/818E20.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa60020 */	sw a2, 0x20(sp)
/* 00001010:	0c026b6a */	jal 0x0009ada8
/* 00001014:	00a02025 */	or a0, a1, $zero
/* 00001018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000101c:	00402825 */	or a1, v0, $zero
/* 00001020:	0c0148a6 */	jal 0x00052298
/* 00001024:	00003025 */	or a2, $zero, $zero
/* 00001028:	8fa40018 */	lw a0, 0x18(sp)
/* 0000102c:	c7a40020 */	/*illegal*/ .word 0xc7a40020
/* 00001030:	0c014a35 */	jal 0x000528d4
/* 00001034:	e484000c */	/*illegal*/ .word 0xe484000c
/* 00001038:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000103c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001040:	03e00008 */	jr ra
/* 00001044:	00000000 */	nop
/* 00001048:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000104c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001050:	afa40038 */	sw a0, 0x38(sp)
/* 00001054:	afa5003c */	sw a1, 0x3c(sp)
/* 00001058:	3c040600 */	lui a0, 0x600
/* 0000105c:	0c026b6a */	jal 0x0009ada8
/* 00001060:	24841284 */	addiu a0, a0, 0x1284
/* 00001064:	3c040600 */	lui a0, 0x600
/* 00001068:	2484093c */	addiu a0, a0, 0x93c
/* 0000106c:	0c026b6a */	jal 0x0009ada8
/* 00001070:	afa20024 */	sw v0, 0x24(sp)
/* 00001074:	8fa30038 */	lw v1, 0x38(sp)
/* 00001078:	8fa50024 */	lw a1, 0x24(sp)
/* 0000107c:	00403025 */	or a2, v0, $zero
/* 00001080:	24640134 */	addiu a0, v1, 0x134
/* 00001084:	246e01da */	addiu t6, v1, 0x1da
/* 00001088:	afae0010 */	sw t6, 0x10(sp)
/* 0000108c:	afa40020 */	sw a0, 0x20(sp)
/* 00001090:	0c01488a */	jal 0x00052228
/* 00001094:	246701a4 */	addiu a3, v1, 0x1a4
/* 00001098:	3c050600 */	lui a1, 0x600
/* 0000109c:	8fa40020 */	lw a0, 0x20(sp)
/* 000010a0:	24a5093c */	addiu a1, a1, 0x93c
/* 000010a4:	0c292268 */	jal 0x00a489a0
/* 000010a8:	3c063f80 */	lui a2, 0x3f80
/* 000010ac:	8faf0038 */	lw t7, 0x38(sp)
/* 000010b0:	a5e0072a */	sh $zero, 0x72a(t7)
/* 000010b4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000010b8:	03e00008 */	jr ra
/* 000010bc:	27bd0038 */	addiu sp, sp, 0x38
/* 000010c0:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 000010c4:	afa50064 */	sw a1, 0x64(sp)
/* 000010c8:	afa7006c */	sw a3, 0x6c(sp)
/* 000010cc:	3c0180a5 */	lui at, 0x80a5
/* 000010d0:	c4209320 */	/*illegal*/ .word 0xc4209320
/* 000010d4:	27a70048 */	addiu a3, sp, 0x48
/* 000010d8:	8fa50074 */	lw a1, 0x74(sp)
/* 000010dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e0:	afa40060 */	sw a0, 0x60(sp)
/* 000010e4:	3c0e80a5 */	lui t6, 0x80a5
/* 000010e8:	25ce9290 */	addiu t6, t6, 0xffff9290
/* 000010ec:	8dd80000 */	lw t8, 0x0(t6)
/* 000010f0:	3c0180a5 */	lui at, 0x80a5
/* 000010f4:	00e02025 */	or a0, a3, $zero
/* 000010f8:	acf80000 */	sw t8, 0x0(a3)
/* 000010fc:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001100:	acef0004 */	sw t7, 0x4(a3)
/* 00001104:	8dd80008 */	lw t8, 0x8(t6)
/* 00001108:	acf80008 */	sw t8, 0x8(a3)
/* 0000110c:	c4269324 */	/*illegal*/ .word 0xc4269324
/* 00001110:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00001114:	3c0180a5 */	lui at, 0x80a5
/* 00001118:	c42a9328 */	/*illegal*/ .word 0xc42a9328
/* 0000111c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001120:	8fa90060 */	lw t1, 0x60(sp)
/* 00001124:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001128:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000112c:	44089000 */	/*illegal*/ .word 0x44089000
/* 00001130:	00000000 */	nop
/* 00001134:	a7a80042 */	sh t0, 0x42(sp)
/* 00001138:	c4a40714 */	/*illegal*/ .word 0xc4a40714
/* 0000113c:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001140:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 00001144:	c4a80718 */	/*illegal*/ .word 0xc4a80718
/* 00001148:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000114c:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00001150:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 00001154:	46008482 */	/*illegal*/ .word 0x46008482
/* 00001158:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 0000115c:	8d2a0000 */	lw t2, 0x0(t1)
/* 00001160:	24010007 */	addiu at, $zero, 0x7
/* 00001164:	14c1003c */	bne a2, at, _00001258
/* 00001168:	afaa0030 */	sw t2, 0x30(sp)
/* 0000116c:	0c038507 */	jal 0x000e141c
/* 00001170:	27a50054 */	addiu a1, sp, 0x54
/* 00001174:	0c038083 */	jal 0x000e020c
/* 00001178:	00000000 */	nop
/* 0000117c:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 00001180:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 00001184:	8fa6005c */	lw a2, 0x5c(sp)
/* 00001188:	0c0380c5 */	jal 0x000e0314
/* 0000118c:	00003825 */	or a3, $zero, $zero
/* 00001190:	87a40042 */	lh a0, 0x42(sp)
/* 00001194:	0c0381a6 */	jal 0x000e0698
/* 00001198:	24050001 */	addiu a1, $zero, 0x1
/* 0000119c:	3c0b8013 */	lui t3, 0x8013
/* 000011a0:	856b6fc6 */	lh t3, 0x6fc6(t3)
/* 000011a4:	240c4000 */	addiu t4, $zero, 0x4000
/* 000011a8:	24050001 */	addiu a1, $zero, 0x1
/* 000011ac:	018b2023 */	subu a0, t4, t3
/* 000011b0:	00042400 */	sll a0, a0, 0x10
/* 000011b4:	0c03820d */	jal 0x000e0834
/* 000011b8:	00042403 */	sra a0, a0, 0x10
/* 000011bc:	44806000 */	/*illegal*/ .word 0x44806000
/* 000011c0:	3c063f80 */	lui a2, 0x3f80
/* 000011c4:	24070001 */	addiu a3, $zero, 0x1
/* 000011c8:	0c0380c5 */	jal 0x000e0314
/* 000011cc:	46006386 */	/*illegal*/ .word 0x46006386
/* 000011d0:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 000011d4:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 000011d8:	8fa6003c */	lw a2, 0x3c(sp)
/* 000011dc:	0c038107 */	jal 0x000e041c
/* 000011e0:	24070001 */	addiu a3, $zero, 0x1
/* 000011e4:	8fa50030 */	lw a1, 0x30(sp)
/* 000011e8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011ec:	3c0eda38 */	lui t6, 0xda38
/* 000011f0:	35ce0003 */	ori t6, t6, 0x3
/* 000011f4:	244d0008 */	addiu t5, v0, 0x8
/* 000011f8:	acad0298 */	sw t5, 0x298(a1)
/* 000011fc:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001200:	8faf0060 */	lw t7, 0x60(sp)
/* 00001204:	8de40000 */	lw a0, 0x0(t7)
/* 00001208:	0c0384f1 */	jal 0x000e13c4
/* 0000120c:	afa20028 */	sw v0, 0x28(sp)
/* 00001210:	8fa30028 */	lw v1, 0x28(sp)
/* 00001214:	ac620004 */	sw v0, 0x4(v1)
/* 00001218:	0c038091 */	jal 0x000e0244
/* 0000121c:	00000000 */	nop
/* 00001220:	8fa50030 */	lw a1, 0x30(sp)
/* 00001224:	8ca20298 */	lw v0, 0x298(a1)
/* 00001228:	3c19de00 */	lui t9, 0xde00
/* 0000122c:	3c040600 */	lui a0, 0x600
/* 00001230:	24580008 */	addiu t8, v0, 0x8
/* 00001234:	acb80298 */	sw t8, 0x298(a1)
/* 00001238:	ac590000 */	sw t9, 0x0(v0)
/* 0000123c:	24841038 */	addiu a0, a0, 0x1038
/* 00001240:	0c026b6a */	jal 0x0009ada8
/* 00001244:	afa20024 */	sw v0, 0x24(sp)
/* 00001248:	8fa30024 */	lw v1, 0x24(sp)
/* 0000124c:	ac620004 */	sw v0, 0x4(v1)
/* 00001250:	1000003e */	beq $zero, $zero, _0000134c
/* 00001254:	24020001 */	addiu v0, $zero, 0x1

_00001258:
/* 00001258:	24010008 */	addiu at, $zero, 0x8
/* 0000125c:	14c1003a */	bne a2, at, _00001348
/* 00001260:	00e02025 */	or a0, a3, $zero
/* 00001264:	0c038507 */	jal 0x000e141c
/* 00001268:	27a50054 */	addiu a1, sp, 0x54
/* 0000126c:	0c038083 */	jal 0x000e020c
/* 00001270:	00000000 */	nop
/* 00001274:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 00001278:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 0000127c:	8fa6005c */	lw a2, 0x5c(sp)
/* 00001280:	0c0380c5 */	jal 0x000e0314
/* 00001284:	00003825 */	or a3, $zero, $zero
/* 00001288:	87a40042 */	lh a0, 0x42(sp)
/* 0000128c:	0c0381a6 */	jal 0x000e0698
/* 00001290:	24050001 */	addiu a1, $zero, 0x1
/* 00001294:	3c088013 */	lui t0, 0x8013
/* 00001298:	85086fc4 */	lh t0, 0x6fc4(t0)
/* 0000129c:	24094000 */	addiu t1, $zero, 0x4000
/* 000012a0:	24050001 */	addiu a1, $zero, 0x1
/* 000012a4:	01282023 */	subu a0, t1, t0
/* 000012a8:	00042400 */	sll a0, a0, 0x10
/* 000012ac:	0c03820d */	jal 0x000e0834
/* 000012b0:	00042403 */	sra a0, a0, 0x10
/* 000012b4:	44806000 */	/*illegal*/ .word 0x44806000
/* 000012b8:	3c063f80 */	lui a2, 0x3f80
/* 000012bc:	24070001 */	addiu a3, $zero, 0x1
/* 000012c0:	0c0380c5 */	jal 0x000e0314
/* 000012c4:	46006386 */	/*illegal*/ .word 0x46006386
/* 000012c8:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 000012cc:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 000012d0:	8fa6003c */	lw a2, 0x3c(sp)
/* 000012d4:	0c038107 */	jal 0x000e041c
/* 000012d8:	24070001 */	addiu a3, $zero, 0x1
/* 000012dc:	8fa50030 */	lw a1, 0x30(sp)
/* 000012e0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012e4:	3c0cda38 */	lui t4, 0xda38
/* 000012e8:	358c0003 */	ori t4, t4, 0x3
/* 000012ec:	244a0008 */	addiu t2, v0, 0x8
/* 000012f0:	acaa0298 */	sw t2, 0x298(a1)
/* 000012f4:	ac4c0000 */	sw t4, 0x0(v0)
/* 000012f8:	8fab0060 */	lw t3, 0x60(sp)
/* 000012fc:	8d640000 */	lw a0, 0x0(t3)
/* 00001300:	0c0384f1 */	jal 0x000e13c4
/* 00001304:	afa20020 */	sw v0, 0x20(sp)
/* 00001308:	8fa30020 */	lw v1, 0x20(sp)
/* 0000130c:	ac620004 */	sw v0, 0x4(v1)
/* 00001310:	0c038091 */	jal 0x000e0244
/* 00001314:	00000000 */	nop
/* 00001318:	8fad0030 */	lw t5, 0x30(sp)
/* 0000131c:	3c0fde00 */	lui t7, 0xde00
/* 00001320:	3c040600 */	lui a0, 0x600
/* 00001324:	8da20298 */	lw v0, 0x298(t5)
/* 00001328:	24840e50 */	addiu a0, a0, 0xe50
/* 0000132c:	244e0008 */	addiu t6, v0, 0x8
/* 00001330:	adae0298 */	sw t6, 0x298(t5)
/* 00001334:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001338:	0c026b6a */	jal 0x0009ada8
/* 0000133c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001340:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001344:	ac620004 */	sw v0, 0x4(v1)

_00001348:
/* 00001348:	24020001 */	addiu v0, $zero, 0x1

_0000134c:
/* 0000134c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001350:	27bd0060 */	addiu sp, sp, 0x60
/* 00001354:	03e00008 */	jr ra
/* 00001358:	00000000 */	nop
/* 0000135c:	afa40000 */	sw a0, 0x0(sp)
/* 00001360:	afa50004 */	sw a1, 0x4(sp)
/* 00001364:	24010007 */	addiu at, $zero, 0x7
/* 00001368:	10c10004 */	beq a2, at, _0000137c
/* 0000136c:	24020001 */	addiu v0, $zero, 0x1
/* 00001370:	24010008 */	addiu at, $zero, 0x8
/* 00001374:	14c10002 */	bne a2, at, _00001380
/* 00001378:	00000000 */	nop

_0000137c:
/* 0000137c:	ace00000 */	sw $zero, 0x0(a3)

_00001380:
/* 00001380:	03e00008 */	jr ra
/* 00001384:	00000000 */	nop
/* 00001388:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000138c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001390:	afa40020 */	sw a0, 0x20(sp)
/* 00001394:	afa50024 */	sw a1, 0x24(sp)
/* 00001398:	afa60028 */	sw a2, 0x28(sp)
/* 0000139c:	afa7002c */	sw a3, 0x2c(sp)
/* 000013a0:	8fae0028 */	lw t6, 0x28(sp)
/* 000013a4:	8faf0028 */	lw t7, 0x28(sp)
/* 000013a8:	3c0bfd90 */	lui t3, 0xfd90
/* 000013ac:	8dca00a0 */	lw t2, 0xa0(t6)
/* 000013b0:	3c0cf590 */	lui t4, 0xf590
/* 000013b4:	3c0d0705 */	lui t5, 0x705
/* 000013b8:	314a0001 */	andi t2, t2, 0x1
/* 000013bc:	8de30000 */	lw v1, 0x0(t7)
/* 000013c0:	8c620298 */	lw v0, 0x298(v1)
/* 000013c4:	3c050600 */	lui a1, 0x600
/* 000013c8:	24a50040 */	addiu a1, a1, 0x40
/* 000013cc:	24580008 */	addiu t8, v0, 0x8
/* 000013d0:	ac780298 */	sw t8, 0x298(v1)
/* 000013d4:	ac450004 */	sw a1, 0x4(v0)
/* 000013d8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000013dc:	35adc170 */	ori t5, t5, 0xc170
/* 000013e0:	8c620298 */	lw v0, 0x298(v1)
/* 000013e4:	3c07e600 */	lui a3, 0xe600
/* 000013e8:	3c1ff300 */	lui ra, 0xf300
/* 000013ec:	24590008 */	addiu t9, v0, 0x8
/* 000013f0:	ac790298 */	sw t9, 0x298(v1)
/* 000013f4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000013f8:	ac4c0000 */	sw t4, 0x0(v0)
/* 000013fc:	8c620298 */	lw v0, 0x298(v1)
/* 00001400:	3c08e700 */	lui t0, 0xe700
/* 00001404:	3c060600 */	lui a2, 0x600
/* 00001408:	244e0008 */	addiu t6, v0, 0x8
/* 0000140c:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001410:	ac400004 */	sw $zero, 0x4(v0)
/* 00001414:	ac470000 */	sw a3, 0x0(v0)
/* 00001418:	8c620298 */	lw v0, 0x298(v1)
/* 0000141c:	3c18077f */	lui t8, 0x77f
/* 00001420:	3718f000 */	ori t8, t8, 0xf000
/* 00001424:	244f0008 */	addiu t7, v0, 0x8
/* 00001428:	ac6f0298 */	sw t7, 0x298(v1)
/* 0000142c:	ac580004 */	sw t8, 0x4(v0)
/* 00001430:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001434:	8c620298 */	lw v0, 0x298(v1)
/* 00001438:	3c0ff588 */	lui t7, 0xf588
/* 0000143c:	35ef1000 */	ori t7, t7, 0x1000
/* 00001440:	24590008 */	addiu t9, v0, 0x8
/* 00001444:	ac790298 */	sw t9, 0x298(v1)
/* 00001448:	ac400004 */	sw $zero, 0x4(v0)
/* 0000144c:	ac480000 */	sw t0, 0x0(v0)
/* 00001450:	8c620298 */	lw v0, 0x298(v1)
/* 00001454:	3c180005 */	lui t8, 0x5
/* 00001458:	3718c170 */	ori t8, t8, 0xc170
/* 0000145c:	244e0008 */	addiu t6, v0, 0x8
/* 00001460:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001464:	ac580004 */	sw t8, 0x4(v0)
/* 00001468:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000146c:	8c620298 */	lw v0, 0x298(v1)
/* 00001470:	3c0f000f */	lui t7, 0xf
/* 00001474:	35efc0fc */	ori t7, t7, 0xc0fc
/* 00001478:	24590008 */	addiu t9, v0, 0x8
/* 0000147c:	ac790298 */	sw t9, 0x298(v1)
/* 00001480:	3c0ef200 */	lui t6, 0xf200
/* 00001484:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001488:	ac4f0004 */	sw t7, 0x4(v0)
/* 0000148c:	8c620298 */	lw v0, 0x298(v1)
/* 00001490:	3c19fd10 */	lui t9, 0xfd10
/* 00001494:	24c60020 */	addiu a2, a2, 0x20
/* 00001498:	24580008 */	addiu t8, v0, 0x8
/* 0000149c:	ac780298 */	sw t8, 0x298(v1)
/* 000014a0:	ac460004 */	sw a2, 0x4(v0)
/* 000014a4:	ac590000 */	sw t9, 0x0(v0)
/* 000014a8:	8c620298 */	lw v0, 0x298(v1)
/* 000014ac:	3c0fe800 */	lui t7, 0xe800
/* 000014b0:	3c19f500 */	lui t9, 0xf500
/* 000014b4:	244e0008 */	addiu t6, v0, 0x8
/* 000014b8:	ac6e0298 */	sw t6, 0x298(v1)
/* 000014bc:	ac400004 */	sw $zero, 0x4(v0)
/* 000014c0:	ac4f0000 */	sw t7, 0x0(v0)
/* 000014c4:	8fa90020 */	lw t1, 0x20(sp)
/* 000014c8:	8c620298 */	lw v0, 0x298(v1)
/* 000014cc:	373901f0 */	ori t9, t9, 0x1f0
/* 000014d0:	3c0e0700 */	lui t6, 0x700
/* 000014d4:	24580008 */	addiu t8, v0, 0x8
/* 000014d8:	ac780298 */	sw t8, 0x298(v1)
/* 000014dc:	ac4e0004 */	sw t6, 0x4(v0)
/* 000014e0:	ac590000 */	sw t9, 0x0(v0)
/* 000014e4:	8c620298 */	lw v0, 0x298(v1)
/* 000014e8:	3c19f000 */	lui t9, 0xf000
/* 000014ec:	244f0008 */	addiu t7, v0, 0x8
/* 000014f0:	ac6f0298 */	sw t7, 0x298(v1)
/* 000014f4:	ac400004 */	sw $zero, 0x4(v0)
/* 000014f8:	ac470000 */	sw a3, 0x0(v0)
/* 000014fc:	8c620298 */	lw v0, 0x298(v1)
/* 00001500:	3c0e0703 */	lui t6, 0x703
/* 00001504:	35cec000 */	ori t6, t6, 0xc000
/* 00001508:	24580008 */	addiu t8, v0, 0x8
/* 0000150c:	ac780298 */	sw t8, 0x298(v1)
/* 00001510:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001514:	ac590000 */	sw t9, 0x0(v0)
/* 00001518:	8c620298 */	lw v0, 0x298(v1)
/* 0000151c:	244f0008 */	addiu t7, v0, 0x8
/* 00001520:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001524:	ac400004 */	sw $zero, 0x4(v0)
/* 00001528:	ac480000 */	sw t0, 0x0(v0)
/* 0000152c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001530:	24580008 */	addiu t8, v0, 0x8
/* 00001534:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001538:	ac450004 */	sw a1, 0x4(v0)
/* 0000153c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001540:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001544:	24590008 */	addiu t9, v0, 0x8
/* 00001548:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 0000154c:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001550:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001554:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001558:	25250134 */	addiu a1, t1, 0x134
/* 0000155c:	244e0008 */	addiu t6, v0, 0x8
/* 00001560:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001564:	ac400004 */	sw $zero, 0x4(v0)
/* 00001568:	ac470000 */	sw a3, 0x0(v0)
/* 0000156c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001570:	3c18077f */	lui t8, 0x77f
/* 00001574:	3718f000 */	ori t8, t8, 0xf000
/* 00001578:	244f0008 */	addiu t7, v0, 0x8
/* 0000157c:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001580:	ac580004 */	sw t8, 0x4(v0)
/* 00001584:	ac5f0000 */	sw ra, 0x0(v0)
/* 00001588:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000158c:	3c0ff588 */	lui t7, 0xf588
/* 00001590:	35ef1000 */	ori t7, t7, 0x1000
/* 00001594:	24590008 */	addiu t9, v0, 0x8
/* 00001598:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 0000159c:	ac400004 */	sw $zero, 0x4(v0)
/* 000015a0:	ac480000 */	sw t0, 0x0(v0)
/* 000015a4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015a8:	3c180005 */	lui t8, 0x5
/* 000015ac:	3718c170 */	ori t8, t8, 0xc170
/* 000015b0:	244e0008 */	addiu t6, v0, 0x8
/* 000015b4:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000015b8:	ac580004 */	sw t8, 0x4(v0)
/* 000015bc:	ac4f0000 */	sw t7, 0x0(v0)
/* 000015c0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015c4:	3c0f000f */	lui t7, 0xf
/* 000015c8:	35efc0fc */	ori t7, t7, 0xc0fc
/* 000015cc:	24590008 */	addiu t9, v0, 0x8
/* 000015d0:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000015d4:	3c0ef200 */	lui t6, 0xf200
/* 000015d8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000015dc:	ac4f0004 */	sw t7, 0x4(v0)
/* 000015e0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015e4:	3c19fd10 */	lui t9, 0xfd10
/* 000015e8:	24580008 */	addiu t8, v0, 0x8
/* 000015ec:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000015f0:	ac460004 */	sw a2, 0x4(v0)
/* 000015f4:	ac590000 */	sw t9, 0x0(v0)
/* 000015f8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015fc:	3c0fe800 */	lui t7, 0xe800
/* 00001600:	3c19f500 */	lui t9, 0xf500
/* 00001604:	244e0008 */	addiu t6, v0, 0x8
/* 00001608:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 0000160c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001610:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001614:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001618:	373901f0 */	ori t9, t9, 0x1f0
/* 0000161c:	3c0e0700 */	lui t6, 0x700
/* 00001620:	24580008 */	addiu t8, v0, 0x8
/* 00001624:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001628:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000162c:	ac590000 */	sw t9, 0x0(v0)
/* 00001630:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001634:	3c19f000 */	lui t9, 0xf000
/* 00001638:	244f0008 */	addiu t7, v0, 0x8
/* 0000163c:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001640:	ac400004 */	sw $zero, 0x4(v0)
/* 00001644:	ac470000 */	sw a3, 0x0(v0)
/* 00001648:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000164c:	3c0e0703 */	lui t6, 0x703
/* 00001650:	35cec000 */	ori t6, t6, 0xc000
/* 00001654:	24580008 */	addiu t8, v0, 0x8
/* 00001658:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 0000165c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001660:	ac590000 */	sw t9, 0x0(v0)
/* 00001664:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001668:	000ac080 */	sll t8, t2, 0x2
/* 0000166c:	030ac021 */	addu t8, t8, t2
/* 00001670:	244f0008 */	addiu t7, v0, 0x8
/* 00001674:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001678:	ac400004 */	sw $zero, 0x4(v0)
/* 0000167c:	ac480000 */	sw t0, 0x0(v0)
/* 00001680:	0018c1c0 */	sll t8, t8, 0x7
/* 00001684:	3c1980a5 */	lui t9, 0x80a5
/* 00001688:	27398a60 */	addiu t9, t9, 0xffff8a60
/* 0000168c:	01383021 */	addu a2, t1, t8
/* 00001690:	3c0780a5 */	lui a3, 0x80a5
/* 00001694:	24e78cfc */	addiu a3, a3, 0xffff8cfc
/* 00001698:	24c60210 */	addiu a2, a2, 0x210
/* 0000169c:	afb90010 */	sw t9, 0x10(sp)
/* 000016a0:	8fa40028 */	lw a0, 0x28(sp)
/* 000016a4:	0c014c36 */	jal 0x000530d8
/* 000016a8:	afa90014 */	sw t1, 0x14(sp)
/* 000016ac:	8fbf001c */	lw ra, 0x1c(sp)
/* 000016b0:	27bd0020 */	addiu sp, sp, 0x20
/* 000016b4:	03e00008 */	jr ra
/* 000016b8:	00000000 */	nop
/* 000016bc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000016c0:	afa70054 */	sw a3, 0x54(sp)
/* 000016c4:	00803825 */	or a3, a0, $zero
/* 000016c8:	afbf001c */	sw ra, 0x1c(sp)
/* 000016cc:	afb00018 */	sw s0, 0x18(sp)
/* 000016d0:	afa40048 */	sw a0, 0x48(sp)
/* 000016d4:	afa5004c */	sw a1, 0x4c(sp)
/* 000016d8:	afa60050 */	sw a2, 0x50(sp)
/* 000016dc:	3c0f8013 */	lui t7, 0x8013
/* 000016e0:	25ef6fbc */	addiu t7, t7, 0x6fbc
/* 000016e4:	89f90000 */	lwl t9, 0x0(t7)
/* 000016e8:	89f80004 */	lwl t8, 0x4(t7)
/* 000016ec:	99f90003 */	lwr t9, 0x3(t7)
/* 000016f0:	99f80007 */	lwr t8, 0x7(t7)
/* 000016f4:	27ae0038 */	addiu t6, sp, 0x38
/* 000016f8:	add90000 */	sw t9, 0x0(t6)
/* 000016fc:	add80004 */	sw t8, 0x4(t6)
/* 00001700:	84e2072a */	lh v0, 0x72a(a3)
/* 00001704:	24010001 */	addiu at, $zero, 0x1
/* 00001708:	50400009 */	beql v0, $zero, _00001730
/* 0000170c:	93a20039 */	lbu v0, 0x39(sp)
/* 00001710:	1041002b */	beq v0, at, _000017c0
/* 00001714:	3c0c8014 */	lui t4, 0x8014
/* 00001718:	24010002 */	addiu at, $zero, 0x2
/* 0000171c:	50410065 */	beql v0, at, _000018b4
/* 00001720:	93a20039 */	lbu v0, 0x39(sp)
/* 00001724:	1000006a */	beq $zero, $zero, _000018d0
/* 00001728:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000172c:	93a20039 */	lbu v0, 0x39(sp)

_00001730:
/* 00001730:	93a8003a */	lbu t0, 0x3a(sp)
/* 00001734:	24090001 */	addiu t1, $zero, 0x1
/* 00001738:	14400012 */	bne v0, $zero, _00001784
/* 0000173c:	2401001e */	addiu at, $zero, 0x1e
/* 00001740:	3c0280a5 */	lui v0, 0x80a5
/* 00001744:	00481021 */	addu v0, v0, t0
/* 00001748:	9042929c */	lbu v0, 0xffff929c(v0)
/* 0000174c:	24f00134 */	addiu s0, a3, 0x134
/* 00001750:	3c050600 */	lui a1, 0x600
/* 00001754:	a4e9072a */	sh t1, 0x72a(a3)
/* 00001758:	24a5093c */	addiu a1, a1, 0x93c
/* 0000175c:	02002025 */	or a0, s0, $zero
/* 00001760:	3c063f80 */	lui a2, 0x3f80
/* 00001764:	0c292268 */	jal 0x00a489a0
/* 00001768:	a4e2072c */	sh v0, 0x72c(a3)
/* 0000176c:	3c013f80 */	lui at, 0x3f80
/* 00001770:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001774:	00000000 */	nop
/* 00001778:	e6040010 */	/*illegal*/ .word 0xe6040010
/* 0000177c:	10000054 */	beq $zero, $zero, _000018d0
/* 00001780:	8fbf001c */	lw ra, 0x1c(sp)

_00001784:
/* 00001784:	14410051 */	bne v0, at, _000018cc
/* 00001788:	240a0001 */	addiu t2, $zero, 0x1
/* 0000178c:	240b0001 */	addiu t3, $zero, 0x1
/* 00001790:	24f00134 */	addiu s0, a3, 0x134
/* 00001794:	3c050600 */	lui a1, 0x600
/* 00001798:	a4ea072c */	sh t2, 0x72c(a3)
/* 0000179c:	a4eb072a */	sh t3, 0x72a(a3)
/* 000017a0:	24a5093c */	addiu a1, a1, 0x93c
/* 000017a4:	02002025 */	or a0, s0, $zero
/* 000017a8:	0c292268 */	jal 0x00a489a0
/* 000017ac:	3c063f80 */	lui a2, 0x3f80
/* 000017b0:	3c013f80 */	lui at, 0x3f80
/* 000017b4:	44813000 */	/*illegal*/ .word 0x44813000
/* 000017b8:	10000044 */	beq $zero, $zero, _000018cc
/* 000017bc:	e6060010 */	/*illegal*/ .word 0xe6060010

_000017c0:
/* 000017c0:	8d8c8e50 */	lw t4, 0xffff8e50(t4)
/* 000017c4:	3c014000 */	lui at, 0x4000
/* 000017c8:	44819000 */	/*illegal*/ .word 0x44819000
/* 000017cc:	858d1916 */	lh t5, 0x1916(t4)
/* 000017d0:	24f00134 */	addiu s0, a3, 0x134
/* 000017d4:	c6080010 */	/*illegal*/ .word 0xc6080010
/* 000017d8:	448d5000 */	/*illegal*/ .word 0x448d5000
/* 000017dc:	00000000 */	nop
/* 000017e0:	46805420 */	/*illegal*/ .word 0x46805420
/* 000017e4:	46128100 */	/*illegal*/ .word 0x46128100
/* 000017e8:	46044032 */	/*illegal*/ .word 0x46044032
/* 000017ec:	00000000 */	nop
/* 000017f0:	45020010 */	/*illegal*/ .word 0x45020010
/* 000017f4:	02002025 */	or a0, s0, $zero
/* 000017f8:	84e2003c */	lh v0, 0x3c(a3)
/* 000017fc:	24010005 */	addiu at, $zero, 0x5
/* 00001800:	1041000b */	beq v0, at, _00001830
/* 00001804:	24010006 */	addiu at, $zero, 0x6
/* 00001808:	10410009 */	beq v0, at, _00001830
/* 0000180c:	2401000d */	addiu at, $zero, 0xd
/* 00001810:	10410007 */	beq v0, at, _00001830
/* 00001814:	2401000f */	addiu at, $zero, 0xf
/* 00001818:	10410005 */	beq v0, at, _00001830
/* 0000181c:	24040133 */	addiu a0, $zero, 0x133
/* 00001820:	24e50008 */	addiu a1, a3, 0x8
/* 00001824:	0c034756 */	jal 0x000d1d58
/* 00001828:	afa70048 */	sw a3, 0x48(sp)
/* 0000182c:	8fa70048 */	lw a3, 0x48(sp)

_00001830:
/* 00001830:	02002025 */	or a0, s0, $zero
/* 00001834:	0c014a35 */	jal 0x000528d4
/* 00001838:	afa70048 */	sw a3, 0x48(sp)
/* 0000183c:	24010001 */	addiu at, $zero, 0x1
/* 00001840:	14410022 */	bne v0, at, _000018cc
/* 00001844:	8fa70048 */	lw a3, 0x48(sp)
/* 00001848:	44800000 */	/*illegal*/ .word 0x44800000
/* 0000184c:	c606000c */	/*illegal*/ .word 0xc606000c
/* 00001850:	3c050600 */	lui a1, 0x600
/* 00001854:	24a5093c */	addiu a1, a1, 0x93c
/* 00001858:	46060032 */	/*illegal*/ .word 0x46060032
/* 0000185c:	02002025 */	or a0, s0, $zero
/* 00001860:	3c063f80 */	lui a2, 0x3f80
/* 00001864:	45000010 */	/*illegal*/ .word 0x45000010
/* 00001868:	00000000 */	nop
/* 0000186c:	0c292268 */	jal 0x00a489a0
/* 00001870:	afa70048 */	sw a3, 0x48(sp)
/* 00001874:	3c013f80 */	lui at, 0x3f80
/* 00001878:	44815000 */	/*illegal*/ .word 0x44815000
/* 0000187c:	8fa70048 */	lw a3, 0x48(sp)
/* 00001880:	24190002 */	addiu t9, $zero, 0x2
/* 00001884:	e60a0010 */	/*illegal*/ .word 0xe60a0010
/* 00001888:	84ee072c */	lh t6, 0x72c(a3)
/* 0000188c:	25cfffff */	addiu t7, t6, 0xffffffff
/* 00001890:	a4ef072c */	sh t7, 0x72c(a3)
/* 00001894:	84f8072c */	lh t8, 0x72c(a3)
/* 00001898:	5f00000d */	bgtzl t8, _000018d0
/* 0000189c:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018a0:	1000000a */	beq $zero, $zero, _000018cc
/* 000018a4:	a4f9072a */	sh t9, 0x72a(a3)
/* 000018a8:	10000008 */	beq $zero, $zero, _000018cc
/* 000018ac:	e600000c */	/*illegal*/ .word 0xe600000c
/* 000018b0:	93a20039 */	lbu v0, 0x39(sp)

_000018b4:
/* 000018b4:	2401001e */	addiu at, $zero, 0x1e
/* 000018b8:	50400005 */	beql v0, $zero, _000018d0
/* 000018bc:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018c0:	50410003 */	beql v0, at, _000018d0
/* 000018c4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000018c8:	a4e0072a */	sh $zero, 0x72a(a3)

_000018cc:
/* 000018cc:	8fbf001c */	lw ra, 0x1c(sp)

_000018d0:
/* 000018d0:	8fb00018 */	lw s0, 0x18(sp)
/* 000018d4:	27bd0048 */	addiu sp, sp, 0x48
/* 000018d8:	03e00008 */	jr ra
/* 000018dc:	00000000 */	nop
/* 000018e0:	afa40000 */	sw a0, 0x0(sp)
/* 000018e4:	afa50004 */	sw a1, 0x4(sp)
/* 000018e8:	03e00008 */	jr ra
/* 000018ec:	00000000 */	nop
/* 000018f0:	00000000 */	nop
/* 000018f4:	00000000 */	nop
/* 000018f8:	00000000 */	nop
/* 000018fc:	0c010203 */	jal 0x0004080c
/* 00001900:	04050607 */	/*illegal*/ .word 0x04050607
/* 00001904:	08090a0b */	/*illegal*/ .word 0x08090a0b
/* 00001908:	0c010203 */	/*illegal*/ .word 0x0c010203
/* 0000190c:	04050607 */	/*illegal*/ .word 0x04050607
/* 00001910:	08090a0b */	/*illegal*/ .word 0x08090a0b
/* 00001914:	80a489e8 */	lb a0, 0xffff89e8(a1)
/* 00001918:	80a4905c */	lb a0, 0xffff905c(a1)
/* 0000191c:	80a48d28 */	lb a0, 0xffff8d28(a1)
/* 00001920:	80a49280 */	lb a0, 0xffff9280(a1)
/* 00001924:	00000000 */	nop
/* 00001928:	06001284 */	bltz s0, 0x0000633c
/* 0000192c:	0600093c */	/*illegal*/ .word 0x0600093c
/* 00001930:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001934:	014fe000 */	/*illegal*/ .word 0x014fe000
/* 00001938:	014ff290 */	/*illegal*/ .word 0x014ff290
/* 0000193c:	06000000 */	/*illegal*/ .word 0x06000000

_00001940:
/* 00001940:	06001290 */	/*illegal*/ .word 0x06001290
/* 00001944:	00000000 */	nop
/* 00001948:	00000000 */	nop
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	00000000 */	nop
/* 00001958:	00000000 */	nop
/* 0000195c:	00000000 */	nop
/* 00001960:	00000000 */	nop
/* 00001964:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001968:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000196c:	04000000 */	bltz $zero, _00001970

_00001970:
/* 00001970:	00000000 */	nop
/* 00001974:	80a492b4 */	lb a0, 0xffff92b4(a1)
/* 00001978:	00000000 */	nop
/* 0000197c:	00000000 */	nop
/* 00001980:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001984:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001988:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 0000198c:	00000000 */	nop

.close
