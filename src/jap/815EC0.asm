.n64
.create "build/jap/815EC0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdff68 */	addiu sp, sp, 0xffffff68
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5009c */	sw a1, 0x9c(sp)
/* 0000100c:	afa600a0 */	sw a2, 0xa0(sp)
/* 00001010:	afa700a4 */	sw a3, 0xa4(sp)
/* 00001014:	8c980008 */	lw t8, 0x8(a0)
/* 00001018:	8485072a */	lh a1, 0x72a(a0)
/* 0000101c:	27ae0088 */	addiu t6, sp, 0x88
/* 00001020:	add80000 */	sw t8, 0x0(t6)
/* 00001024:	8c8f000c */	lw t7, 0xc(a0)
/* 00001028:	3c0180a4 */	lui at, 0x80a4
/* 0000102c:	27aa0078 */	addiu t2, sp, 0x78
/* 00001030:	adcf0004 */	sw t7, 0x4(t6)
/* 00001034:	8c980010 */	lw t8, 0x10(a0)
/* 00001038:	30a50001 */	andi a1, a1, 0x1
/* 0000103c:	00052c00 */	sll a1, a1, 0x10
/* 00001040:	add80008 */	sw t8, 0x8(t6)
/* 00001044:	c4265990 */	lwc1 f6, 0x5990(at)
/* 00001048:	c4840034 */	lwc1 f4, 0x34(a0)
/* 0000104c:	3c0180a4 */	lui at, 0x80a4
/* 00001050:	c42a5994 */	lwc1 f10, 0x5994(at)
/* 00001054:	46062202 */	mul.s f8, f4, f6
/* 00001058:	00052c03 */	sra a1, a1, 0x10
/* 0000105c:	3c0ffd90 */	lui t7, 0xfd90
/* 00001060:	3c06e700 */	lui a2, 0xe700
/* 00001064:	460a4402 */	mul.s f16, f8, f10
/* 00001068:	4600848d */	trunc.w.s f18, f16
/* 0000106c:	44099000 */	mfc1 t1, f18
/* 00001070:	00000000 */	nop
/* 00001074:	a7a90086 */	sh t1, 0x86(sp)
/* 00001078:	8c8c0714 */	lw t4, 0x714(a0)
/* 0000107c:	3c09f590 */	lui t1, 0xf590
/* 00001080:	ad4c0000 */	sw t4, 0x0(t2)
/* 00001084:	8c8b0718 */	lw t3, 0x718(a0)
/* 00001088:	ad4b0004 */	sw t3, 0x4(t2)
/* 0000108c:	8c8c071c */	lw t4, 0x71c(a0)
/* 00001090:	3c04e600 */	lui a0, 0xe600
/* 00001094:	ad4c0008 */	sw t4, 0x8(t2)
/* 00001098:	8fad00a0 */	lw t5, 0xa0(sp)
/* 0000109c:	8da80000 */	lw t0, 0x0(t5)
/* 000010a0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000010a4:	3c180600 */	lui t8, 0x600
/* 000010a8:	27180120 */	addiu t8, t8, 0x120
/* 000010ac:	244e0008 */	addiu t6, v0, 0x8
/* 000010b0:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 000010b4:	ac580004 */	sw t8, 0x4(v0)
/* 000010b8:	ac4f0000 */	sw t7, 0x0(v0)
/* 000010bc:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000010c0:	3c0a0705 */	lui t2, 0x705
/* 000010c4:	354ac170 */	ori t2, t2, 0xc170
/* 000010c8:	24590008 */	addiu t9, v0, 0x8
/* 000010cc:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 000010d0:	ac4a0004 */	sw t2, 0x4(v0)
/* 000010d4:	ac490000 */	sw t1, 0x0(v0)
/* 000010d8:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000010dc:	3c0df300 */	lui t5, 0xf300
/* 000010e0:	3c19f588 */	lui t9, 0xf588
/* 000010e4:	244b0008 */	addiu t3, v0, 0x8
/* 000010e8:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 000010ec:	ac400004 */	sw $zero, 0x4(v0)
/* 000010f0:	ac440000 */	sw a0, 0x0(v0)
/* 000010f4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000010f8:	3c0e077f */	lui t6, 0x77f
/* 000010fc:	35cef000 */	ori t6, t6, 0xf000
/* 00001100:	244c0008 */	addiu t4, v0, 0x8
/* 00001104:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 00001108:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000110c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001110:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001114:	37391000 */	ori t9, t9, 0x1000
/* 00001118:	3c0bf200 */	lui t3, 0xf200
/* 0000111c:	244f0008 */	addiu t7, v0, 0x8
/* 00001120:	ad0f02a8 */	sw t7, 0x2a8(t0)
/* 00001124:	ac400004 */	sw $zero, 0x4(v0)
/* 00001128:	ac460000 */	sw a2, 0x0(v0)
/* 0000112c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001130:	3c090005 */	lui t1, 0x5
/* 00001134:	3529c170 */	ori t1, t1, 0xc170
/* 00001138:	24580008 */	addiu t8, v0, 0x8
/* 0000113c:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 00001140:	ac490004 */	sw t1, 0x4(v0)
/* 00001144:	ac590000 */	sw t9, 0x0(v0)
/* 00001148:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000114c:	3c0c000f */	lui t4, 0xf
/* 00001150:	358cc0fc */	ori t4, t4, 0xc0fc
/* 00001154:	244a0008 */	addiu t2, v0, 0x8
/* 00001158:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 0000115c:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001160:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001164:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001168:	3c0f0600 */	lui t7, 0x600
/* 0000116c:	25ef0000 */	addiu t7, t7, 0x0
/* 00001170:	244d0008 */	addiu t5, v0, 0x8
/* 00001174:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 00001178:	3c0efd10 */	lui t6, 0xfd10
/* 0000117c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001180:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001184:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001188:	3c19e800 */	lui t9, 0xe800
/* 0000118c:	3c0af500 */	lui t2, 0xf500
/* 00001190:	24580008 */	addiu t8, v0, 0x8
/* 00001194:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 00001198:	ac400004 */	sw $zero, 0x4(v0)
/* 0000119c:	ac590000 */	sw t9, 0x0(v0)
/* 000011a0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000011a4:	354a01f0 */	ori t2, t2, 0x1f0
/* 000011a8:	3c0b0700 */	lui t3, 0x700
/* 000011ac:	24490008 */	addiu t1, v0, 0x8
/* 000011b0:	ad0902a8 */	sw t1, 0x2a8(t0)
/* 000011b4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000011b8:	ac4a0000 */	sw t2, 0x0(v0)
/* 000011bc:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000011c0:	3c0ef000 */	lui t6, 0xf000
/* 000011c4:	244c0008 */	addiu t4, v0, 0x8
/* 000011c8:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000011cc:	ac400004 */	sw $zero, 0x4(v0)
/* 000011d0:	ac440000 */	sw a0, 0x0(v0)
/* 000011d4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000011d8:	3c0f0703 */	lui t7, 0x703
/* 000011dc:	35efc000 */	ori t7, t7, 0xc000
/* 000011e0:	244d0008 */	addiu t5, v0, 0x8
/* 000011e4:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 000011e8:	ac4f0004 */	sw t7, 0x4(v0)
/* 000011ec:	ac4e0000 */	sw t6, 0x0(v0)
/* 000011f0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000011f4:	24580008 */	addiu t8, v0, 0x8
/* 000011f8:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 000011fc:	ac400004 */	sw $zero, 0x4(v0)
/* 00001200:	ac460000 */	sw a2, 0x0(v0)
/* 00001204:	54a00020 */	bnel a1, $zero, _00001288
/* 00001208:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000120c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001210:	3c09db06 */	lui t1, 0xdb06
/* 00001214:	35290020 */	ori t1, t1, 0x20
/* 00001218:	24590008 */	addiu t9, v0, 0x8
/* 0000121c:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 00001220:	3c040600 */	lui a0, 0x600
/* 00001224:	ac490000 */	sw t1, 0x0(v0)
/* 00001228:	afa80074 */	sw t0, 0x74(sp)
/* 0000122c:	24840060 */	addiu a0, a0, 0x60
/* 00001230:	0c026b6a */	jal 0x0009ada8
/* 00001234:	afa20038 */	sw v0, 0x38(sp)
/* 00001238:	8fa30038 */	lw v1, 0x38(sp)
/* 0000123c:	8fa80074 */	lw t0, 0x74(sp)
/* 00001240:	3c0bdb06 */	lui t3, 0xdb06
/* 00001244:	ac620004 */	sw v0, 0x4(v1)
/* 00001248:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000124c:	356b0024 */	ori t3, t3, 0x24
/* 00001250:	3c040600 */	lui a0, 0x600
/* 00001254:	244a0008 */	addiu t2, v0, 0x8
/* 00001258:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 0000125c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001260:	afa80074 */	sw t0, 0x74(sp)
/* 00001264:	248400a0 */	addiu a0, a0, 0xa0
/* 00001268:	0c026b6a */	jal 0x0009ada8
/* 0000126c:	afa20034 */	sw v0, 0x34(sp)
/* 00001270:	8fa30034 */	lw v1, 0x34(sp)
/* 00001274:	8fa80074 */	lw t0, 0x74(sp)
/* 00001278:	ac620004 */	sw v0, 0x4(v1)
/* 0000127c:	1000001e */	beq $zero, $zero, _000012f8
/* 00001280:	c7ac0088 */	lwc1 f12, 0x88(sp)
/* 00001284:	8d0202a8 */	lw v0, 0x2a8(t0)

_00001288:
/* 00001288:	3c0ddb06 */	lui t5, 0xdb06
/* 0000128c:	35ad0020 */	ori t5, t5, 0x20
/* 00001290:	244c0008 */	addiu t4, v0, 0x8
/* 00001294:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 00001298:	3c040600 */	lui a0, 0x600
/* 0000129c:	ac4d0000 */	sw t5, 0x0(v0)
/* 000012a0:	afa80074 */	sw t0, 0x74(sp)
/* 000012a4:	24840020 */	addiu a0, a0, 0x20
/* 000012a8:	0c026b6a */	jal 0x0009ada8
/* 000012ac:	afa20030 */	sw v0, 0x30(sp)
/* 000012b0:	8fa30030 */	lw v1, 0x30(sp)
/* 000012b4:	8fa80074 */	lw t0, 0x74(sp)
/* 000012b8:	3c0fdb06 */	lui t7, 0xdb06
/* 000012bc:	ac620004 */	sw v0, 0x4(v1)
/* 000012c0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012c4:	35ef0024 */	ori t7, t7, 0x24
/* 000012c8:	3c040600 */	lui a0, 0x600
/* 000012cc:	244e0008 */	addiu t6, v0, 0x8
/* 000012d0:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 000012d4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000012d8:	afa80074 */	sw t0, 0x74(sp)
/* 000012dc:	248400e0 */	addiu a0, a0, 0xe0
/* 000012e0:	0c026b6a */	jal 0x0009ada8
/* 000012e4:	afa2002c */	sw v0, 0x2c(sp)
/* 000012e8:	8fa3002c */	lw v1, 0x2c(sp)
/* 000012ec:	8fa80074 */	lw t0, 0x74(sp)
/* 000012f0:	ac620004 */	sw v0, 0x4(v1)
/* 000012f4:	c7ac0088 */	lwc1 f12, 0x88(sp)

_000012f8:
/* 000012f8:	c7ae008c */	lwc1 f14, 0x8c(sp)
/* 000012fc:	8fa60090 */	lw a2, 0x90(sp)
/* 00001300:	00003825 */	or a3, $zero, $zero
/* 00001304:	0c0380c5 */	jal 0x000e0314
/* 00001308:	afa80074 */	sw t0, 0x74(sp)
/* 0000130c:	87a40086 */	lh a0, 0x86(sp)
/* 00001310:	0c0381a6 */	jal 0x000e0698
/* 00001314:	24050001 */	addiu a1, $zero, 0x1
/* 00001318:	c7ac0078 */	lwc1 f12, 0x78(sp)
/* 0000131c:	c7ae007c */	lwc1 f14, 0x7c(sp)
/* 00001320:	8fa60080 */	lw a2, 0x80(sp)
/* 00001324:	0c038107 */	jal 0x000e041c
/* 00001328:	24070001 */	addiu a3, $zero, 0x1
/* 0000132c:	3c0180a4 */	lui at, 0x80a4
/* 00001330:	c42c5998 */	lwc1 f12, 0x5998(at)
/* 00001334:	24070001 */	addiu a3, $zero, 0x1
/* 00001338:	44066000 */	mfc1 a2, f12
/* 0000133c:	0c038107 */	jal 0x000e041c
/* 00001340:	46006386 */	mov.s f14, f12
/* 00001344:	8fa80074 */	lw t0, 0x74(sp)
/* 00001348:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000134c:	3c19da38 */	lui t9, 0xda38
/* 00001350:	37390003 */	ori t9, t9, 0x3
/* 00001354:	24580008 */	addiu t8, v0, 0x8
/* 00001358:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 0000135c:	ac590000 */	sw t9, 0x0(v0)
/* 00001360:	8fa900a0 */	lw t1, 0xa0(sp)
/* 00001364:	8d240000 */	lw a0, 0x0(t1)
/* 00001368:	afa80074 */	sw t0, 0x74(sp)
/* 0000136c:	0c0384f1 */	jal 0x000e13c4
/* 00001370:	afa20028 */	sw v0, 0x28(sp)
/* 00001374:	8fa30028 */	lw v1, 0x28(sp)
/* 00001378:	8fa80074 */	lw t0, 0x74(sp)
/* 0000137c:	3c04de00 */	lui a0, 0xde00
/* 00001380:	ac620004 */	sw v0, 0x4(v1)
/* 00001384:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001388:	3c0b0600 */	lui t3, 0x600
/* 0000138c:	256b0e60 */	addiu t3, t3, 0xe60
/* 00001390:	244a0008 */	addiu t2, v0, 0x8
/* 00001394:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 00001398:	ac4b0004 */	sw t3, 0x4(v0)
/* 0000139c:	ac440000 */	sw a0, 0x0(v0)
/* 000013a0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000013a4:	3c0d0600 */	lui t5, 0x600
/* 000013a8:	25ad0fa8 */	addiu t5, t5, 0xfa8
/* 000013ac:	244c0008 */	addiu t4, v0, 0x8
/* 000013b0:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000013b4:	ac4d0004 */	sw t5, 0x4(v0)
/* 000013b8:	ac440000 */	sw a0, 0x0(v0)
/* 000013bc:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000013c0:	3c0f0600 */	lui t7, 0x600
/* 000013c4:	25ef1040 */	addiu t7, t7, 0x1040
/* 000013c8:	244e0008 */	addiu t6, v0, 0x8
/* 000013cc:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 000013d0:	ac4f0004 */	sw t7, 0x4(v0)
/* 000013d4:	ac440000 */	sw a0, 0x0(v0)
/* 000013d8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013dc:	27bd0098 */	addiu sp, sp, 0x98
/* 000013e0:	03e00008 */	jr ra
/* 000013e4:	00000000 */	nop
/* 000013e8:	afa50004 */	sw a1, 0x4(sp)
/* 000013ec:	afa60008 */	sw a2, 0x8(sp)
/* 000013f0:	afa7000c */	sw a3, 0xc(sp)
/* 000013f4:	848e072a */	lh t6, 0x72a(a0)
/* 000013f8:	25cf0001 */	addiu t7, t6, 0x1
/* 000013fc:	a48f072a */	sh t7, 0x72a(a0)
/* 00001400:	03e00008 */	jr ra
/* 00001404:	00000000 */	nop
/* 00001408:	afa50004 */	sw a1, 0x4(sp)
/* 0000140c:	a480072a */	sh $zero, 0x72a(a0)
/* 00001410:	03e00008 */	jr ra
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	80a45918 */	lb a0, 0x5918(a1)
/* 00001424:	80a458f8 */	lb a0, 0x58f8(a1)
/* 00001428:	80a45510 */	lb a0, 0x5510(a1)
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	014ac000 */	/*illegal*/ .word 0x014ac000
/* 00001438:	014ad0f0 */	tge t2, t2, 0x343
/* 0000143c:	06000000 */	bltz s0, _00001440

_00001440:
/* 00001440:	060010f0 */	/*illegal*/ .word 0x060010f0
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	00000000 */	nop
/* 00001460:	00000000 */	nop
/* 00001464:	41900000 */	/*illegal*/ .word 0x41900000
/* 00001468:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000146c:	04000000 */	bltz $zero, _00001470

_00001470:
/* 00001470:	00000000 */	nop
/* 00001474:	80a45930 */	lb a0, 0x5930(a1)
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001484:	4622f983 */	div.d f6, f31, f2
/* 00001488:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 0000148c:	00000000 */	nop

.close
