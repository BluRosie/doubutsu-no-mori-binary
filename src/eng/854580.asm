.n64
.create "build/eng/854580.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001004:	afa50064 */	sw a1, 0x64(sp)
/* 00001008:	afa7006c */	sw a3, 0x6c(sp)
/* 0000100c:	3c0180aa */	lui at, 0x80aa
/* 00001010:	c420fc00 */	/*illegal*/ .word 0xc420fc00
/* 00001014:	27a70048 */	addiu a3, sp, 0x48
/* 00001018:	8fa50074 */	lw a1, 0x74(sp)
/* 0000101c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001020:	afa40060 */	sw a0, 0x60(sp)
/* 00001024:	3c0e80aa */	lui t6, 0x80aa
/* 00001028:	25cefb90 */	addiu t6, t6, 0xfffffb90
/* 0000102c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001030:	3c0180aa */	lui at, 0x80aa
/* 00001034:	00e02025 */	or a0, a3, $zero
/* 00001038:	acf80000 */	sw t8, 0x0(a3)
/* 0000103c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001040:	acef0004 */	sw t7, 0x4(a3)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	acf80008 */	sw t8, 0x8(a3)
/* 0000104c:	c426fc04 */	/*illegal*/ .word 0xc426fc04
/* 00001050:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00001054:	3c0180aa */	lui at, 0x80aa
/* 00001058:	c42afc08 */	/*illegal*/ .word 0xc42afc08
/* 0000105c:	46062202 */	/*illegal*/ .word 0x46062202
/* 00001060:	8fa90060 */	lw t1, 0x60(sp)
/* 00001064:	460a4402 */	/*illegal*/ .word 0x460a4402
/* 00001068:	4600848d */	/*illegal*/ .word 0x4600848d
/* 0000106c:	44089000 */	/*illegal*/ .word 0x44089000
/* 00001070:	00000000 */	nop
/* 00001074:	a7a80042 */	sh t0, 0x42(sp)
/* 00001078:	c4a40714 */	/*illegal*/ .word 0xc4a40714
/* 0000107c:	46002182 */	/*illegal*/ .word 0x46002182
/* 00001080:	e7a60034 */	/*illegal*/ .word 0xe7a60034
/* 00001084:	c4a80718 */	/*illegal*/ .word 0xc4a80718
/* 00001088:	46004282 */	/*illegal*/ .word 0x46004282
/* 0000108c:	e7aa0038 */	/*illegal*/ .word 0xe7aa0038
/* 00001090:	c4b0071c */	/*illegal*/ .word 0xc4b0071c
/* 00001094:	46008482 */	/*illegal*/ .word 0x46008482
/* 00001098:	e7b2003c */	/*illegal*/ .word 0xe7b2003c
/* 0000109c:	8d2a0000 */	lw t2, 0x0(t1)
/* 000010a0:	24010003 */	addiu at, $zero, 0x3
/* 000010a4:	14c1003c */	bne a2, at, _00001198
/* 000010a8:	afaa0030 */	sw t2, 0x30(sp)
/* 000010ac:	0c038507 */	jal 0x000e141c
/* 000010b0:	27a50054 */	addiu a1, sp, 0x54
/* 000010b4:	0c038083 */	jal 0x000e020c
/* 000010b8:	00000000 */	nop
/* 000010bc:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 000010c0:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 000010c4:	8fa6005c */	lw a2, 0x5c(sp)
/* 000010c8:	0c0380c5 */	jal 0x000e0314
/* 000010cc:	00003825 */	or a3, $zero, $zero
/* 000010d0:	87a40042 */	lh a0, 0x42(sp)
/* 000010d4:	0c0381a6 */	jal 0x000e0698
/* 000010d8:	24050001 */	addiu a1, $zero, 0x1
/* 000010dc:	3c0b8013 */	lui t3, 0x8013
/* 000010e0:	856b6fc6 */	lh t3, 0x6fc6(t3)
/* 000010e4:	240c4000 */	addiu t4, $zero, 0x4000
/* 000010e8:	24050001 */	addiu a1, $zero, 0x1
/* 000010ec:	018b2023 */	subu a0, t4, t3
/* 000010f0:	00042400 */	sll a0, a0, 0x10
/* 000010f4:	0c03820d */	jal 0x000e0834
/* 000010f8:	00042403 */	sra a0, a0, 0x10
/* 000010fc:	44806000 */	/*illegal*/ .word 0x44806000
/* 00001100:	24070001 */	addiu a3, $zero, 0x1
/* 00001104:	44066000 */	/*illegal*/ .word 0x44066000
/* 00001108:	0c0380c5 */	jal 0x000e0314
/* 0000110c:	46006386 */	/*illegal*/ .word 0x46006386
/* 00001110:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 00001114:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 00001118:	8fa6003c */	lw a2, 0x3c(sp)
/* 0000111c:	0c038107 */	jal 0x000e041c
/* 00001120:	24070001 */	addiu a3, $zero, 0x1
/* 00001124:	8fa50030 */	lw a1, 0x30(sp)
/* 00001128:	8ca20298 */	lw v0, 0x298(a1)
/* 0000112c:	3c0eda38 */	lui t6, 0xda38
/* 00001130:	35ce0003 */	ori t6, t6, 0x3
/* 00001134:	244d0008 */	addiu t5, v0, 0x8
/* 00001138:	acad0298 */	sw t5, 0x298(a1)
/* 0000113c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001140:	8faf0060 */	lw t7, 0x60(sp)
/* 00001144:	8de40000 */	lw a0, 0x0(t7)
/* 00001148:	0c0384f1 */	jal 0x000e13c4
/* 0000114c:	afa20028 */	sw v0, 0x28(sp)
/* 00001150:	8fa30028 */	lw v1, 0x28(sp)
/* 00001154:	ac620004 */	sw v0, 0x4(v1)
/* 00001158:	0c038091 */	jal 0x000e0244
/* 0000115c:	00000000 */	nop
/* 00001160:	8fa50030 */	lw a1, 0x30(sp)
/* 00001164:	8ca20298 */	lw v0, 0x298(a1)
/* 00001168:	3c19de00 */	lui t9, 0xde00
/* 0000116c:	3c040600 */	lui a0, 0x600
/* 00001170:	24580008 */	addiu t8, v0, 0x8
/* 00001174:	acb80298 */	sw t8, 0x298(a1)
/* 00001178:	ac590000 */	sw t9, 0x0(v0)
/* 0000117c:	24840d08 */	addiu a0, a0, 0xd08
/* 00001180:	0c026b6a */	jal 0x0009ada8
/* 00001184:	afa20024 */	sw v0, 0x24(sp)
/* 00001188:	8fa30024 */	lw v1, 0x24(sp)
/* 0000118c:	ac620004 */	sw v0, 0x4(v1)
/* 00001190:	1000003e */	beq $zero, $zero, _0000128c
/* 00001194:	24020001 */	addiu v0, $zero, 0x1

_00001198:
/* 00001198:	24010004 */	addiu at, $zero, 0x4
/* 0000119c:	14c1003a */	bne a2, at, _00001288
/* 000011a0:	00e02025 */	or a0, a3, $zero
/* 000011a4:	0c038507 */	jal 0x000e141c
/* 000011a8:	27a50054 */	addiu a1, sp, 0x54
/* 000011ac:	0c038083 */	jal 0x000e020c
/* 000011b0:	00000000 */	nop
/* 000011b4:	c7ac0054 */	/*illegal*/ .word 0xc7ac0054
/* 000011b8:	c7ae0058 */	/*illegal*/ .word 0xc7ae0058
/* 000011bc:	8fa6005c */	lw a2, 0x5c(sp)
/* 000011c0:	0c0380c5 */	jal 0x000e0314
/* 000011c4:	00003825 */	or a3, $zero, $zero
/* 000011c8:	87a40042 */	lh a0, 0x42(sp)
/* 000011cc:	0c0381a6 */	jal 0x000e0698
/* 000011d0:	24050001 */	addiu a1, $zero, 0x1
/* 000011d4:	3c088013 */	lui t0, 0x8013
/* 000011d8:	85086fc4 */	lh t0, 0x6fc4(t0)
/* 000011dc:	24094000 */	addiu t1, $zero, 0x4000
/* 000011e0:	24050001 */	addiu a1, $zero, 0x1
/* 000011e4:	01282023 */	subu a0, t1, t0
/* 000011e8:	00042400 */	sll a0, a0, 0x10
/* 000011ec:	0c03820d */	jal 0x000e0834
/* 000011f0:	00042403 */	sra a0, a0, 0x10
/* 000011f4:	44806000 */	/*illegal*/ .word 0x44806000
/* 000011f8:	24070001 */	addiu a3, $zero, 0x1
/* 000011fc:	44066000 */	/*illegal*/ .word 0x44066000
/* 00001200:	0c0380c5 */	jal 0x000e0314
/* 00001204:	46006386 */	/*illegal*/ .word 0x46006386
/* 00001208:	c7ac0034 */	/*illegal*/ .word 0xc7ac0034
/* 0000120c:	c7ae0038 */	/*illegal*/ .word 0xc7ae0038
/* 00001210:	8fa6003c */	lw a2, 0x3c(sp)
/* 00001214:	0c038107 */	jal 0x000e041c
/* 00001218:	24070001 */	addiu a3, $zero, 0x1
/* 0000121c:	8fa50030 */	lw a1, 0x30(sp)
/* 00001220:	8ca20298 */	lw v0, 0x298(a1)
/* 00001224:	3c0cda38 */	lui t4, 0xda38
/* 00001228:	358c0003 */	ori t4, t4, 0x3
/* 0000122c:	244a0008 */	addiu t2, v0, 0x8
/* 00001230:	acaa0298 */	sw t2, 0x298(a1)
/* 00001234:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001238:	8fab0060 */	lw t3, 0x60(sp)
/* 0000123c:	8d640000 */	lw a0, 0x0(t3)
/* 00001240:	0c0384f1 */	jal 0x000e13c4
/* 00001244:	afa20020 */	sw v0, 0x20(sp)
/* 00001248:	8fa30020 */	lw v1, 0x20(sp)
/* 0000124c:	ac620004 */	sw v0, 0x4(v1)
/* 00001250:	0c038091 */	jal 0x000e0244
/* 00001254:	00000000 */	nop
/* 00001258:	8fad0030 */	lw t5, 0x30(sp)
/* 0000125c:	3c0fde00 */	lui t7, 0xde00
/* 00001260:	3c040600 */	lui a0, 0x600
/* 00001264:	8da20298 */	lw v0, 0x298(t5)
/* 00001268:	24840b50 */	addiu a0, a0, 0xb50
/* 0000126c:	244e0008 */	addiu t6, v0, 0x8
/* 00001270:	adae0298 */	sw t6, 0x298(t5)
/* 00001274:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001278:	0c026b6a */	jal 0x0009ada8
/* 0000127c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001280:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001284:	ac620004 */	sw v0, 0x4(v1)

_00001288:
/* 00001288:	24020001 */	addiu v0, $zero, 0x1

_0000128c:
/* 0000128c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001290:	27bd0060 */	addiu sp, sp, 0x60
/* 00001294:	03e00008 */	jr ra
/* 00001298:	00000000 */	nop
/* 0000129c:	afa40000 */	sw a0, 0x0(sp)
/* 000012a0:	afa50004 */	sw a1, 0x4(sp)
/* 000012a4:	24010003 */	addiu at, $zero, 0x3
/* 000012a8:	10c10004 */	beq a2, at, _000012bc
/* 000012ac:	24020001 */	addiu v0, $zero, 0x1
/* 000012b0:	24010004 */	addiu at, $zero, 0x4
/* 000012b4:	14c10002 */	bne a2, at, _000012c0
/* 000012b8:	00000000 */	nop

_000012bc:
/* 000012bc:	ace00000 */	sw $zero, 0x0(a3)

_000012c0:
/* 000012c0:	03e00008 */	jr ra
/* 000012c4:	00000000 */	nop
/* 000012c8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012cc:	afbf001c */	sw ra, 0x1c(sp)
/* 000012d0:	afa40020 */	sw a0, 0x20(sp)
/* 000012d4:	afa50024 */	sw a1, 0x24(sp)
/* 000012d8:	afa60028 */	sw a2, 0x28(sp)
/* 000012dc:	afa7002c */	sw a3, 0x2c(sp)
/* 000012e0:	8fae0028 */	lw t6, 0x28(sp)
/* 000012e4:	8faf0028 */	lw t7, 0x28(sp)
/* 000012e8:	3c05e700 */	lui a1, 0xe700
/* 000012ec:	8dc800a0 */	lw t0, 0xa0(t6)
/* 000012f0:	3c09fd90 */	lui t1, 0xfd90
/* 000012f4:	3c0cf590 */	lui t4, 0xf590
/* 000012f8:	31080001 */	andi t0, t0, 0x1
/* 000012fc:	8de30000 */	lw v1, 0x0(t7)
/* 00001300:	8c620298 */	lw v0, 0x298(v1)
/* 00001304:	3c06e600 */	lui a2, 0xe600
/* 00001308:	24580008 */	addiu t8, v0, 0x8
/* 0000130c:	ac780298 */	sw t8, 0x298(v1)
/* 00001310:	ac400004 */	sw $zero, 0x4(v0)
/* 00001314:	ac450000 */	sw a1, 0x0(v0)
/* 00001318:	8c620298 */	lw v0, 0x298(v1)
/* 0000131c:	3c0a0600 */	lui t2, 0x600
/* 00001320:	254a0020 */	addiu t2, t2, 0x20
/* 00001324:	24590008 */	addiu t9, v0, 0x8
/* 00001328:	ac790298 */	sw t9, 0x298(v1)
/* 0000132c:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001330:	ac490000 */	sw t1, 0x0(v0)
/* 00001334:	8c620298 */	lw v0, 0x298(v1)
/* 00001338:	3c0d0705 */	lui t5, 0x705
/* 0000133c:	35adc170 */	ori t5, t5, 0xc170
/* 00001340:	244b0008 */	addiu t3, v0, 0x8
/* 00001344:	ac6b0298 */	sw t3, 0x298(v1)
/* 00001348:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000134c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001350:	8c620298 */	lw v0, 0x298(v1)
/* 00001354:	3c18f300 */	lui t8, 0xf300
/* 00001358:	3c0bf588 */	lui t3, 0xf588
/* 0000135c:	244e0008 */	addiu t6, v0, 0x8
/* 00001360:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001364:	ac400004 */	sw $zero, 0x4(v0)
/* 00001368:	ac460000 */	sw a2, 0x0(v0)
/* 0000136c:	8c620298 */	lw v0, 0x298(v1)
/* 00001370:	3c19077f */	lui t9, 0x77f
/* 00001374:	3739f000 */	ori t9, t9, 0xf000
/* 00001378:	244f0008 */	addiu t7, v0, 0x8
/* 0000137c:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001380:	ac590004 */	sw t9, 0x4(v0)
/* 00001384:	ac580000 */	sw t8, 0x0(v0)
/* 00001388:	8c620298 */	lw v0, 0x298(v1)
/* 0000138c:	356b1000 */	ori t3, t3, 0x1000
/* 00001390:	3c0ef200 */	lui t6, 0xf200
/* 00001394:	24490008 */	addiu t1, v0, 0x8
/* 00001398:	ac690298 */	sw t1, 0x298(v1)
/* 0000139c:	ac400004 */	sw $zero, 0x4(v0)
/* 000013a0:	ac450000 */	sw a1, 0x0(v0)
/* 000013a4:	8c620298 */	lw v0, 0x298(v1)
/* 000013a8:	3c0c0005 */	lui t4, 0x5
/* 000013ac:	358cc170 */	ori t4, t4, 0xc170
/* 000013b0:	244a0008 */	addiu t2, v0, 0x8
/* 000013b4:	ac6a0298 */	sw t2, 0x298(v1)
/* 000013b8:	ac4c0004 */	sw t4, 0x4(v0)
/* 000013bc:	ac4b0000 */	sw t3, 0x0(v0)
/* 000013c0:	8c620298 */	lw v0, 0x298(v1)
/* 000013c4:	3c0f000f */	lui t7, 0xf
/* 000013c8:	35efc0fc */	ori t7, t7, 0xc0fc
/* 000013cc:	244d0008 */	addiu t5, v0, 0x8
/* 000013d0:	ac6d0298 */	sw t5, 0x298(v1)
/* 000013d4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000013d8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000013dc:	8c620298 */	lw v0, 0x298(v1)
/* 000013e0:	3c090600 */	lui t1, 0x600
/* 000013e4:	25290000 */	addiu t1, t1, 0x0
/* 000013e8:	24580008 */	addiu t8, v0, 0x8
/* 000013ec:	ac780298 */	sw t8, 0x298(v1)
/* 000013f0:	3c19fd10 */	lui t9, 0xfd10
/* 000013f4:	ac590000 */	sw t9, 0x0(v0)
/* 000013f8:	ac490004 */	sw t1, 0x4(v0)
/* 000013fc:	8c620298 */	lw v0, 0x298(v1)
/* 00001400:	3c0be800 */	lui t3, 0xe800
/* 00001404:	3c0df500 */	lui t5, 0xf500
/* 00001408:	244a0008 */	addiu t2, v0, 0x8
/* 0000140c:	ac6a0298 */	sw t2, 0x298(v1)
/* 00001410:	ac400004 */	sw $zero, 0x4(v0)
/* 00001414:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001418:	8c620298 */	lw v0, 0x298(v1)
/* 0000141c:	35ad01f0 */	ori t5, t5, 0x1f0
/* 00001420:	3c0e0700 */	lui t6, 0x700
/* 00001424:	244c0008 */	addiu t4, v0, 0x8
/* 00001428:	ac6c0298 */	sw t4, 0x298(v1)
/* 0000142c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001430:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001434:	8c620298 */	lw v0, 0x298(v1)
/* 00001438:	3c19f000 */	lui t9, 0xf000
/* 0000143c:	00086080 */	sll t4, t0, 0x2
/* 00001440:	244f0008 */	addiu t7, v0, 0x8
/* 00001444:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001448:	ac400004 */	sw $zero, 0x4(v0)
/* 0000144c:	ac460000 */	sw a2, 0x0(v0)
/* 00001450:	8c620298 */	lw v0, 0x298(v1)
/* 00001454:	3c090703 */	lui t1, 0x703
/* 00001458:	3529c000 */	ori t1, t1, 0xc000
/* 0000145c:	24580008 */	addiu t8, v0, 0x8
/* 00001460:	ac780298 */	sw t8, 0x298(v1)
/* 00001464:	ac490004 */	sw t1, 0x4(v0)
/* 00001468:	ac590000 */	sw t9, 0x0(v0)
/* 0000146c:	8c620298 */	lw v0, 0x298(v1)
/* 00001470:	01886021 */	addu t4, t4, t0
/* 00001474:	000c61c0 */	sll t4, t4, 0x7
/* 00001478:	244a0008 */	addiu t2, v0, 0x8
/* 0000147c:	ac6a0298 */	sw t2, 0x298(v1)
/* 00001480:	ac400004 */	sw $zero, 0x4(v0)
/* 00001484:	ac450000 */	sw a1, 0x0(v0)
/* 00001488:	8fab0020 */	lw t3, 0x20(sp)
/* 0000148c:	3c0d80aa */	lui t5, 0x80aa
/* 00001490:	25adf5e0 */	addiu t5, t5, 0xfffff5e0
/* 00001494:	3c0780aa */	lui a3, 0x80aa
/* 00001498:	016c3021 */	addu a2, t3, t4
/* 0000149c:	24c60210 */	addiu a2, a2, 0x210
/* 000014a0:	24e7f87c */	addiu a3, a3, 0xfffff87c
/* 000014a4:	afad0010 */	sw t5, 0x10(sp)
/* 000014a8:	8fa40028 */	lw a0, 0x28(sp)
/* 000014ac:	25650134 */	addiu a1, t3, 0x134
/* 000014b0:	0c014c36 */	jal 0x000530d8
/* 000014b4:	afab0014 */	sw t3, 0x14(sp)
/* 000014b8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000014bc:	27bd0020 */	addiu sp, sp, 0x20
/* 000014c0:	03e00008 */	jr ra
/* 000014c4:	00000000 */	nop
/* 000014c8:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000014cc:	afbf0024 */	sw ra, 0x24(sp)
/* 000014d0:	afb00020 */	sw s0, 0x20(sp)
/* 000014d4:	afa40040 */	sw a0, 0x40(sp)
/* 000014d8:	afa50044 */	sw a1, 0x44(sp)
/* 000014dc:	3c040600 */	lui a0, 0x600
/* 000014e0:	0c026b6a */	jal 0x0009ada8
/* 000014e4:	24840da4 */	addiu a0, a0, 0xda4
/* 000014e8:	3c040600 */	lui a0, 0x600
/* 000014ec:	2484084c */	addiu a0, a0, 0x84c
/* 000014f0:	0c026b6a */	jal 0x0009ada8
/* 000014f4:	afa2002c */	sw v0, 0x2c(sp)
/* 000014f8:	8fa30040 */	lw v1, 0x40(sp)
/* 000014fc:	8fa5002c */	lw a1, 0x2c(sp)
/* 00001500:	00403025 */	or a2, v0, $zero
/* 00001504:	24700134 */	addiu s0, v1, 0x134
/* 00001508:	246e01da */	addiu t6, v1, 0x1da
/* 0000150c:	afae0010 */	sw t6, 0x10(sp)
/* 00001510:	02002025 */	or a0, s0, $zero
/* 00001514:	0c01488a */	jal 0x00052228
/* 00001518:	246701a4 */	addiu a3, v1, 0x1a4
/* 0000151c:	3c040600 */	lui a0, 0x600
/* 00001520:	0c026b6a */	jal 0x0009ada8
/* 00001524:	2484084c */	addiu a0, a0, 0x84c
/* 00001528:	02002025 */	or a0, s0, $zero
/* 0000152c:	00402825 */	or a1, v0, $zero
/* 00001530:	0c014902 */	jal 0x00052408
/* 00001534:	00003025 */	or a2, $zero, $zero
/* 00001538:	0c014a35 */	jal 0x000528d4
/* 0000153c:	02002025 */	or a0, s0, $zero
/* 00001540:	3c013f80 */	lui at, 0x3f80
/* 00001544:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001548:	00000000 */	nop
/* 0000154c:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00001550:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001554:	8fb00020 */	lw s0, 0x20(sp)
/* 00001558:	03e00008 */	jr ra
/* 0000155c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001560:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001564:	afa5001c */	sw a1, 0x1c(sp)
/* 00001568:	00802825 */	or a1, a0, $zero
/* 0000156c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001570:	afa40018 */	sw a0, 0x18(sp)
/* 00001574:	afa60020 */	sw a2, 0x20(sp)
/* 00001578:	afa70024 */	sw a3, 0x24(sp)
/* 0000157c:	0c014a35 */	jal 0x000528d4
/* 00001580:	24a40134 */	addiu a0, a1, 0x134
/* 00001584:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001588:	27bd0018 */	addiu sp, sp, 0x18
/* 0000158c:	03e00008 */	jr ra
/* 00001590:	00000000 */	nop
/* 00001594:	afa40000 */	sw a0, 0x0(sp)
/* 00001598:	afa50004 */	sw a1, 0x4(sp)
/* 0000159c:	03e00008 */	jr ra
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	00000000 */	nop
/* 000015b4:	00000000 */	nop
/* 000015b8:	00000000 */	nop
/* 000015bc:	80a9faa8 */	lb t1, 0xfffffaa8(a1)
/* 000015c0:	80a9fb40 */	lb t1, 0xfffffb40(a1)
/* 000015c4:	80a9f8a8 */	lb t1, 0xfffff8a8(a1)
/* 000015c8:	80a9fb74 */	lb t1, 0xfffffb74(a1)
/* 000015cc:	00000000 */	nop
/* 000015d0:	0174c000 */	/*illegal*/ .word 0x0174c000
/* 000015d4:	0174cdb0 */	tge t3, s4, 0x336
/* 000015d8:	06000000 */	bltz s0, _000015dc

_000015dc:
/* 000015dc:	06000db0 */	/*illegal*/ .word 0x06000db0
/* 000015e0:	00000000 */	nop
/* 000015e4:	00000000 */	nop
/* 000015e8:	00000000 */	nop
/* 000015ec:	00000000 */	nop
/* 000015f0:	00000000 */	nop
/* 000015f4:	00000000 */	nop
/* 000015f8:	00000000 */	nop
/* 000015fc:	00000000 */	nop
/* 00001600:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001604:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001608:	04000002 */	bltz $zero, _00001614
/* 0000160c:	00000000 */	nop
/* 00001610:	80a9fb9c */	lb t1, 0xfffffb9c(a1)

_00001614:
/* 00001614:	00000000 */	nop
/* 00001618:	00000000 */	nop
/* 0000161c:	00000000 */	nop
/* 00001620:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001624:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001628:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 0000162c:	00000000 */	nop

.close
