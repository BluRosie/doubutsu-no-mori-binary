.n64
.create "build/jap/8511C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 00001004:	afa7007c */	sw a3, 0x7c(sp)
/* 00001008:	3c0180aa */	lui at, 0x80aa
/* 0000100c:	c420bb00 */	lwc1 f0, 0xffffbb00(at)
/* 00001010:	8fa70084 */	lw a3, 0x84(sp)
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa40070 */	sw a0, 0x70(sp)
/* 0000101c:	afa50074 */	sw a1, 0x74(sp)
/* 00001020:	3c0f80aa */	lui t7, 0x80aa
/* 00001024:	25efba90 */	addiu t7, t7, 0xffffba90
/* 00001028:	8df90000 */	lw t9, 0x0(t7)
/* 0000102c:	27ae0054 */	addiu t6, sp, 0x54
/* 00001030:	8df80004 */	lw t8, 0x4(t7)
/* 00001034:	add90000 */	sw t9, 0x0(t6)
/* 00001038:	8df90008 */	lw t9, 0x8(t7)
/* 0000103c:	add80004 */	sw t8, 0x4(t6)
/* 00001040:	3c0180aa */	lui at, 0x80aa
/* 00001044:	add90008 */	sw t9, 0x8(t6)
/* 00001048:	c426bb04 */	lwc1 f6, 0xffffbb04(at)
/* 0000104c:	c4e40034 */	lwc1 f4, 0x34(a3)
/* 00001050:	3c0180aa */	lui at, 0x80aa
/* 00001054:	c42abb08 */	lwc1 f10, 0xffffbb08(at)
/* 00001058:	46062202 */	mul.s f8, f4, f6
/* 0000105c:	8faa0070 */	lw t2, 0x70(sp)
/* 00001060:	460a4402 */	mul.s f16, f8, f10
/* 00001064:	4600848d */	trunc.w.s f18, f16
/* 00001068:	44099000 */	mfc1 t1, f18
/* 0000106c:	00000000 */	nop
/* 00001070:	a7a9004e */	sh t1, 0x4e(sp)
/* 00001074:	c4e40714 */	lwc1 f4, 0x714(a3)
/* 00001078:	46002182 */	mul.s f6, f4, f0
/* 0000107c:	e7a60040 */	swc1 f6, 0x40(sp)
/* 00001080:	c4e80718 */	lwc1 f8, 0x718(a3)
/* 00001084:	46004282 */	mul.s f10, f8, f0
/* 00001088:	e7aa0044 */	swc1 f10, 0x44(sp)
/* 0000108c:	c4f0071c */	lwc1 f16, 0x71c(a3)
/* 00001090:	46008482 */	mul.s f18, f16, f0
/* 00001094:	e7b20048 */	swc1 f18, 0x48(sp)
/* 00001098:	8d440000 */	lw a0, 0x0(t2)
/* 0000109c:	24010006 */	addiu at, $zero, 0x6
/* 000010a0:	14c10039 */	bne a2, at, _00001188
/* 000010a4:	afa4003c */	sw a0, 0x3c(sp)
/* 000010a8:	0c02f566 */	jal 0x000bd598
/* 000010ac:	00000000 */	nop
/* 000010b0:	8fa70084 */	lw a3, 0x84(sp)
/* 000010b4:	8fa50070 */	lw a1, 0x70(sp)
/* 000010b8:	0c01624a */	jal 0x00058928
/* 000010bc:	24e40008 */	addiu a0, a3, 0x8
/* 000010c0:	27a40054 */	addiu a0, sp, 0x54
/* 000010c4:	0c038507 */	jal 0x000e141c
/* 000010c8:	27a50060 */	addiu a1, sp, 0x60
/* 000010cc:	0c038083 */	jal 0x000e020c
/* 000010d0:	00000000 */	nop
/* 000010d4:	c7ac0060 */	lwc1 f12, 0x60(sp)
/* 000010d8:	c7ae0064 */	lwc1 f14, 0x64(sp)
/* 000010dc:	8fa60068 */	lw a2, 0x68(sp)
/* 000010e0:	0c0380c5 */	jal 0x000e0314
/* 000010e4:	00003825 */	or a3, $zero, $zero
/* 000010e8:	87a4004e */	lh a0, 0x4e(sp)
/* 000010ec:	0c0381a6 */	jal 0x000e0698
/* 000010f0:	24050001 */	addiu a1, $zero, 0x1
/* 000010f4:	24044000 */	addiu a0, $zero, 0x4000
/* 000010f8:	0c03820d */	jal 0x000e0834
/* 000010fc:	24050001 */	addiu a1, $zero, 0x1
/* 00001100:	c7ac0040 */	lwc1 f12, 0x40(sp)
/* 00001104:	c7ae0044 */	lwc1 f14, 0x44(sp)
/* 00001108:	8fa60048 */	lw a2, 0x48(sp)
/* 0000110c:	0c038107 */	jal 0x000e041c
/* 00001110:	24070001 */	addiu a3, $zero, 0x1
/* 00001114:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001118:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 0000111c:	3c0cda38 */	lui t4, 0xda38
/* 00001120:	358c0003 */	ori t4, t4, 0x3
/* 00001124:	244b0008 */	addiu t3, v0, 0x8
/* 00001128:	acab02a8 */	sw t3, 0x2a8(a1)
/* 0000112c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001130:	8fad0070 */	lw t5, 0x70(sp)
/* 00001134:	8da40000 */	lw a0, 0x0(t5)
/* 00001138:	0c0384f1 */	jal 0x000e13c4
/* 0000113c:	afa20034 */	sw v0, 0x34(sp)
/* 00001140:	8fa30034 */	lw v1, 0x34(sp)
/* 00001144:	ac620004 */	sw v0, 0x4(v1)
/* 00001148:	0c038091 */	jal 0x000e0244
/* 0000114c:	00000000 */	nop
/* 00001150:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001154:	8ca202a8 */	lw v0, 0x2a8(a1)
/* 00001158:	3c0fde00 */	lui t7, 0xde00
/* 0000115c:	3c040600 */	lui a0, 0x600
/* 00001160:	244e0008 */	addiu t6, v0, 0x8
/* 00001164:	acae02a8 */	sw t6, 0x2a8(a1)
/* 00001168:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000116c:	24840d40 */	addiu a0, a0, 0xd40
/* 00001170:	0c026b6a */	jal 0x0009ada8
/* 00001174:	afa20030 */	sw v0, 0x30(sp)
/* 00001178:	8fa30030 */	lw v1, 0x30(sp)
/* 0000117c:	ac620004 */	sw v0, 0x4(v1)
/* 00001180:	1000007c */	beq $zero, $zero, _00001374
/* 00001184:	24020001 */	addiu v0, $zero, 0x1

_00001188:
/* 00001188:	24010003 */	addiu at, $zero, 0x3
/* 0000118c:	14c1003c */	bne a2, at, _00001280
/* 00001190:	27a40054 */	addiu a0, sp, 0x54
/* 00001194:	0c038507 */	jal 0x000e141c
/* 00001198:	27a50060 */	addiu a1, sp, 0x60
/* 0000119c:	0c038083 */	jal 0x000e020c
/* 000011a0:	00000000 */	nop
/* 000011a4:	c7ac0060 */	lwc1 f12, 0x60(sp)
/* 000011a8:	c7ae0064 */	lwc1 f14, 0x64(sp)
/* 000011ac:	8fa60068 */	lw a2, 0x68(sp)
/* 000011b0:	0c0380c5 */	jal 0x000e0314
/* 000011b4:	00003825 */	or a3, $zero, $zero
/* 000011b8:	87a4004e */	lh a0, 0x4e(sp)
/* 000011bc:	0c0381a6 */	jal 0x000e0698
/* 000011c0:	24050001 */	addiu a1, $zero, 0x1
/* 000011c4:	3c188013 */	lui t8, 0x8013
/* 000011c8:	87186fc6 */	lh t8, 0x6fc6(t8)
/* 000011cc:	24194000 */	addiu t9, $zero, 0x4000
/* 000011d0:	24050001 */	addiu a1, $zero, 0x1
/* 000011d4:	03382023 */	subu a0, t9, t8
/* 000011d8:	00042400 */	sll a0, a0, 0x10
/* 000011dc:	0c03820d */	jal 0x000e0834
/* 000011e0:	00042403 */	sra a0, a0, 0x10
/* 000011e4:	44806000 */	mtc1 $zero, f12
/* 000011e8:	3c063f80 */	lui a2, 0x3f80
/* 000011ec:	24070001 */	addiu a3, $zero, 0x1
/* 000011f0:	0c0380c5 */	jal 0x000e0314
/* 000011f4:	46006386 */	mov.s f14, f12
/* 000011f8:	c7ac0040 */	lwc1 f12, 0x40(sp)
/* 000011fc:	c7ae0044 */	lwc1 f14, 0x44(sp)
/* 00001200:	8fa60048 */	lw a2, 0x48(sp)
/* 00001204:	0c038107 */	jal 0x000e041c
/* 00001208:	24070001 */	addiu a3, $zero, 0x1
/* 0000120c:	8fa5003c */	lw a1, 0x3c(sp)
/* 00001210:	8ca20298 */	lw v0, 0x298(a1)
/* 00001214:	3c09da38 */	lui t1, 0xda38
/* 00001218:	35290003 */	ori t1, t1, 0x3
/* 0000121c:	24480008 */	addiu t0, v0, 0x8
/* 00001220:	aca80298 */	sw t0, 0x298(a1)
/* 00001224:	ac490000 */	sw t1, 0x0(v0)
/* 00001228:	8faa0070 */	lw t2, 0x70(sp)
/* 0000122c:	8d440000 */	lw a0, 0x0(t2)
/* 00001230:	0c0384f1 */	jal 0x000e13c4
/* 00001234:	afa2002c */	sw v0, 0x2c(sp)
/* 00001238:	8fa3002c */	lw v1, 0x2c(sp)
/* 0000123c:	ac620004 */	sw v0, 0x4(v1)
/* 00001240:	0c038091 */	jal 0x000e0244
/* 00001244:	00000000 */	nop
/* 00001248:	8fa5003c */	lw a1, 0x3c(sp)
/* 0000124c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001250:	3c0cde00 */	lui t4, 0xde00
/* 00001254:	3c040600 */	lui a0, 0x600
/* 00001258:	244b0008 */	addiu t3, v0, 0x8
/* 0000125c:	acab0298 */	sw t3, 0x298(a1)
/* 00001260:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001264:	24840f40 */	addiu a0, a0, 0xf40
/* 00001268:	0c026b6a */	jal 0x0009ada8
/* 0000126c:	afa20028 */	sw v0, 0x28(sp)
/* 00001270:	8fa30028 */	lw v1, 0x28(sp)
/* 00001274:	ac620004 */	sw v0, 0x4(v1)
/* 00001278:	1000003e */	beq $zero, $zero, _00001374
/* 0000127c:	24020001 */	addiu v0, $zero, 0x1

_00001280:
/* 00001280:	24010007 */	addiu at, $zero, 0x7
/* 00001284:	14c1003a */	bne a2, at, _00001370
/* 00001288:	27a40054 */	addiu a0, sp, 0x54
/* 0000128c:	0c038507 */	jal 0x000e141c
/* 00001290:	27a50060 */	addiu a1, sp, 0x60
/* 00001294:	0c038083 */	jal 0x000e020c
/* 00001298:	00000000 */	nop
/* 0000129c:	c7ac0060 */	lwc1 f12, 0x60(sp)
/* 000012a0:	c7ae0064 */	lwc1 f14, 0x64(sp)
/* 000012a4:	8fa60068 */	lw a2, 0x68(sp)
/* 000012a8:	0c0380c5 */	jal 0x000e0314
/* 000012ac:	00003825 */	or a3, $zero, $zero
/* 000012b0:	87a4004e */	lh a0, 0x4e(sp)
/* 000012b4:	0c0381a6 */	jal 0x000e0698
/* 000012b8:	24050001 */	addiu a1, $zero, 0x1
/* 000012bc:	3c0d8013 */	lui t5, 0x8013
/* 000012c0:	85ad6fc4 */	lh t5, 0x6fc4(t5)
/* 000012c4:	240e4000 */	addiu t6, $zero, 0x4000
/* 000012c8:	24050001 */	addiu a1, $zero, 0x1
/* 000012cc:	01cd2023 */	subu a0, t6, t5
/* 000012d0:	00042400 */	sll a0, a0, 0x10
/* 000012d4:	0c03820d */	jal 0x000e0834
/* 000012d8:	00042403 */	sra a0, a0, 0x10
/* 000012dc:	44806000 */	mtc1 $zero, f12
/* 000012e0:	3c063f80 */	lui a2, 0x3f80
/* 000012e4:	24070001 */	addiu a3, $zero, 0x1
/* 000012e8:	0c0380c5 */	jal 0x000e0314
/* 000012ec:	46006386 */	mov.s f14, f12
/* 000012f0:	c7ac0040 */	lwc1 f12, 0x40(sp)
/* 000012f4:	c7ae0044 */	lwc1 f14, 0x44(sp)
/* 000012f8:	8fa60048 */	lw a2, 0x48(sp)
/* 000012fc:	0c038107 */	jal 0x000e041c
/* 00001300:	24070001 */	addiu a3, $zero, 0x1
/* 00001304:	8faf003c */	lw t7, 0x3c(sp)
/* 00001308:	3c18da38 */	lui t8, 0xda38
/* 0000130c:	37180003 */	ori t8, t8, 0x3
/* 00001310:	8de20298 */	lw v0, 0x298(t7)
/* 00001314:	24590008 */	addiu t9, v0, 0x8
/* 00001318:	adf90298 */	sw t9, 0x298(t7)
/* 0000131c:	ac580000 */	sw t8, 0x0(v0)
/* 00001320:	8fa80070 */	lw t0, 0x70(sp)
/* 00001324:	8d040000 */	lw a0, 0x0(t0)
/* 00001328:	0c0384f1 */	jal 0x000e13c4
/* 0000132c:	afa20024 */	sw v0, 0x24(sp)
/* 00001330:	8fa30024 */	lw v1, 0x24(sp)
/* 00001334:	ac620004 */	sw v0, 0x4(v1)
/* 00001338:	0c038091 */	jal 0x000e0244
/* 0000133c:	00000000 */	nop
/* 00001340:	8fa9003c */	lw t1, 0x3c(sp)
/* 00001344:	3c0bde00 */	lui t3, 0xde00
/* 00001348:	3c040600 */	lui a0, 0x600
/* 0000134c:	8d220298 */	lw v0, 0x298(t1)
/* 00001350:	24840cd8 */	addiu a0, a0, 0xcd8
/* 00001354:	244a0008 */	addiu t2, v0, 0x8
/* 00001358:	ad2a0298 */	sw t2, 0x298(t1)
/* 0000135c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001360:	0c026b6a */	jal 0x0009ada8
/* 00001364:	afa20020 */	sw v0, 0x20(sp)
/* 00001368:	8fa30020 */	lw v1, 0x20(sp)
/* 0000136c:	ac620004 */	sw v0, 0x4(v1)

_00001370:
/* 00001370:	24020001 */	addiu v0, $zero, 0x1

_00001374:
/* 00001374:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001378:	27bd0070 */	addiu sp, sp, 0x70
/* 0000137c:	03e00008 */	jr ra
/* 00001380:	00000000 */	nop
/* 00001384:	afa40000 */	sw a0, 0x0(sp)
/* 00001388:	afa50004 */	sw a1, 0x4(sp)
/* 0000138c:	24010003 */	addiu at, $zero, 0x3
/* 00001390:	10c10006 */	beq a2, at, _000013ac
/* 00001394:	24020001 */	addiu v0, $zero, 0x1
/* 00001398:	24010007 */	addiu at, $zero, 0x7
/* 0000139c:	10c10003 */	beq a2, at, _000013ac
/* 000013a0:	24010006 */	addiu at, $zero, 0x6
/* 000013a4:	14c10002 */	bne a2, at, _000013b0
/* 000013a8:	00000000 */	nop

_000013ac:
/* 000013ac:	ace00000 */	sw $zero, 0x0(a3)

_000013b0:
/* 000013b0:	03e00008 */	jr ra
/* 000013b4:	00000000 */	nop
/* 000013b8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000013bc:	afbf001c */	sw ra, 0x1c(sp)
/* 000013c0:	afa40028 */	sw a0, 0x28(sp)
/* 000013c4:	afa5002c */	sw a1, 0x2c(sp)
/* 000013c8:	afa60030 */	sw a2, 0x30(sp)
/* 000013cc:	afa70034 */	sw a3, 0x34(sp)
/* 000013d0:	8fae0030 */	lw t6, 0x30(sp)
/* 000013d4:	8fb90030 */	lw t9, 0x30(sp)
/* 000013d8:	3c07e700 */	lui a3, 0xe700
/* 000013dc:	8dcf00a0 */	lw t7, 0xa0(t6)
/* 000013e0:	3c0afd90 */	lui t2, 0xfd90
/* 000013e4:	3c0bf590 */	lui t3, 0xf590
/* 000013e8:	31f80001 */	andi t8, t7, 0x1
/* 000013ec:	afb80024 */	sw t8, 0x24(sp)
/* 000013f0:	8f230000 */	lw v1, 0x0(t9)
/* 000013f4:	8c620298 */	lw v0, 0x298(v1)
/* 000013f8:	3c0c0705 */	lui t4, 0x705
/* 000013fc:	358cc170 */	ori t4, t4, 0xc170
/* 00001400:	244e0008 */	addiu t6, v0, 0x8
/* 00001404:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001408:	ac400004 */	sw $zero, 0x4(v0)
/* 0000140c:	ac470000 */	sw a3, 0x0(v0)
/* 00001410:	8c620298 */	lw v0, 0x298(v1)
/* 00001414:	3c050600 */	lui a1, 0x600
/* 00001418:	24a50040 */	addiu a1, a1, 0x40
/* 0000141c:	244f0008 */	addiu t7, v0, 0x8
/* 00001420:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001424:	ac450004 */	sw a1, 0x4(v0)
/* 00001428:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000142c:	8c620298 */	lw v0, 0x298(v1)
/* 00001430:	3c08e600 */	lui t0, 0xe600
/* 00001434:	3c0df300 */	lui t5, 0xf300
/* 00001438:	24580008 */	addiu t8, v0, 0x8
/* 0000143c:	ac780298 */	sw t8, 0x298(v1)
/* 00001440:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001444:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001448:	8c620298 */	lw v0, 0x298(v1)
/* 0000144c:	3c1f077f */	lui ra, 0x77f
/* 00001450:	37fff000 */	ori ra, ra, 0xf000
/* 00001454:	24590008 */	addiu t9, v0, 0x8
/* 00001458:	ac790298 */	sw t9, 0x298(v1)
/* 0000145c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001460:	ac480000 */	sw t0, 0x0(v0)
/* 00001464:	8c620298 */	lw v0, 0x298(v1)
/* 00001468:	3c19f588 */	lui t9, 0xf588
/* 0000146c:	37391000 */	ori t9, t9, 0x1000
/* 00001470:	244e0008 */	addiu t6, v0, 0x8
/* 00001474:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001478:	ac5f0004 */	sw ra, 0x4(v0)
/* 0000147c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001480:	8c620298 */	lw v0, 0x298(v1)
/* 00001484:	3c060600 */	lui a2, 0x600
/* 00001488:	244f0008 */	addiu t7, v0, 0x8
/* 0000148c:	ac6f0298 */	sw t7, 0x298(v1)
/* 00001490:	ac400004 */	sw $zero, 0x4(v0)
/* 00001494:	ac470000 */	sw a3, 0x0(v0)
/* 00001498:	8c620298 */	lw v0, 0x298(v1)
/* 0000149c:	3c0e0005 */	lui t6, 0x5
/* 000014a0:	35cec170 */	ori t6, t6, 0xc170
/* 000014a4:	24580008 */	addiu t8, v0, 0x8
/* 000014a8:	ac780298 */	sw t8, 0x298(v1)
/* 000014ac:	ac4e0004 */	sw t6, 0x4(v0)
/* 000014b0:	ac590000 */	sw t9, 0x0(v0)
/* 000014b4:	8c620298 */	lw v0, 0x298(v1)
/* 000014b8:	3c19000f */	lui t9, 0xf
/* 000014bc:	3739c0fc */	ori t9, t9, 0xc0fc
/* 000014c0:	244f0008 */	addiu t7, v0, 0x8
/* 000014c4:	ac6f0298 */	sw t7, 0x298(v1)
/* 000014c8:	3c18f200 */	lui t8, 0xf200
/* 000014cc:	ac580000 */	sw t8, 0x0(v0)
/* 000014d0:	ac590004 */	sw t9, 0x4(v0)
/* 000014d4:	8c620298 */	lw v0, 0x298(v1)
/* 000014d8:	3c0ffd10 */	lui t7, 0xfd10
/* 000014dc:	24c60000 */	addiu a2, a2, 0x0
/* 000014e0:	244e0008 */	addiu t6, v0, 0x8
/* 000014e4:	ac6e0298 */	sw t6, 0x298(v1)
/* 000014e8:	ac460004 */	sw a2, 0x4(v0)
/* 000014ec:	ac4f0000 */	sw t7, 0x0(v0)
/* 000014f0:	8c620298 */	lw v0, 0x298(v1)
/* 000014f4:	3c19e800 */	lui t9, 0xe800
/* 000014f8:	3c0ff500 */	lui t7, 0xf500
/* 000014fc:	24580008 */	addiu t8, v0, 0x8
/* 00001500:	ac780298 */	sw t8, 0x298(v1)
/* 00001504:	ac400004 */	sw $zero, 0x4(v0)
/* 00001508:	ac590000 */	sw t9, 0x0(v0)
/* 0000150c:	8fa90028 */	lw t1, 0x28(sp)
/* 00001510:	8c620298 */	lw v0, 0x298(v1)
/* 00001514:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001518:	3c180700 */	lui t8, 0x700
/* 0000151c:	244e0008 */	addiu t6, v0, 0x8
/* 00001520:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001524:	ac580004 */	sw t8, 0x4(v0)
/* 00001528:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000152c:	8c620298 */	lw v0, 0x298(v1)
/* 00001530:	3c0ff000 */	lui t7, 0xf000
/* 00001534:	24590008 */	addiu t9, v0, 0x8
/* 00001538:	ac790298 */	sw t9, 0x298(v1)
/* 0000153c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001540:	ac480000 */	sw t0, 0x0(v0)
/* 00001544:	8c620298 */	lw v0, 0x298(v1)
/* 00001548:	3c180703 */	lui t8, 0x703
/* 0000154c:	3718c000 */	ori t8, t8, 0xc000
/* 00001550:	244e0008 */	addiu t6, v0, 0x8
/* 00001554:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001558:	ac580004 */	sw t8, 0x4(v0)
/* 0000155c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001560:	8c620298 */	lw v0, 0x298(v1)
/* 00001564:	24590008 */	addiu t9, v0, 0x8
/* 00001568:	ac790298 */	sw t9, 0x298(v1)
/* 0000156c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001570:	ac470000 */	sw a3, 0x0(v0)
/* 00001574:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001578:	244e0008 */	addiu t6, v0, 0x8
/* 0000157c:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001580:	ac400004 */	sw $zero, 0x4(v0)
/* 00001584:	ac470000 */	sw a3, 0x0(v0)
/* 00001588:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000158c:	244f0008 */	addiu t7, v0, 0x8
/* 00001590:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001594:	ac450004 */	sw a1, 0x4(v0)
/* 00001598:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000159c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015a0:	24580008 */	addiu t8, v0, 0x8
/* 000015a4:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 000015a8:	ac4c0004 */	sw t4, 0x4(v0)
/* 000015ac:	ac4b0000 */	sw t3, 0x0(v0)
/* 000015b0:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015b4:	25250134 */	addiu a1, t1, 0x134
/* 000015b8:	24590008 */	addiu t9, v0, 0x8
/* 000015bc:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000015c0:	ac400004 */	sw $zero, 0x4(v0)
/* 000015c4:	ac480000 */	sw t0, 0x0(v0)
/* 000015c8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015cc:	3c19f588 */	lui t9, 0xf588
/* 000015d0:	37391000 */	ori t9, t9, 0x1000
/* 000015d4:	244e0008 */	addiu t6, v0, 0x8
/* 000015d8:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000015dc:	ac5f0004 */	sw ra, 0x4(v0)
/* 000015e0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000015e4:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015e8:	244f0008 */	addiu t7, v0, 0x8
/* 000015ec:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 000015f0:	ac400004 */	sw $zero, 0x4(v0)
/* 000015f4:	ac470000 */	sw a3, 0x0(v0)
/* 000015f8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000015fc:	3c0e0005 */	lui t6, 0x5
/* 00001600:	35cec170 */	ori t6, t6, 0xc170
/* 00001604:	24580008 */	addiu t8, v0, 0x8
/* 00001608:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 0000160c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001610:	ac590000 */	sw t9, 0x0(v0)
/* 00001614:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001618:	3c19000f */	lui t9, 0xf
/* 0000161c:	3739c0fc */	ori t9, t9, 0xc0fc
/* 00001620:	244f0008 */	addiu t7, v0, 0x8
/* 00001624:	ac6f02a8 */	sw t7, 0x2a8(v1)
/* 00001628:	3c18f200 */	lui t8, 0xf200
/* 0000162c:	ac580000 */	sw t8, 0x0(v0)
/* 00001630:	ac590004 */	sw t9, 0x4(v0)
/* 00001634:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001638:	3c0ffd10 */	lui t7, 0xfd10
/* 0000163c:	244e0008 */	addiu t6, v0, 0x8
/* 00001640:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 00001644:	ac460004 */	sw a2, 0x4(v0)
/* 00001648:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000164c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001650:	3c19e800 */	lui t9, 0xe800
/* 00001654:	3c0ff500 */	lui t7, 0xf500
/* 00001658:	24580008 */	addiu t8, v0, 0x8
/* 0000165c:	ac7802a8 */	sw t8, 0x2a8(v1)
/* 00001660:	ac400004 */	sw $zero, 0x4(v0)
/* 00001664:	ac590000 */	sw t9, 0x0(v0)
/* 00001668:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 0000166c:	35ef01f0 */	ori t7, t7, 0x1f0
/* 00001670:	3c180700 */	lui t8, 0x700
/* 00001674:	244e0008 */	addiu t6, v0, 0x8
/* 00001678:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 0000167c:	ac580004 */	sw t8, 0x4(v0)
/* 00001680:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001684:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 00001688:	3c0ff000 */	lui t7, 0xf000
/* 0000168c:	24590008 */	addiu t9, v0, 0x8
/* 00001690:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 00001694:	ac400004 */	sw $zero, 0x4(v0)
/* 00001698:	ac480000 */	sw t0, 0x0(v0)
/* 0000169c:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000016a0:	3c180703 */	lui t8, 0x703
/* 000016a4:	3718c000 */	ori t8, t8, 0xc000
/* 000016a8:	244e0008 */	addiu t6, v0, 0x8
/* 000016ac:	ac6e02a8 */	sw t6, 0x2a8(v1)
/* 000016b0:	ac580004 */	sw t8, 0x4(v0)
/* 000016b4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000016b8:	8c6202a8 */	lw v0, 0x2a8(v1)
/* 000016bc:	3c1880aa */	lui t8, 0x80aa
/* 000016c0:	2718b1d0 */	addiu t8, t8, 0xffffb1d0
/* 000016c4:	24590008 */	addiu t9, v0, 0x8
/* 000016c8:	ac7902a8 */	sw t9, 0x2a8(v1)
/* 000016cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000016d0:	ac470000 */	sw a3, 0x0(v0)
/* 000016d4:	8fae0024 */	lw t6, 0x24(sp)
/* 000016d8:	3c0780aa */	lui a3, 0x80aa
/* 000016dc:	24e7b554 */	addiu a3, a3, 0xffffb554
/* 000016e0:	000e7880 */	sll t7, t6, 0x2
/* 000016e4:	01ee7821 */	addu t7, t7, t6
/* 000016e8:	000f79c0 */	sll t7, t7, 0x7
/* 000016ec:	012f3021 */	addu a2, t1, t7
/* 000016f0:	24c60210 */	addiu a2, a2, 0x210
/* 000016f4:	8fa40030 */	lw a0, 0x30(sp)
/* 000016f8:	afb80010 */	sw t8, 0x10(sp)
/* 000016fc:	0c014c36 */	jal 0x000530d8
/* 00001700:	afa90014 */	sw t1, 0x14(sp)
/* 00001704:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001708:	27bd0028 */	addiu sp, sp, 0x28
/* 0000170c:	03e00008 */	jr ra
/* 00001710:	00000000 */	nop
/* 00001714:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001718:	afbf0024 */	sw ra, 0x24(sp)
/* 0000171c:	afb00020 */	sw s0, 0x20(sp)
/* 00001720:	afa40040 */	sw a0, 0x40(sp)
/* 00001724:	afa50044 */	sw a1, 0x44(sp)
/* 00001728:	3c040600 */	lui a0, 0x600
/* 0000172c:	0c026b6a */	jal 0x0009ada8
/* 00001730:	24841008 */	addiu a0, a0, 0x1008
/* 00001734:	3c040600 */	lui a0, 0x600
/* 00001738:	248408a0 */	addiu a0, a0, 0x8a0
/* 0000173c:	0c026b6a */	jal 0x0009ada8
/* 00001740:	afa2002c */	sw v0, 0x2c(sp)
/* 00001744:	8fa30040 */	lw v1, 0x40(sp)
/* 00001748:	8fa5002c */	lw a1, 0x2c(sp)
/* 0000174c:	00403025 */	or a2, v0, $zero
/* 00001750:	24700134 */	addiu s0, v1, 0x134
/* 00001754:	246e01da */	addiu t6, v1, 0x1da
/* 00001758:	afae0010 */	sw t6, 0x10(sp)
/* 0000175c:	02002025 */	or a0, s0, $zero
/* 00001760:	0c01488a */	jal 0x00052228
/* 00001764:	246701a4 */	addiu a3, v1, 0x1a4
/* 00001768:	3c040600 */	lui a0, 0x600
/* 0000176c:	0c026b6a */	jal 0x0009ada8
/* 00001770:	248408a0 */	addiu a0, a0, 0x8a0
/* 00001774:	02002025 */	or a0, s0, $zero
/* 00001778:	00402825 */	or a1, v0, $zero
/* 0000177c:	0c014902 */	jal 0x00052408
/* 00001780:	00003025 */	or a2, $zero, $zero
/* 00001784:	0c014a35 */	jal 0x000528d4
/* 00001788:	02002025 */	or a0, s0, $zero
/* 0000178c:	3c013f80 */	lui at, 0x3f80
/* 00001790:	44812000 */	mtc1 at, f4
/* 00001794:	00000000 */	nop
/* 00001798:	e604000c */	swc1 f4, 0xc(s0)
/* 0000179c:	8fbf0024 */	lw ra, 0x24(sp)
/* 000017a0:	8fb00020 */	lw s0, 0x20(sp)
/* 000017a4:	03e00008 */	jr ra
/* 000017a8:	27bd0040 */	addiu sp, sp, 0x40
/* 000017ac:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000017b0:	afa70034 */	sw a3, 0x34(sp)
/* 000017b4:	00803825 */	or a3, a0, $zero
/* 000017b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000017bc:	afa40028 */	sw a0, 0x28(sp)
/* 000017c0:	afa5002c */	sw a1, 0x2c(sp)
/* 000017c4:	afa60030 */	sw a2, 0x30(sp)
/* 000017c8:	3c038013 */	lui v1, 0x8013
/* 000017cc:	8c636f2c */	lw v1, 0x6f2c(v1)
/* 000017d0:	50600032 */	beql v1, $zero, _0000189c
/* 000017d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000017d8:	8c620060 */	lw v0, 0x60(v1)
/* 000017dc:	3c040600 */	lui a0, 0x600
/* 000017e0:	248408a0 */	addiu a0, a0, 0x8a0
/* 000017e4:	8c4e0008 */	lw t6, 0x8(v0)
/* 000017e8:	51c00011 */	beql t6, $zero, _00001830
/* 000017ec:	8c580000 */	lw t8, 0x0(v0)
/* 000017f0:	0c026b6a */	jal 0x0009ada8
/* 000017f4:	afa70028 */	sw a3, 0x28(sp)
/* 000017f8:	8fa70028 */	lw a3, 0x28(sp)
/* 000017fc:	00402825 */	or a1, v0, $zero
/* 00001800:	00003025 */	or a2, $zero, $zero
/* 00001804:	24e40134 */	addiu a0, a3, 0x134
/* 00001808:	0c014902 */	jal 0x00052408
/* 0000180c:	afa4001c */	sw a0, 0x1c(sp)
/* 00001810:	0c014a35 */	jal 0x000528d4
/* 00001814:	8fa4001c */	lw a0, 0x1c(sp)
/* 00001818:	3c013f80 */	lui at, 0x3f80
/* 0000181c:	44812000 */	mtc1 at, f4
/* 00001820:	8faf001c */	lw t7, 0x1c(sp)
/* 00001824:	1000001c */	beq $zero, $zero, _00001898
/* 00001828:	e5e4000c */	swc1 f4, 0xc(t7)
/* 0000182c:	8c580000 */	lw t8, 0x0(v0)

_00001830:
/* 00001830:	24030001 */	addiu v1, $zero, 0x1
/* 00001834:	50780005 */	beql v1, t8, _0000184c
/* 00001838:	84e2003c */	lh v0, 0x3c(a3)
/* 0000183c:	8c590004 */	lw t9, 0x4(v0)
/* 00001840:	14790013 */	bne v1, t9, _00001890
/* 00001844:	00000000 */	nop
/* 00001848:	84e2003c */	lh v0, 0x3c(a3)

_0000184c:
/* 0000184c:	24010005 */	addiu at, $zero, 0x5
/* 00001850:	1041000b */	beq v0, at, _00001880
/* 00001854:	24010006 */	addiu at, $zero, 0x6
/* 00001858:	10410009 */	beq v0, at, _00001880
/* 0000185c:	2401000d */	addiu at, $zero, 0xd
/* 00001860:	10410007 */	beq v0, at, _00001880
/* 00001864:	2401000f */	addiu at, $zero, 0xf
/* 00001868:	10410005 */	beq v0, at, _00001880
/* 0000186c:	2404012d */	addiu a0, $zero, 0x12d
/* 00001870:	24e50008 */	addiu a1, a3, 0x8
/* 00001874:	0c034756 */	jal 0x000d1d58
/* 00001878:	afa70028 */	sw a3, 0x28(sp)
/* 0000187c:	8fa70028 */	lw a3, 0x28(sp)

_00001880:
/* 00001880:	0c014a35 */	jal 0x000528d4
/* 00001884:	24e40134 */	addiu a0, a3, 0x134
/* 00001888:	10000004 */	beq $zero, $zero, _0000189c
/* 0000188c:	8fbf0014 */	lw ra, 0x14(sp)

_00001890:
/* 00001890:	0c014a35 */	jal 0x000528d4
/* 00001894:	24e40134 */	addiu a0, a3, 0x134

_00001898:
/* 00001898:	8fbf0014 */	lw ra, 0x14(sp)

_0000189c:
/* 0000189c:	27bd0028 */	addiu sp, sp, 0x28
/* 000018a0:	03e00008 */	jr ra
/* 000018a4:	00000000 */	nop
/* 000018a8:	afa40000 */	sw a0, 0x0(sp)
/* 000018ac:	afa50004 */	sw a1, 0x4(sp)
/* 000018b0:	03e00008 */	jr ra
/* 000018b4:	00000000 */	nop
/* 000018b8:	00000000 */	nop
/* 000018bc:	00000000 */	nop
/* 000018c0:	00000000 */	nop
/* 000018c4:	00000000 */	nop
/* 000018c8:	00000000 */	nop
/* 000018cc:	80a9b8e4 */	lb t1, 0xffffb8e4(a1)
/* 000018d0:	80a9b97c */	lb t1, 0xffffb97c(a1)
/* 000018d4:	80a9b588 */	lb t1, 0xffffb588(a1)
/* 000018d8:	80a9ba78 */	lb t1, 0xffffba78(a1)
/* 000018dc:	00000000 */	nop
/* 000018e0:	06001008 */	bltz s0, 0x00005904
/* 000018e4:	060008a0 */	/*illegal*/ .word 0x060008a0
/* 000018e8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000018ec:	01744000 */	/*illegal*/ .word 0x01744000
/* 000018f0:	01745010 */	/*illegal*/ .word 0x01745010
/* 000018f4:	06000000 */	/*illegal*/ .word 0x06000000

_000018f8:
/* 000018f8:	06001010 */	/*illegal*/ .word 0x06001010
/* 000018fc:	00000000 */	nop
/* 00001900:	00000000 */	nop
/* 00001904:	00000000 */	nop
/* 00001908:	00000000 */	nop
/* 0000190c:	00000000 */	nop
/* 00001910:	00000000 */	nop
/* 00001914:	00000000 */	nop
/* 00001918:	00000000 */	nop
/* 0000191c:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001920:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001924:	04000002 */	bltz $zero, _00001930
/* 00001928:	00000000 */	nop
/* 0000192c:	80a9ba9c */	lb t1, 0xffffba9c(a1)

_00001930:
/* 00001930:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001934:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001938:	4622f983 */	div.d f6, f31, f2
/* 0000193c:	00000000 */	nop

.close
