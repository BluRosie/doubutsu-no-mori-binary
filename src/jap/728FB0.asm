.n64
.create "build/jap/728FB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3c013f80 */	lui at, 0x3f80
/* 00001004:	44811000 */	mtc1 at, f2
/* 00001008:	00000000 */	nop
/* 0000100c:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001010:	3c020001 */	lui v0, 0x1
/* 00001014:	3c018089 */	lui at, 0x8089
/* 00001018:	004e1021 */	addu v0, v0, t6
/* 0000101c:	8c4206fc */	lw v0, 0x6fc(v0)
/* 00001020:	904f0001 */	lbu t7, 0x1(v0)
/* 00001024:	c4400004 */	lwc1 f0, 0x4(v0)
/* 00001028:	000fc080 */	sll t8, t7, 0x2
/* 0000102c:	00380821 */	addu at, at, t8
/* 00001030:	c42473b0 */	lwc1 f4, 0x73b0(at)
/* 00001034:	46040000 */	add.s f0, f0, f4
/* 00001038:	4600103c */	c.lt.s f2, f0
/* 0000103c:	00000000 */	nop
/* 00001040:	45020006 */	bc1fl _0000105c
/* 00001044:	44801000 */	mtc1 $zero, f2
/* 00001048:	8cb90030 */	lw t9, 0x30(a1)
/* 0000104c:	46001006 */	mov.s f0, f2
/* 00001050:	1000000a */	beq $zero, $zero, _0000107c
/* 00001054:	acb90004 */	sw t9, 0x4(a1)
/* 00001058:	44801000 */	mtc1 $zero, f2

_0000105c:
/* 0000105c:	00000000 */	nop
/* 00001060:	4602003c */	c.lt.s f0, f2
/* 00001064:	00000000 */	nop
/* 00001068:	45020005 */	bc1fl _00001080
/* 0000106c:	e4400004 */	swc1 f0, 0x4(v0)
/* 00001070:	8ca80030 */	lw t0, 0x30(a1)
/* 00001074:	46001006 */	mov.s f0, f2
/* 00001078:	aca80004 */	sw t0, 0x4(a1)

_0000107c:
/* 0000107c:	e4400004 */	swc1 f0, 0x4(v0)

_00001080:
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000108c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001090:	8c82002c */	lw v0, 0x2c(a0)
/* 00001094:	3c010001 */	lui at, 0x1
/* 00001098:	240f0004 */	addiu t7, $zero, 0x4
/* 0000109c:	00411021 */	addu v0, v0, at
/* 000010a0:	8c43068c */	lw v1, 0x68c(v0)
/* 000010a4:	8c4606fc */	lw a2, 0x6fc(v0)
/* 000010a8:	306ed000 */	andi t6, v1, 0xd000
/* 000010ac:	11c00017 */	beq t6, $zero, _0000110c
/* 000010b0:	30784000 */	andi t8, v1, 0x4000
/* 000010b4:	aca00004 */	sw $zero, 0x4(a1)
/* 000010b8:	acaf0030 */	sw t7, 0x30(a1)
/* 000010bc:	13000004 */	beq t8, $zero, _000010d0
/* 000010c0:	a0c00001 */	sb $zero, 0x1(a2)
/* 000010c4:	24190001 */	addiu t9, $zero, 0x1
/* 000010c8:	1000000a */	beq $zero, $zero, _000010f4
/* 000010cc:	a0d90000 */	sb t9, 0x0(a2)

_000010d0:
/* 000010d0:	90c80000 */	lbu t0, 0x0(a2)
/* 000010d4:	24040435 */	addiu a0, $zero, 0x435
/* 000010d8:	55000007 */	bnel t0, $zero, _000010f8
/* 000010dc:	8ca90038 */	lw t1, 0x38(a1)
/* 000010e0:	afa50024 */	sw a1, 0x24(sp)
/* 000010e4:	0c0346a7 */	jal 0x000d1a9c
/* 000010e8:	afa6001c */	sw a2, 0x1c(sp)
/* 000010ec:	8fa50024 */	lw a1, 0x24(sp)
/* 000010f0:	8fa6001c */	lw a2, 0x1c(sp)

_000010f4:
/* 000010f4:	8ca90038 */	lw t1, 0x38(a1)

_000010f8:
/* 000010f8:	5520001d */	bnel t1, $zero, _00001170
/* 000010fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001100:	90ca0000 */	lbu t2, 0x0(a2)
/* 00001104:	10000019 */	beq $zero, $zero, _0000116c
/* 00001108:	acaa003c */	sw t2, 0x3c(a1)

_0000110c:
/* 0000110c:	8cab0038 */	lw t3, 0x38(a1)
/* 00001110:	306c0002 */	andi t4, v1, 0x2
/* 00001114:	55600016 */	bnel t3, $zero, _00001170
/* 00001118:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000111c:	1180000a */	beq t4, $zero, _00001148
/* 00001120:	306e0001 */	andi t6, v1, 0x1
/* 00001124:	90cd0000 */	lbu t5, 0x0(a2)
/* 00001128:	24010001 */	addiu at, $zero, 0x1
/* 0000112c:	24040001 */	addiu a0, $zero, 0x1
/* 00001130:	55a1000f */	bnel t5, at, _00001170
/* 00001134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001138:	0c0346a7 */	jal 0x000d1a9c
/* 0000113c:	a0c00000 */	sb $zero, 0x0(a2)
/* 00001140:	1000000b */	beq $zero, $zero, _00001170
/* 00001144:	8fbf0014 */	lw ra, 0x14(sp)

_00001148:
/* 00001148:	51c00009 */	beql t6, $zero, _00001170
/* 0000114c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001150:	90cf0000 */	lbu t7, 0x0(a2)
/* 00001154:	24180001 */	addiu t8, $zero, 0x1
/* 00001158:	24040001 */	addiu a0, $zero, 0x1
/* 0000115c:	55e00004 */	bnel t7, $zero, _00001170
/* 00001160:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001164:	0c0346a7 */	jal 0x000d1a9c
/* 00001168:	a0d80000 */	sb t8, 0x0(a2)

_0000116c:
/* 0000116c:	8fbf0014 */	lw ra, 0x14(sp)

_00001170:
/* 00001170:	27bd0020 */	addiu sp, sp, 0x20
/* 00001174:	03e00008 */	jr ra
/* 00001178:	00000000 */	nop
/* 0000117c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001180:	afbf0014 */	sw ra, 0x14(sp)
/* 00001184:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001188:	3c190001 */	lui t9, 0x1
/* 0000118c:	032ec821 */	addu t9, t9, t6
/* 00001190:	8f3906ac */	lw t9, 0x6ac(t9)
/* 00001194:	0320f809 */	jalr t9, ra
/* 00001198:	00000000 */	nop
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	8c85002c */	lw a1, 0x2c(a0)
/* 000011b8:	3c010001 */	lui at, 0x1
/* 000011bc:	34210508 */	ori at, at, 0x508
/* 000011c0:	00a12821 */	addu a1, a1, at
/* 000011c4:	afa5001c */	sw a1, 0x1c(sp)
/* 000011c8:	afa40020 */	sw a0, 0x20(sp)
/* 000011cc:	8cb9000c */	lw t9, 0xc(a1)
/* 000011d0:	0320f809 */	jalr t9, ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	8fa5001c */	lw a1, 0x1c(sp)
/* 000011dc:	3c198089 */	lui t9, 0x8089
/* 000011e0:	8fa40020 */	lw a0, 0x20(sp)
/* 000011e4:	8cae0004 */	lw t6, 0x4(a1)
/* 000011e8:	000e7880 */	sll t7, t6, 0x2
/* 000011ec:	032fc821 */	addu t9, t9, t7
/* 000011f0:	8f3973b8 */	lw t9, 0x73b8(t9)
/* 000011f4:	0320f809 */	jalr t9, ra
/* 000011f8:	00000000 */	nop
/* 000011fc:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001200:	8fa40020 */	lw a0, 0x20(sp)
/* 00001204:	24030001 */	addiu v1, $zero, 0x1
/* 00001208:	8ca20004 */	lw v0, 0x4(a1)
/* 0000120c:	50400009 */	beql v0, $zero, _00001234
/* 00001210:	8c88002c */	lw t0, 0x2c(a0)
/* 00001214:	5443000b */	bnel v0, v1, _00001244
/* 00001218:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000121c:	8c98002c */	lw t8, 0x2c(a0)
/* 00001220:	3c010001 */	lui at, 0x1
/* 00001224:	00380821 */	addu at, at, t8
/* 00001228:	10000005 */	beq $zero, $zero, _00001240
/* 0000122c:	ac2306a0 */	sw v1, 0x6a0(at)
/* 00001230:	8c88002c */	lw t0, 0x2c(a0)

_00001234:
/* 00001234:	3c010001 */	lui at, 0x1
/* 00001238:	00280821 */	addu at, at, t0
/* 0000123c:	ac2006a0 */	sw $zero, 0x6a0(at)

_00001240:
/* 00001240:	8fbf0014 */	lw ra, 0x14(sp)

_00001244:
/* 00001244:	27bd0020 */	addiu sp, sp, 0x20
/* 00001248:	03e00008 */	jr ra
/* 0000124c:	00000000 */	nop
/* 00001250:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001254:	afbf0014 */	sw ra, 0x14(sp)
/* 00001258:	afa40058 */	sw a0, 0x58(sp)
/* 0000125c:	afa5005c */	sw a1, 0x5c(sp)
/* 00001260:	afa60060 */	sw a2, 0x60(sp)
/* 00001264:	afa70064 */	sw a3, 0x64(sp)
/* 00001268:	8fae0058 */	lw t6, 0x58(sp)
/* 0000126c:	3c180001 */	lui t8, 0x1
/* 00001270:	3c014180 */	lui at, 0x4180
/* 00001274:	8dcf002c */	lw t7, 0x2c(t6)
/* 00001278:	44813000 */	mtc1 at, f6
/* 0000127c:	8fb90064 */	lw t9, 0x64(sp)
/* 00001280:	030fc021 */	addu t8, t8, t7
/* 00001284:	8f1806fc */	lw t8, 0x6fc(t8)
/* 00001288:	c7280008 */	lwc1 f8, 0x8(t9)
/* 0000128c:	c72a000c */	lwc1 f10, 0xc(t9)
/* 00001290:	c7040004 */	lwc1 f4, 0x4(t8)
/* 00001294:	3c063f80 */	lui a2, 0x3f80
/* 00001298:	00003825 */	or a3, $zero, $zero
/* 0000129c:	46062002 */	mul.s f0, f4, f6
/* 000012a0:	00000000 */	nop
/* 000012a4:	46004302 */	mul.s f12, f8, f0
/* 000012a8:	e7a00054 */	swc1 f0, 0x54(sp)
/* 000012ac:	46005382 */	mul.s f14, f10, f0
/* 000012b0:	0c038107 */	jal 0x000e041c
/* 000012b4:	00000000 */	nop
/* 000012b8:	8fa80060 */	lw t0, 0x60(sp)
/* 000012bc:	3c06430c */	lui a2, 0x430c
/* 000012c0:	24070001 */	addiu a3, $zero, 0x1
/* 000012c4:	c50c0018 */	lwc1 f12, 0x18(t0)
/* 000012c8:	0c0380c5 */	jal 0x000e0314
/* 000012cc:	c50e001c */	lwc1 f14, 0x1c(t0)
/* 000012d0:	8fa80060 */	lw t0, 0x60(sp)
/* 000012d4:	8fa4005c */	lw a0, 0x5c(sp)
/* 000012d8:	8c830298 */	lw v1, 0x298(a0)
/* 000012dc:	3c09db06 */	lui t1, 0xdb06
/* 000012e0:	35290030 */	ori t1, t1, 0x30
/* 000012e4:	00601025 */	or v0, v1, $zero
/* 000012e8:	ac490000 */	sw t1, 0x0(v0)
/* 000012ec:	8d0a0028 */	lw t2, 0x28(t0)
/* 000012f0:	24630008 */	addiu v1, v1, 0x8
/* 000012f4:	3c0be700 */	lui t3, 0xe700
/* 000012f8:	ac4a0004 */	sw t2, 0x4(v0)
/* 000012fc:	00601025 */	or v0, v1, $zero
/* 00001300:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001304:	ac400004 */	sw $zero, 0x4(v0)
/* 00001308:	24630008 */	addiu v1, v1, 0x8
/* 0000130c:	00601025 */	or v0, v1, $zero
/* 00001310:	3c0cf900 */	lui t4, 0xf900
/* 00001314:	240dff28 */	addiu t5, $zero, 0xffffff28
/* 00001318:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000131c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001320:	24630008 */	addiu v1, v1, 0x8
/* 00001324:	00602825 */	or a1, v1, $zero
/* 00001328:	3c0eda38 */	lui t6, 0xda38
/* 0000132c:	35ce0003 */	ori t6, t6, 0x3
/* 00001330:	acae0000 */	sw t6, 0x0(a1)
/* 00001334:	24630008 */	addiu v1, v1, 0x8
/* 00001338:	afa30048 */	sw v1, 0x48(sp)
/* 0000133c:	0c0384f1 */	jal 0x000e13c4
/* 00001340:	afa50034 */	sw a1, 0x34(sp)
/* 00001344:	8fa50034 */	lw a1, 0x34(sp)
/* 00001348:	8fa30048 */	lw v1, 0x48(sp)
/* 0000134c:	8fa80060 */	lw t0, 0x60(sp)
/* 00001350:	aca20004 */	sw v0, 0x4(a1)
/* 00001354:	00601025 */	or v0, v1, $zero
/* 00001358:	3c180c00 */	lui t8, 0xc00
/* 0000135c:	27180588 */	addiu t8, t8, 0x588
/* 00001360:	3c0fde00 */	lui t7, 0xde00
/* 00001364:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001368:	ac580004 */	sw t8, 0x4(v0)
/* 0000136c:	24630008 */	addiu v1, v1, 0x8
/* 00001370:	00601025 */	or v0, v1, $zero
/* 00001374:	3c19e700 */	lui t9, 0xe700
/* 00001378:	ac590000 */	sw t9, 0x0(v0)
/* 0000137c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001380:	24630008 */	addiu v1, v1, 0x8
/* 00001384:	00601025 */	or v0, v1, $zero
/* 00001388:	3c09e200 */	lui t1, 0xe200
/* 0000138c:	35291e01 */	ori t1, t1, 0x1e01
/* 00001390:	ac490000 */	sw t1, 0x0(v0)
/* 00001394:	ac400004 */	sw $zero, 0x4(v0)
/* 00001398:	24630008 */	addiu v1, v1, 0x8
/* 0000139c:	00601025 */	or v0, v1, $zero
/* 000013a0:	3c0af900 */	lui t2, 0xf900
/* 000013a4:	240bff08 */	addiu t3, $zero, 0xffffff08
/* 000013a8:	ac4b0004 */	sw t3, 0x4(v0)
/* 000013ac:	ac4a0000 */	sw t2, 0x0(v0)
/* 000013b0:	24630008 */	addiu v1, v1, 0x8
/* 000013b4:	8d0c0038 */	lw t4, 0x38(t0)
/* 000013b8:	3c0142f0 */	lui at, 0x42f0
/* 000013bc:	8fad0064 */	lw t5, 0x64(sp)
/* 000013c0:	15800045 */	bne t4, $zero, _000014d8
/* 000013c4:	3c063f80 */	lui a2, 0x3f80
/* 000013c8:	c5100018 */	lwc1 f16, 0x18(t0)
/* 000013cc:	44819000 */	mtc1 at, f18
/* 000013d0:	3c0140a0 */	lui at, 0x40a0
/* 000013d4:	44813000 */	mtc1 at, f6
/* 000013d8:	46128101 */	sub.s f4, f16, f18
/* 000013dc:	8da20000 */	lw v0, 0x0(t5)
/* 000013e0:	3c014270 */	lui at, 0x4270
/* 000013e4:	44815000 */	mtc1 at, f10
/* 000013e8:	46062001 */	sub.s f0, f4, f6
/* 000013ec:	c508001c */	lwc1 f8, 0x1c(t0)
/* 000013f0:	c4440014 */	lwc1 f4, 0x14(v0)
/* 000013f4:	c4520004 */	lwc1 f18, 0x4(v0)
/* 000013f8:	460a4400 */	add.s f16, f8, f10
/* 000013fc:	c4480024 */	lwc1 f8, 0x24(v0)
/* 00001400:	3c014200 */	lui at, 0x4200
/* 00001404:	46049180 */	add.s f6, f18, f4
/* 00001408:	44819000 */	mtc1 at, f18
/* 0000140c:	3c014100 */	lui at, 0x4100
/* 00001410:	8fae0058 */	lw t6, 0x58(sp)
/* 00001414:	46064280 */	add.s f10, f8, f6
/* 00001418:	44813000 */	mtc1 at, f6
/* 0000141c:	3c180001 */	lui t8, 0x1
/* 00001420:	c7ac0054 */	lwc1 f12, 0x54(sp)
/* 00001424:	46125100 */	add.s f4, f10, f18
/* 00001428:	00003825 */	or a3, $zero, $zero
/* 0000142c:	46006386 */	mov.s f14, f12
/* 00001430:	46048201 */	sub.s f8, f16, f4
/* 00001434:	46064281 */	sub.s f10, f8, f6
/* 00001438:	e7aa001c */	swc1 f10, 0x1c(sp)
/* 0000143c:	8dcf002c */	lw t7, 0x2c(t6)
/* 00001440:	030fc021 */	addu t8, t8, t7
/* 00001444:	8f1806fc */	lw t8, 0x6fc(t8)
/* 00001448:	93190000 */	lbu t9, 0x0(t8)
/* 0000144c:	57200005 */	bnel t9, $zero, _00001464
/* 00001450:	c4500030 */	lwc1 f16, 0x30(v0)
/* 00001454:	c4520020 */	lwc1 f18, 0x20(v0)
/* 00001458:	10000003 */	beq $zero, $zero, _00001468
/* 0000145c:	46120000 */	add.s f0, f0, f18
/* 00001460:	c4500030 */	lwc1 f16, 0x30(v0)

_00001464:
/* 00001464:	46100000 */	add.s f0, f0, f16

_00001468:
/* 00001468:	afa30048 */	sw v1, 0x48(sp)
/* 0000146c:	0c038107 */	jal 0x000e041c
/* 00001470:	e7a00020 */	swc1 f0, 0x20(sp)
/* 00001474:	c7ac0020 */	lwc1 f12, 0x20(sp)
/* 00001478:	c7ae001c */	lwc1 f14, 0x1c(sp)
/* 0000147c:	3c06c200 */	lui a2, 0xc200
/* 00001480:	0c0380c5 */	jal 0x000e0314
/* 00001484:	24070001 */	addiu a3, $zero, 0x1
/* 00001488:	8fa30048 */	lw v1, 0x48(sp)
/* 0000148c:	3c09da38 */	lui t1, 0xda38
/* 00001490:	35290003 */	ori t1, t1, 0x3
/* 00001494:	00602825 */	or a1, v1, $zero
/* 00001498:	aca90000 */	sw t1, 0x0(a1)
/* 0000149c:	24630008 */	addiu v1, v1, 0x8
/* 000014a0:	afa30048 */	sw v1, 0x48(sp)
/* 000014a4:	afa50018 */	sw a1, 0x18(sp)
/* 000014a8:	0c0384f1 */	jal 0x000e13c4
/* 000014ac:	8fa4005c */	lw a0, 0x5c(sp)
/* 000014b0:	8fa50018 */	lw a1, 0x18(sp)
/* 000014b4:	8fa30048 */	lw v1, 0x48(sp)
/* 000014b8:	3c0ade00 */	lui t2, 0xde00
/* 000014bc:	aca20004 */	sw v0, 0x4(a1)
/* 000014c0:	00601025 */	or v0, v1, $zero
/* 000014c4:	3c0b0c00 */	lui t3, 0xc00
/* 000014c8:	256b02f0 */	addiu t3, t3, 0x2f0
/* 000014cc:	ac4b0004 */	sw t3, 0x4(v0)
/* 000014d0:	ac4a0000 */	sw t2, 0x0(v0)
/* 000014d4:	24630008 */	addiu v1, v1, 0x8

_000014d8:
/* 000014d8:	8fac005c */	lw t4, 0x5c(sp)
/* 000014dc:	ad830298 */	sw v1, 0x298(t4)
/* 000014e0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000014e4:	03e00008 */	jr ra
/* 000014e8:	27bd0058 */	addiu sp, sp, 0x58
/* 000014ec:	27bdff80 */	addiu sp, sp, 0xffffff80
/* 000014f0:	afb60074 */	sw s6, 0x74(sp)
/* 000014f4:	afb30068 */	sw s3, 0x68(sp)
/* 000014f8:	afb20064 */	sw s2, 0x64(sp)
/* 000014fc:	afb0005c */	sw s0, 0x5c(sp)
/* 00001500:	00808025 */	or s0, a0, $zero
/* 00001504:	00e09025 */	or s2, a3, $zero
/* 00001508:	00c09825 */	or s3, a2, $zero
/* 0000150c:	00a0b025 */	or s6, a1, $zero
/* 00001510:	afbf007c */	sw ra, 0x7c(sp)
/* 00001514:	afb70078 */	sw s7, 0x78(sp)
/* 00001518:	afb50070 */	sw s5, 0x70(sp)
/* 0000151c:	afb4006c */	sw s4, 0x6c(sp)
/* 00001520:	afb10060 */	sw s1, 0x60(sp)
/* 00001524:	f7ba0050 */	sdc1 f26, 0x50(sp)
/* 00001528:	f7b80048 */	sdc1 f24, 0x48(sp)
/* 0000152c:	f7b60040 */	sdc1 f22, 0x40(sp)
/* 00001530:	f7b40038 */	sdc1 f20, 0x38(sp)
/* 00001534:	8e02002c */	lw v0, 0x2c(s0)
/* 00001538:	3c010001 */	lui at, 0x1
/* 0000153c:	8ec40000 */	lw a0, 0x0(s6)
/* 00001540:	00411021 */	addu v0, v0, at
/* 00001544:	8c4306fc */	lw v1, 0x6fc(v0)
/* 00001548:	8c5906b4 */	lw t9, 0x6b4(v0)
/* 0000154c:	90770000 */	lbu s7, 0x0(v1)
/* 00001550:	c4760004 */	lwc1 f22, 0x4(v1)
/* 00001554:	0320f809 */	jalr t9, ra
/* 00001558:	26f70002 */	addiu s7, s7, 0x2
/* 0000155c:	3c014320 */	lui at, 0x4320
/* 00001560:	44812000 */	mtc1 at, f4
/* 00001564:	3c0142f0 */	lui at, 0x42f0
/* 00001568:	44818000 */	mtc1 at, f16
/* 0000156c:	c6660018 */	lwc1 f6, 0x18(s3)
/* 00001570:	c64a0008 */	lwc1 f10, 0x8(s2)
/* 00001574:	46168482 */	mul.s f18, f16, f22
/* 00001578:	46062200 */	add.s f8, f4, f6
/* 0000157c:	44813000 */	mtc1 at, f6
/* 00001580:	3c014270 */	lui at, 0x4270
/* 00001584:	c670001c */	lwc1 f16, 0x1c(s3)
/* 00001588:	8e4e0004 */	lw t6, 0x4(s2)
/* 0000158c:	3c158089 */	lui s5, 0x8089
/* 00001590:	46125102 */	mul.s f4, f10, f18
/* 00001594:	c652000c */	lwc1 f18, 0xc(s2)
/* 00001598:	46103281 */	sub.s f10, f6, f16
/* 0000159c:	8e500000 */	lw s0, 0x0(s2)
/* 000015a0:	26b57840 */	addiu s5, s5, 0x7840
/* 000015a4:	00008825 */	or s1, $zero, $zero
/* 000015a8:	3c148089 */	lui s4, 0x8089
/* 000015ac:	46044601 */	sub.s f24, f8, f4
/* 000015b0:	44814000 */	mtc1 at, f8
/* 000015b4:	3c014180 */	lui at, 0x4180
/* 000015b8:	46164102 */	mul.s f4, f8, f22
/* 000015bc:	00000000 */	nop
/* 000015c0:	46049182 */	mul.s f6, f18, f4
/* 000015c4:	19c0002d */	blez t6, _0000167c
/* 000015c8:	46065501 */	sub.s f20, f10, f6
/* 000015cc:	44818000 */	mtc1 at, f16
/* 000015d0:	3c138089 */	lui s3, 0x8089
/* 000015d4:	26737834 */	addiu s3, s3, 0x7834
/* 000015d8:	46168682 */	mul.s f26, f16, f22
/* 000015dc:	26947828 */	addiu s4, s4, 0x7828

_000015e0:
/* 000015e0:	16370003 */	bne s1, s7, _000015f0
/* 000015e4:	2a210002 */	slti at, s1, 0x2
/* 000015e8:	10000005 */	beq $zero, $zero, _00001600
/* 000015ec:	02601025 */	or v0, s3, $zero

_000015f0:
/* 000015f0:	10200003 */	beq at, $zero, _00001600
/* 000015f4:	02a01025 */	or v0, s5, $zero
/* 000015f8:	10000001 */	beq $zero, $zero, _00001600
/* 000015fc:	02801025 */	or v0, s4, $zero

_00001600:
/* 00001600:	c6080004 */	lwc1 f8, 0x4(s0)
/* 00001604:	c6040000 */	lwc1 f4, 0x0(s0)
/* 00001608:	8e050008 */	lw a1, 0x8(s0)
/* 0000160c:	46164482 */	mul.s f18, f8, f22
/* 00001610:	8e06000c */	lw a2, 0xc(s0)
/* 00001614:	240900ff */	addiu t1, $zero, 0xff
/* 00001618:	46162282 */	mul.s f10, f4, f22
/* 0000161c:	02c02025 */	or a0, s6, $zero
/* 00001620:	4612a500 */	add.s f20, f20, f18
/* 00001624:	46185180 */	add.s f6, f10, f24
/* 00001628:	e7b40010 */	swc1 f20, 0x10(sp)
/* 0000162c:	8c4f0000 */	lw t7, 0x0(v0)
/* 00001630:	44073000 */	mfc1 a3, f6
/* 00001634:	afaf0014 */	sw t7, 0x14(sp)
/* 00001638:	8c580004 */	lw t8, 0x4(v0)
/* 0000163c:	afb80018 */	sw t8, 0x18(sp)
/* 00001640:	8c480008 */	lw t0, 0x8(v0)
/* 00001644:	afa00034 */	sw $zero, 0x34(sp)
/* 00001648:	e7b60030 */	swc1 f22, 0x30(sp)
/* 0000164c:	e7b6002c */	swc1 f22, 0x2c(sp)
/* 00001650:	afa00028 */	sw $zero, 0x28(sp)
/* 00001654:	afa00024 */	sw $zero, 0x24(sp)
/* 00001658:	afa90020 */	sw t1, 0x20(sp)
/* 0000165c:	0c0243a6 */	jal 0x00090e98
/* 00001660:	afa8001c */	sw t0, 0x1c(sp)
/* 00001664:	8e4a0004 */	lw t2, 0x4(s2)
/* 00001668:	26310001 */	addiu s1, s1, 0x1
/* 0000166c:	26100010 */	addiu s0, s0, 0x10
/* 00001670:	022a082a */	slt at, s1, t2
/* 00001674:	1420ffda */	bne at, $zero, _000015e0
/* 00001678:	461aa500 */	add.s f20, f20, f26

_0000167c:
/* 0000167c:	8fbf007c */	lw ra, 0x7c(sp)
/* 00001680:	d7b40038 */	ldc1 f20, 0x38(sp)
/* 00001684:	d7b60040 */	ldc1 f22, 0x40(sp)
/* 00001688:	d7b80048 */	ldc1 f24, 0x48(sp)
/* 0000168c:	d7ba0050 */	ldc1 f26, 0x50(sp)
/* 00001690:	8fb0005c */	lw s0, 0x5c(sp)
/* 00001694:	8fb10060 */	lw s1, 0x60(sp)
/* 00001698:	8fb20064 */	lw s2, 0x64(sp)
/* 0000169c:	8fb30068 */	lw s3, 0x68(sp)
/* 000016a0:	8fb4006c */	lw s4, 0x6c(sp)
/* 000016a4:	8fb50070 */	lw s5, 0x70(sp)
/* 000016a8:	8fb60074 */	lw s6, 0x74(sp)
/* 000016ac:	8fb70078 */	lw s7, 0x78(sp)
/* 000016b0:	03e00008 */	jr ra
/* 000016b4:	27bd0080 */	addiu sp, sp, 0x80
/* 000016b8:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000016bc:	afbf0014 */	sw ra, 0x14(sp)
/* 000016c0:	afa40020 */	sw a0, 0x20(sp)
/* 000016c4:	afa50024 */	sw a1, 0x24(sp)
/* 000016c8:	8ccf0038 */	lw t7, 0x38(a2)
/* 000016cc:	8fae0024 */	lw t6, 0x24(sp)
/* 000016d0:	3c198089 */	lui t9, 0x8089
/* 000016d4:	27397728 */	addiu t9, t9, 0x7728
/* 000016d8:	000fc100 */	sll t8, t7, 0x4
/* 000016dc:	03193821 */	addu a3, t8, t9
/* 000016e0:	8dc50000 */	lw a1, 0x0(t6)
/* 000016e4:	afa70018 */	sw a3, 0x18(sp)
/* 000016e8:	afa60028 */	sw a2, 0x28(sp)
/* 000016ec:	0c225b5c */	jal 0x00896d70
/* 000016f0:	8fa40020 */	lw a0, 0x20(sp)
/* 000016f4:	8fa60028 */	lw a2, 0x28(sp)
/* 000016f8:	8fa70018 */	lw a3, 0x18(sp)
/* 000016fc:	8fa40020 */	lw a0, 0x20(sp)
/* 00001700:	0c225c03 */	jal 0x0089700c
/* 00001704:	8fa50024 */	lw a1, 0x24(sp)
/* 00001708:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000170c:	27bd0020 */	addiu sp, sp, 0x20
/* 00001710:	03e00008 */	jr ra
/* 00001714:	00000000 */	nop
/* 00001718:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000171c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001720:	afa50024 */	sw a1, 0x24(sp)
/* 00001724:	8c86002c */	lw a2, 0x2c(a0)
/* 00001728:	3c010001 */	lui at, 0x1
/* 0000172c:	34210508 */	ori at, at, 0x508
/* 00001730:	00c13021 */	addu a2, a2, at
/* 00001734:	afa6001c */	sw a2, 0x1c(sp)
/* 00001738:	afa40020 */	sw a0, 0x20(sp)
/* 0000173c:	8cd90010 */	lw t9, 0x10(a2)
/* 00001740:	8fa50024 */	lw a1, 0x24(sp)
/* 00001744:	0320f809 */	jalr t9, ra
/* 00001748:	00000000 */	nop
/* 0000174c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001750:	8fa6001c */	lw a2, 0x1c(sp)
/* 00001754:	0c225c76 */	jal 0x008971d8
/* 00001758:	8fa50024 */	lw a1, 0x24(sp)
/* 0000175c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001760:	27bd0020 */	addiu sp, sp, 0x20
/* 00001764:	03e00008 */	jr ra
/* 00001768:	00000000 */	nop
/* 0000176c:	8c82002c */	lw v0, 0x2c(a0)
/* 00001770:	3c010001 */	lui at, 0x1
/* 00001774:	34210670 */	ori at, at, 0x670
/* 00001778:	3c0e8089 */	lui t6, 0x8089
/* 0000177c:	3c0f8089 */	lui t7, 0x8089
/* 00001780:	00411021 */	addu v0, v0, at
/* 00001784:	25ce6ccc */	addiu t6, t6, 0x6ccc
/* 00001788:	25ef7238 */	addiu t7, t7, 0x7238
/* 0000178c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001790:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001794:	03e00008 */	jr ra
/* 00001798:	00000000 */	nop
/* 0000179c:	24060001 */	addiu a2, $zero, 0x1
/* 000017a0:	8c83002c */	lw v1, 0x2c(a0)
/* 000017a4:	3c010001 */	lui at, 0x1
/* 000017a8:	3c050001 */	lui a1, 0x1
/* 000017ac:	34210508 */	ori at, at, 0x508
/* 000017b0:	00a32821 */	addu a1, a1, v1
/* 000017b4:	8ca506fc */	lw a1, 0x6fc(a1)
/* 000017b8:	00611021 */	addu v0, v1, at
/* 000017bc:	3c010001 */	lui at, 0x1
/* 000017c0:	00230821 */	addu at, at, v1
/* 000017c4:	ac2006a0 */	sw $zero, 0x6a0(at)
/* 000017c8:	240e0001 */	addiu t6, $zero, 0x1
/* 000017cc:	44802000 */	mtc1 $zero, f4
/* 000017d0:	ac400004 */	sw $zero, 0x4(v0)
/* 000017d4:	ac4e0030 */	sw t6, 0x30(v0)
/* 000017d8:	a0a60000 */	sb a2, 0x0(a1)
/* 000017dc:	a0a60001 */	sb a2, 0x1(a1)
/* 000017e0:	e4a40004 */	swc1 f4, 0x4(a1)
/* 000017e4:	03e00008 */	jr ra
/* 000017e8:	00000000 */	nop
/* 000017ec:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000017f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000017f4:	afa40020 */	sw a0, 0x20(sp)
/* 000017f8:	3c070001 */	lui a3, 0x1
/* 000017fc:	8fae0020 */	lw t6, 0x20(sp)
/* 00001800:	3c010001 */	lui at, 0x1
/* 00001804:	34210530 */	ori at, at, 0x530
/* 00001808:	8dc3002c */	lw v1, 0x2c(t6)
/* 0000180c:	01c02025 */	or a0, t6, $zero
/* 00001810:	00677821 */	addu t7, v1, a3
/* 00001814:	8df806fc */	lw t8, 0x6fc(t7)
/* 00001818:	0067c821 */	addu t9, v1, a3
/* 0000181c:	1700000d */	bne t8, $zero, _00001854
/* 00001820:	00000000 */	nop
/* 00001824:	afa3001c */	sw v1, 0x1c(sp)
/* 00001828:	8f3906cc */	lw t9, 0x6cc(t9)
/* 0000182c:	3c068089 */	lui a2, 0x8089
/* 00001830:	24c6784c */	addiu a2, a2, 0x784c
/* 00001834:	0320f809 */	jalr t9, ra
/* 00001838:	00612821 */	addu a1, v1, at
/* 0000183c:	8fa2001c */	lw v0, 0x1c(sp)
/* 00001840:	3c088089 */	lui t0, 0x8089
/* 00001844:	3c010001 */	lui at, 0x1
/* 00001848:	25087860 */	addiu t0, t0, 0x7860
/* 0000184c:	00220821 */	addu at, at, v0
/* 00001850:	ac2806fc */	sw t0, 0x6fc(at)

_00001854:
/* 00001854:	0c225caf */	jal 0x008972bc
/* 00001858:	8fa40020 */	lw a0, 0x20(sp)
/* 0000185c:	0c225ca3 */	jal 0x0089728c
/* 00001860:	8fa40020 */	lw a0, 0x20(sp)
/* 00001864:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001868:	27bd0020 */	addiu sp, sp, 0x20
/* 0000186c:	03e00008 */	jr ra
/* 00001870:	00000000 */	nop
/* 00001874:	8c8e002c */	lw t6, 0x2c(a0)
/* 00001878:	3c010001 */	lui at, 0x1
/* 0000187c:	002e0821 */	addu at, at, t6
/* 00001880:	ac2006fc */	sw $zero, 0x6fc(at)
/* 00001884:	03e00008 */	jr ra
/* 00001888:	00000000 */	nop
/* 0000188c:	00000000 */	nop
/* 00001890:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 00001894:	3e4ccccd */	/*illegal*/ .word 0x3e4ccccd
/* 00001898:	80896b20 */	lb t1, 0x6b20(a0)
/* 0000189c:	80896ba8 */	lb t1, 0x6ba8(a0)
/* 000018a0:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018a4:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000018a8:	80896c9c */	lb t1, 0x6c9c(a0)
/* 000018ac:	92926000 */	lbu s2, 0x6000(s4)
/* 000018b0:	d8b20000 */	/*illegal*/ .word 0xd8b20000
/* 000018b4:	5bc6a3ce */	/*illegal*/ .word 0x5bc6a3ce
/* 000018b8:	b0c25b12 */	sdl v0, 0x5b12(a2)
/* 000018bc:	14018e21 */	bne $zero, at, 0xfffe5144
/* 000018c0:	017b1401 */	/*illegal*/ .word 0x017b1401
/* 000018c4:	a3ceb084 */	sb t6, 0xffffb084(fp)
/* 000018c8:	0c12125b */	jal 0x0048496c
/* 000018cc:	92923f00 */	lbu s2, 0x3f00(s4)
/* 000018d0:	b3a1b3a9 */	sdl at, 0xffffb3a9(sp)
/* 000018d4:	e701ccfb */	swc1 f1, 0xffffccfb(t8)
/* 000018d8:	01f11384 */	/*illegal*/ .word 0x01f11384
/* 000018dc:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 000018e0:	a419aad5 */	sh t9, 0xffffaad5($zero)
/* 000018e4:	0d140160 */	jal 0x04500580
/* 000018e8:	21000000 */	addi $zero, t0, 0x0
/* 000018ec:	35303030 */	ori s0, t1, 0x3030
/* 000018f0:	30e0b91e */	andi $zero, a3, 0xb91e
/* 000018f4:	f40b0584 */	sdc1 f11, 0x584($zero)
/* 000018f8:	5b119aa4 */	/*illegal*/ .word 0x5b119aa4
/* 000018fc:	e7f40614 */	swc1 f20, 0x614(ra)
/* 00001900:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00001904:	070acc10 */	tlti t8, -13296
/* 00001908:	c902b3a9 */	/*illegal*/ .word 0xc902b3a9
/* 0000190c:	19840000 */	/*illegal*/ .word 0x19840000

_00001910:
/* 00001910:	96df5d92 */	lhu ra, 0x5d92(s6)
/* 00001914:	97b3a919 */	lhu s3, 0xffffa919(sp)
/* 00001918:	84000000 */	lh $zero, 0x0($zero)
/* 0000191c:	00ee057c */	/*illegal*/ .word 0x00ee057c
/* 00001920:	b3a91984 */	sdl t1, 0x1984(sp)
/* 00001924:	0ec314b3 */	jal 0x0b0c52cc
/* 00001928:	a9198400 */	swl t9, 0xffff8400(t0)
/* 0000192c:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 00001930:	a4f40614 */	sh s4, 0x614(a3)
/* 00001934:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00001938:	0b1e0314 */	j 0x0c780c50
/* 0000193c:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00001940:	027e1401 */	/*illegal*/ .word 0x027e1401
/* 00001944:	8e210000 */	lw at, 0x0(s1)
/* 00001948:	9aba01ed */	lwr k0, 0x1ed(s5)
/* 0000194c:	cb028404 */	/*illegal*/ .word 0xcb028404
/* 00001950:	07130000 */	bgezall t8, _00001954

_00001954:
/* 00001954:	b596e716 */	sdr s6, 0xffffe716(t4)
/* 00001958:	0810c902 */	j 0x00432408
/* 0000195c:	8e210000 */	lw at, 0x0(s1)
/* 00001960:	5bc60918 */	/*illegal*/ .word 0x5bc60918
/* 00001964:	1d020902 */	/*illegal*/ .word 0x1d020902
/* 00001968:	15198400 */	bne t0, t9, 0xfffe296c
/* 0000196c:	04070913 */	/*illegal*/ .word 0x04070913
/* 00001970:	e7f40614 */	swc1 f20, 0x614(ra)
/* 00001974:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 00001978:	5bc60918 */	/*illegal*/ .word 0x5bc60918
/* 0000197c:	000f7c15 */	/*illegal*/ .word 0x000f7c15
/* 00001980:	19840000 */	/*illegal*/ .word 0x19840000

_00001984:
/* 00001984:	b3a9e704 */	sdl t1, 0xffffe704(sp)
/* 00001988:	0814018e */	j 0x00500638
/* 0000198c:	21000000 */	addi $zero, t0, 0x0
/* 00001990:	02037b7e */	/*illegal*/ .word 0x02037b7e
/* 00001994:	14018e21 */	bne $zero, at, 0xfffe521c
/* 00001998:	331101ed */	andi s1, t8, 0x1ed
/* 0000199c:	cb029197 */	/*illegal*/ .word 0xcb029197
/* 000019a0:	e7140113 */	swc1 f20, 0x113(t8)
/* 000019a4:	84000000 */	lh $zero, 0x0($zero)
/* 000019a8:	1b07f807 */	/*illegal*/ .word 0x1b07f807
/* 000019ac:	c0199199 */	ll t9, 0xffff9199($zero)
/* 000019b0:	7e14018e */	/*illegal*/ .word 0x7e14018e
/* 000019b4:	21000000 */	addi $zero, t0, 0x0
/* 000019b8:	e4bad6bd */	swc1 f26, 0xffffd6bd(a1)
/* 000019bc:	a4e18f98 */	sh at, 0xffff8f98(a3)
/* 000019c0:	9d198400 */	lwu t9, 0xffff8400(t0)
/* 000019c4:	a3ceb015 */	sb t6, 0xffffb015(fp)
/* 000019c8:	11087b7e */	beq t0, t0, 0x000207c4
/* 000019cc:	14018e21 */	/*illegal*/ .word 0x14018e21
/* 000019d0:	a3ceb0e7 */	sb t6, 0xffffb0e7(fp)
/* 000019d4:	01ccfb01 */	/*illegal*/ .word 0x01ccfb01
/* 000019d8:	f1138400 */	scd s3, 0xffff8400(t0)
/* 000019dc:	05079aa4 */	/*illegal*/ .word 0x05079aa4
/* 000019e0:	e7f40614 */	swc1 f20, 0x614(ra)
/* 000019e4:	018e2100 */	/*illegal*/ .word 0x018e2100
/* 000019e8:	42300000 */	/*illegal*/ .word 0x42300000
/* 000019ec:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 000019f0:	808973d4 */	lb t1, 0x73d4(a0)
/* 000019f4:	0000000c */	syscall 0x0
/* 000019f8:	41e80000 */	/*illegal*/ .word 0x41e80000
/* 000019fc:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001a00:	808973e0 */	lb t1, 0x73e0(a0)
/* 00001a04:	0000000f */	sync
/* 00001a08:	427c0000 */	/*illegal*/ .word 0x427c0000
/* 00001a0c:	40e00000 */	/*illegal*/ .word 0x40e00000
/* 00001a10:	808973cc */	lb t1, 0x73cc(a0)
/* 00001a14:	00000003 */	sra $zero, $zero, 0x0
/* 00001a18:	43160000 */	/*illegal*/ .word 0x43160000
/* 00001a1c:	c1800000 */	ll $zero, 0x0(t4)
/* 00001a20:	808973d0 */	lb t1, 0x73d0(a0)
/* 00001a24:	00000002 */	srl $zero, $zero, 0x0
/* 00001a28:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001a2c:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001a30:	808973f0 */	lb t1, 0x73f0(a0)
/* 00001a34:	0000000c */	syscall 0x0
/* 00001a38:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001a3c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001a40:	808973fc */	lb t1, 0x73fc(a0)
/* 00001a44:	0000000d */	break 0x0
/* 00001a48:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001a4c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001a50:	8089740c */	lb t1, 0x740c(a0)
/* 00001a54:	0000000c */	syscall 0x0
/* 00001a58:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001a5c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001a60:	80897418 */	lb t1, 0x7418(a0)
/* 00001a64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a68:	42400000 */	/*illegal*/ .word 0x42400000
/* 00001a6c:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001a70:	80897430 */	lb t1, 0x7430(a0)
/* 00001a74:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001a78:	42040000 */	/*illegal*/ .word 0x42040000
/* 00001a7c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001a80:	8089744c */	lb t1, 0x744c(a0)
/* 00001a84:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001a88:	42440000 */	/*illegal*/ .word 0x42440000
/* 00001a8c:	41d00000 */	/*illegal*/ .word 0x41d00000
/* 00001a90:	8089743c */	lb t1, 0x743c(a0)
/* 00001a94:	00000008 */	jr $zero
/* 00001a98:	42080000 */	/*illegal*/ .word 0x42080000
/* 00001a9c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001aa0:	8089744c */	lb t1, 0x744c(a0)
/* 00001aa4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001aa8:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00001aac:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00001ab0:	80897424 */	lb t1, 0x7424(a0)
/* 00001ab4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001ab8:	424c0000 */	/*illegal*/ .word 0x424c0000
/* 00001abc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001ac0:	80897458 */	lb t1, 0x7458(a0)
/* 00001ac4:	00000007 */	srav $zero, $zero, $zero
/* 00001ac8:	42240000 */	/*illegal*/ .word 0x42240000
/* 00001acc:	41a80000 */	/*illegal*/ .word 0x41a80000
/* 00001ad0:	8089743c */	lb t1, 0x743c(a0)
/* 00001ad4:	00000008 */	jr $zero
/* 00001ad8:	42340000 */	/*illegal*/ .word 0x42340000
/* 00001adc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001ae0:	80897458 */	lb t1, 0x7458(a0)
/* 00001ae4:	00000007 */	srav $zero, $zero, $zero
/* 00001ae8:	42280000 */	/*illegal*/ .word 0x42280000
/* 00001aec:	41a80000 */	/*illegal*/ .word 0x41a80000
/* 00001af0:	80897444 */	lb t1, 0x7444(a0)
/* 00001af4:	00000007 */	srav $zero, $zero, $zero
/* 00001af8:	42280000 */	/*illegal*/ .word 0x42280000
/* 00001afc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b00:	80897458 */	lb t1, 0x7458(a0)
/* 00001b04:	00000007 */	srav $zero, $zero, $zero
/* 00001b08:	421c0000 */	/*illegal*/ .word 0x421c0000
/* 00001b0c:	41b80000 */	/*illegal*/ .word 0x41b80000
/* 00001b10:	8089743c */	lb t1, 0x743c(a0)
/* 00001b14:	00000008 */	jr $zero
/* 00001b18:	423c0000 */	/*illegal*/ .word 0x423c0000
/* 00001b1c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b20:	80897460 */	lb t1, 0x7460(a0)
/* 00001b24:	00000006 */	srlv $zero, $zero, $zero
/* 00001b28:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001b2c:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001b30:	80897468 */	lb t1, 0x7468(a0)
/* 00001b34:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b38:	42140000 */	/*illegal*/ .word 0x42140000
/* 00001b3c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b40:	80897474 */	lb t1, 0x7474(a0)
/* 00001b44:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b48:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001b4c:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001b50:	80897480 */	lb t1, 0x7480(a0)
/* 00001b54:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001b58:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001b5c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b60:	8089748c */	lb t1, 0x748c(a0)
/* 00001b64:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001b68:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00001b6c:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00001b70:	80897498 */	lb t1, 0x7498(a0)
/* 00001b74:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b78:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00001b7c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001b80:	808974a4 */	lb t1, 0x74a4(a0)
/* 00001b84:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001b88:	420c0000 */	/*illegal*/ .word 0x420c0000
/* 00001b8c:	41c80000 */	/*illegal*/ .word 0x41c80000
/* 00001b90:	80897498 */	lb t1, 0x7498(a0)
/* 00001b94:	0000000a */	/*illegal*/ .word 0x0000000a
/* 00001b98:	423c0000 */	/*illegal*/ .word 0x423c0000
/* 00001b9c:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001ba0:	808974b0 */	lb t1, 0x74b0(a0)
/* 00001ba4:	00000008 */	jr $zero
/* 00001ba8:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001bac:	42000000 */	/*illegal*/ .word 0x42000000
/* 00001bb0:	808974b8 */	lb t1, 0x74b8(a0)
/* 00001bb4:	0000000d */	break 0x0
/* 00001bb8:	41d80000 */	/*illegal*/ .word 0x41d80000
/* 00001bbc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001bc0:	808974c8 */	lb t1, 0x74c8(a0)
/* 00001bc4:	0000000d */	break 0x0
/* 00001bc8:	42100000 */	/*illegal*/ .word 0x42100000
/* 00001bcc:	41e80000 */	/*illegal*/ .word 0x41e80000
/* 00001bd0:	808974d8 */	lb t1, 0x74d8(a0)
/* 00001bd4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001bd8:	41e00000 */	/*illegal*/ .word 0x41e00000
/* 00001bdc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001be0:	808974e4 */	lb t1, 0x74e4(a0)
/* 00001be4:	0000000c */	syscall 0x0
/* 00001be8:	42180000 */	/*illegal*/ .word 0x42180000
/* 00001bec:	41f00000 */	/*illegal*/ .word 0x41f00000
/* 00001bf0:	808974f0 */	lb t1, 0x74f0(a0)
/* 00001bf4:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001bf8:	42180000 */	/*illegal*/ .word 0x42180000
/* 00001bfc:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001c00:	808974fc */	lb t1, 0x74fc(a0)
/* 00001c04:	0000000b */	/*illegal*/ .word 0x0000000b
/* 00001c08:	80897508 */	lb t1, 0x7508(a0)
/* 00001c0c:	00000004 */	sllv $zero, $zero, $zero
/* 00001c10:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001c14:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001c18:	80897548 */	lb t1, 0x7548(a0)
/* 00001c1c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c20:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00001c24:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00001c28:	80897568 */	lb t1, 0x7568(a0)
/* 00001c2c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c30:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00001c34:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00001c38:	80897588 */	lb t1, 0x7588(a0)
/* 00001c3c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c40:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00001c44:	3f47ae14 */	/*illegal*/ .word 0x3f47ae14
/* 00001c48:	808975a8 */	lb t1, 0x75a8(a0)
/* 00001c4c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c50:	3f4a3d71 */	/*illegal*/ .word 0x3f4a3d71
/* 00001c54:	3f428f5c */	/*illegal*/ .word 0x3f428f5c
/* 00001c58:	808975c8 */	lb t1, 0x75c8(a0)
/* 00001c5c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c60:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00001c64:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00001c68:	808975e8 */	lb t1, 0x75e8(a0)
/* 00001c6c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c70:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001c74:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001c78:	80897608 */	lb t1, 0x7608(a0)
/* 00001c7c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c80:	3f2e147b */	/*illegal*/ .word 0x3f2e147b
/* 00001c84:	3f2e147b */	/*illegal*/ .word 0x3f2e147b
/* 00001c88:	80897628 */	lb t1, 0x7628(a0)
/* 00001c8c:	00000002 */	srl $zero, $zero, 0x0
/* 00001c90:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001c94:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001c98:	80897648 */	lb t1, 0x7648(a0)
/* 00001c9c:	00000002 */	srl $zero, $zero, 0x0
/* 00001ca0:	3f4ccccd */	/*illegal*/ .word 0x3f4ccccd
/* 00001ca4:	3f47ae14 */	/*illegal*/ .word 0x3f47ae14
/* 00001ca8:	80897668 */	lb t1, 0x7668(a0)
/* 00001cac:	00000002 */	srl $zero, $zero, 0x0
/* 00001cb0:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00001cb4:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00001cb8:	80897688 */	lb t1, 0x7688(a0)
/* 00001cbc:	00000002 */	srl $zero, $zero, 0x0
/* 00001cc0:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00001cc4:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00001cc8:	808976a8 */	lb t1, 0x76a8(a0)
/* 00001ccc:	00000002 */	srl $zero, $zero, 0x0
/* 00001cd0:	3f451eb8 */	/*illegal*/ .word 0x3f451eb8
/* 00001cd4:	3f400000 */	/*illegal*/ .word 0x3f400000
/* 00001cd8:	808976c8 */	lb t1, 0x76c8(a0)
/* 00001cdc:	00000002 */	srl $zero, $zero, 0x0
/* 00001ce0:	3f5eb852 */	/*illegal*/ .word 0x3f5eb852
/* 00001ce4:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00001ce8:	808976e8 */	lb t1, 0x76e8(a0)
/* 00001cec:	00000002 */	srl $zero, $zero, 0x0
/* 00001cf0:	3f51eb85 */	/*illegal*/ .word 0x3f51eb85
/* 00001cf4:	3f51eb85 */	/*illegal*/ .word 0x3f51eb85
/* 00001cf8:	80897708 */	lb t1, 0x7708(a0)
/* 00001cfc:	00000002 */	srl $zero, $zero, 0x0
/* 00001d00:	3f59999a */	/*illegal*/ .word 0x3f59999a
/* 00001d04:	3f570a3d */	/*illegal*/ .word 0x3f570a3d
/* 00001d08:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d0c:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d10:	00000000 */	nop
/* 00001d14:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d18:	000000af */	/*illegal*/ .word 0x000000af
/* 00001d1c:	000000af */	/*illegal*/ .word 0x000000af
/* 00001d20:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d24:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d28:	000000ff */	dsra32 $zero, $zero, 0x3
/* 00001d2c:	00aca000 */	/*illegal*/ .word 0x00aca000
/* 00001d30:	00acba20 */	/*illegal*/ .word 0x00acba20
/* 00001d34:	00000000 */	nop
/* 00001d38:	00000000 */	nop
/* 00001d3c:	00000000 */	nop

.close
