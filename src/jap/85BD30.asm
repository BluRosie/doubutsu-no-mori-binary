.n64
.create "build/jap/85BD30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0024 */	sw ra, 0x24(sp)
/* 00001008:	afb00020 */	sw s0, 0x20(sp)
/* 0000100c:	afa40040 */	sw a0, 0x40(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	3c040600 */	lui a0, 0x600
/* 00001018:	0c026b6a */	jal 0x0009ada8
/* 0000101c:	24840bb4 */	addiu a0, a0, 0xbb4
/* 00001020:	3c040600 */	lui a0, 0x600
/* 00001024:	2484083c */	addiu a0, a0, 0x83c
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
/* 0000105c:	2484083c */	addiu a0, a0, 0x83c
/* 00001060:	02002025 */	or a0, s0, $zero
/* 00001064:	00402825 */	or a1, v0, $zero
/* 00001068:	0c014902 */	jal 0x00052408
/* 0000106c:	00003025 */	or a2, $zero, $zero
/* 00001070:	3c013f80 */	lui at, 0x3f80
/* 00001074:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001078:	02002025 */	or a0, s0, $zero
/* 0000107c:	0c014a35 */	jal 0x000528d4
/* 00001080:	e604000c */	/*illegal*/ .word 0xe604000c
/* 00001084:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001088:	8fb00020 */	lw s0, 0x20(sp)
/* 0000108c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001090:	03e00008 */	jr ra
/* 00001094:	00000000 */	nop
/* 00001098:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000109c:	afa50024 */	sw a1, 0x24(sp)
/* 000010a0:	00802825 */	or a1, a0, $zero
/* 000010a4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a8:	afa40020 */	sw a0, 0x20(sp)
/* 000010ac:	afa60028 */	sw a2, 0x28(sp)
/* 000010b0:	afa7002c */	sw a3, 0x2c(sp)
/* 000010b4:	24a40134 */	addiu a0, a1, 0x134
/* 000010b8:	0c014a35 */	jal 0x000528d4
/* 000010bc:	afa40018 */	sw a0, 0x18(sp)
/* 000010c0:	3c013f80 */	lui at, 0x3f80
/* 000010c4:	8fa40018 */	lw a0, 0x18(sp)
/* 000010c8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010cc:	00000000 */	nop
/* 000010d0:	e484000c */	/*illegal*/ .word 0xe484000c
/* 000010d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	27bd0020 */	addiu sp, sp, 0x20
/* 000010e0:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000010e4:	afa70064 */	sw a3, 0x64(sp)
/* 000010e8:	27a7003c */	addiu a3, sp, 0x3c
/* 000010ec:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f0:	afa40058 */	sw a0, 0x58(sp)
/* 000010f4:	afa5005c */	sw a1, 0x5c(sp)
/* 000010f8:	3c0e80ab */	lui t6, 0x80ab
/* 000010fc:	25ce9e90 */	addiu t6, t6, 0xffff9e90
/* 00001100:	8dd80000 */	lw t8, 0x0(t6)
/* 00001104:	24010001 */	addiu at, $zero, 0x1
/* 00001108:	acf80000 */	sw t8, 0x0(a3)
/* 0000110c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001110:	acef0004 */	sw t7, 0x4(a3)
/* 00001114:	8dd80008 */	lw t8, 0x8(t6)
/* 00001118:	14c1003e */	bne a2, at, _00001214
/* 0000111c:	acf80008 */	sw t8, 0x8(a3)
/* 00001120:	8fa2006c */	lw v0, 0x6c(sp)
/* 00001124:	3c0180ab */	lui at, 0x80ab
/* 00001128:	c4209f00 */	/*illegal*/ .word 0xc4209f00
/* 0000112c:	c4440714 */	/*illegal*/ .word 0xc4440714
/* 00001130:	8fb90058 */	lw t9, 0x58(sp)
/* 00001134:	00e02025 */	or a0, a3, $zero
/* 00001138:	46002182 */	/*illegal*/ .word 0x46002182
/* 0000113c:	e7a6002c */	/*illegal*/ .word 0xe7a6002c
/* 00001140:	c4480718 */	/*illegal*/ .word 0xc4480718
/* 00001144:	46004282 */	/*illegal*/ .word 0x46004282
/* 00001148:	e7aa0030 */	/*illegal*/ .word 0xe7aa0030
/* 0000114c:	c450071c */	/*illegal*/ .word 0xc450071c
/* 00001150:	46008482 */	/*illegal*/ .word 0x46008482
/* 00001154:	e7b20034 */	/*illegal*/ .word 0xe7b20034
/* 00001158:	8f280000 */	lw t0, 0x0(t9)
/* 0000115c:	27a50048 */	addiu a1, sp, 0x48
/* 00001160:	0c038507 */	jal 0x000e141c
/* 00001164:	afa80028 */	sw t0, 0x28(sp)
/* 00001168:	0c038083 */	jal 0x000e020c
/* 0000116c:	00000000 */	nop
/* 00001170:	c7ac0048 */	/*illegal*/ .word 0xc7ac0048
/* 00001174:	c7ae004c */	/*illegal*/ .word 0xc7ae004c
/* 00001178:	8fa60050 */	lw a2, 0x50(sp)
/* 0000117c:	0c0380c5 */	jal 0x000e0314
/* 00001180:	00003825 */	or a3, $zero, $zero
/* 00001184:	8fa40058 */	lw a0, 0x58(sp)
/* 00001188:	24050001 */	addiu a1, $zero, 0x1
/* 0000118c:	0c0380af */	jal 0x000e02bc
/* 00001190:	24841e5c */	addiu a0, a0, 0x1e5c
/* 00001194:	2404c000 */	addiu a0, $zero, 0xffffc000
/* 00001198:	0c0381a6 */	jal 0x000e0698
/* 0000119c:	24050001 */	addiu a1, $zero, 0x1
/* 000011a0:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000011a4:	c7ae0030 */	/*illegal*/ .word 0xc7ae0030
/* 000011a8:	8fa60034 */	lw a2, 0x34(sp)
/* 000011ac:	0c038107 */	jal 0x000e041c
/* 000011b0:	24070001 */	addiu a3, $zero, 0x1
/* 000011b4:	8fa50028 */	lw a1, 0x28(sp)
/* 000011b8:	8ca20298 */	lw v0, 0x298(a1)
/* 000011bc:	3c0ada38 */	lui t2, 0xda38
/* 000011c0:	354a0003 */	ori t2, t2, 0x3
/* 000011c4:	24490008 */	addiu t1, v0, 0x8
/* 000011c8:	aca90298 */	sw t1, 0x298(a1)
/* 000011cc:	ac4a0000 */	sw t2, 0x0(v0)
/* 000011d0:	8fab0058 */	lw t3, 0x58(sp)
/* 000011d4:	8d640000 */	lw a0, 0x0(t3)
/* 000011d8:	0c0384f1 */	jal 0x000e13c4
/* 000011dc:	afa20020 */	sw v0, 0x20(sp)
/* 000011e0:	8fa30020 */	lw v1, 0x20(sp)
/* 000011e4:	ac620004 */	sw v0, 0x4(v1)
/* 000011e8:	0c038091 */	jal 0x000e0244
/* 000011ec:	00000000 */	nop
/* 000011f0:	8fac0028 */	lw t4, 0x28(sp)
/* 000011f4:	3c0f0600 */	lui t7, 0x600
/* 000011f8:	25ef0b28 */	addiu t7, t7, 0xb28
/* 000011fc:	8d820298 */	lw v0, 0x298(t4)
/* 00001200:	3c0ede00 */	lui t6, 0xde00
/* 00001204:	244d0008 */	addiu t5, v0, 0x8
/* 00001208:	ad8d0298 */	sw t5, 0x298(t4)
/* 0000120c:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001210:	ac4e0000 */	sw t6, 0x0(v0)

_00001214:
/* 00001214:	24020001 */	addiu v0, $zero, 0x1
/* 00001218:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000121c:	27bd0058 */	addiu sp, sp, 0x58
/* 00001220:	03e00008 */	jr ra
/* 00001224:	00000000 */	nop
/* 00001228:	afa40000 */	sw a0, 0x0(sp)
/* 0000122c:	afa50004 */	sw a1, 0x4(sp)
/* 00001230:	24010001 */	addiu at, $zero, 0x1
/* 00001234:	14c10002 */	bne a2, at, _00001240
/* 00001238:	24020001 */	addiu v0, $zero, 0x1
/* 0000123c:	ace00000 */	sw $zero, 0x0(a3)

_00001240:
/* 00001240:	03e00008 */	jr ra
/* 00001244:	00000000 */	nop
/* 00001248:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 0000124c:	afbf001c */	sw ra, 0x1c(sp)
/* 00001250:	afa40038 */	sw a0, 0x38(sp)
/* 00001254:	afa5003c */	sw a1, 0x3c(sp)
/* 00001258:	afa70044 */	sw a3, 0x44(sp)
/* 0000125c:	8cc900a0 */	lw t1, 0xa0(a2)
/* 00001260:	31290001 */	andi t1, t1, 0x1
/* 00001264:	8cc50000 */	lw a1, 0x0(a2)
/* 00001268:	8ca20298 */	lw v0, 0x298(a1)
/* 0000126c:	3c0fda38 */	lui t7, 0xda38
/* 00001270:	35ef0003 */	ori t7, t7, 0x3
/* 00001274:	244e0008 */	addiu t6, v0, 0x8
/* 00001278:	acae0298 */	sw t6, 0x298(a1)
/* 0000127c:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001280:	8cc40000 */	lw a0, 0x0(a2)
/* 00001284:	afa90030 */	sw t1, 0x30(sp)
/* 00001288:	afa60040 */	sw a2, 0x40(sp)
/* 0000128c:	afa50028 */	sw a1, 0x28(sp)
/* 00001290:	0c0384f1 */	jal 0x000e13c4
/* 00001294:	afa20020 */	sw v0, 0x20(sp)
/* 00001298:	8fa30020 */	lw v1, 0x20(sp)
/* 0000129c:	8fa50028 */	lw a1, 0x28(sp)
/* 000012a0:	8fa80038 */	lw t0, 0x38(sp)
/* 000012a4:	8fa90030 */	lw t1, 0x30(sp)
/* 000012a8:	ac620004 */	sw v0, 0x4(v1)
/* 000012ac:	8ca20298 */	lw v0, 0x298(a1)
/* 000012b0:	3c0a0600 */	lui t2, 0x600
/* 000012b4:	254a0020 */	addiu t2, t2, 0x20
/* 000012b8:	24580008 */	addiu t8, v0, 0x8
/* 000012bc:	acb80298 */	sw t8, 0x298(a1)
/* 000012c0:	3c19fd90 */	lui t9, 0xfd90
/* 000012c4:	ac590000 */	sw t9, 0x0(v0)
/* 000012c8:	ac4a0004 */	sw t2, 0x4(v0)
/* 000012cc:	8ca20298 */	lw v0, 0x298(a1)
/* 000012d0:	3c0d0705 */	lui t5, 0x705
/* 000012d4:	35adc170 */	ori t5, t5, 0xc170
/* 000012d8:	244b0008 */	addiu t3, v0, 0x8
/* 000012dc:	acab0298 */	sw t3, 0x298(a1)
/* 000012e0:	3c0cf590 */	lui t4, 0xf590
/* 000012e4:	ac4c0000 */	sw t4, 0x0(v0)
/* 000012e8:	ac4d0004 */	sw t5, 0x4(v0)
/* 000012ec:	3c04e600 */	lui a0, 0xe600
/* 000012f0:	8ca20298 */	lw v0, 0x298(a1)
/* 000012f4:	3c18f300 */	lui t8, 0xf300
/* 000012f8:	3c06e700 */	lui a2, 0xe700
/* 000012fc:	244e0008 */	addiu t6, v0, 0x8
/* 00001300:	acae0298 */	sw t6, 0x298(a1)
/* 00001304:	ac400004 */	sw $zero, 0x4(v0)
/* 00001308:	ac440000 */	sw a0, 0x0(v0)
/* 0000130c:	8ca20298 */	lw v0, 0x298(a1)
/* 00001310:	3c19077f */	lui t9, 0x77f
/* 00001314:	3739f000 */	ori t9, t9, 0xf000
/* 00001318:	244f0008 */	addiu t7, v0, 0x8
/* 0000131c:	acaf0298 */	sw t7, 0x298(a1)
/* 00001320:	ac590004 */	sw t9, 0x4(v0)
/* 00001324:	ac580000 */	sw t8, 0x0(v0)
/* 00001328:	8ca20298 */	lw v0, 0x298(a1)
/* 0000132c:	3c0cf588 */	lui t4, 0xf588
/* 00001330:	358c1000 */	ori t4, t4, 0x1000
/* 00001334:	244a0008 */	addiu t2, v0, 0x8
/* 00001338:	acaa0298 */	sw t2, 0x298(a1)
/* 0000133c:	ac400004 */	sw $zero, 0x4(v0)
/* 00001340:	ac460000 */	sw a2, 0x0(v0)
/* 00001344:	8ca20298 */	lw v0, 0x298(a1)
/* 00001348:	3c0d0005 */	lui t5, 0x5
/* 0000134c:	35adc170 */	ori t5, t5, 0xc170
/* 00001350:	244b0008 */	addiu t3, v0, 0x8
/* 00001354:	acab0298 */	sw t3, 0x298(a1)
/* 00001358:	ac4d0004 */	sw t5, 0x4(v0)
/* 0000135c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001360:	8ca20298 */	lw v0, 0x298(a1)
/* 00001364:	3c18000f */	lui t8, 0xf
/* 00001368:	3718c0fc */	ori t8, t8, 0xc0fc
/* 0000136c:	244e0008 */	addiu t6, v0, 0x8
/* 00001370:	acae0298 */	sw t6, 0x298(a1)
/* 00001374:	3c0ff200 */	lui t7, 0xf200
/* 00001378:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000137c:	ac580004 */	sw t8, 0x4(v0)
/* 00001380:	8ca20298 */	lw v0, 0x298(a1)
/* 00001384:	3c0b0600 */	lui t3, 0x600
/* 00001388:	256b0000 */	addiu t3, t3, 0x0
/* 0000138c:	24590008 */	addiu t9, v0, 0x8
/* 00001390:	acb90298 */	sw t9, 0x298(a1)
/* 00001394:	3c0afd10 */	lui t2, 0xfd10
/* 00001398:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000139c:	ac4b0004 */	sw t3, 0x4(v0)
/* 000013a0:	8ca20298 */	lw v0, 0x298(a1)
/* 000013a4:	3c0de800 */	lui t5, 0xe800
/* 000013a8:	3c0ff500 */	lui t7, 0xf500
/* 000013ac:	244c0008 */	addiu t4, v0, 0x8
/* 000013b0:	acac0298 */	sw t4, 0x298(a1)
/* 000013b4:	ac400004 */	sw $zero, 0x4(v0)
/* 000013b8:	ac4d0000 */	sw t5, 0x0(v0)
/* 000013bc:	8ca20298 */	lw v0, 0x298(a1)
/* 000013c0:	35ef01f0 */	ori t7, t7, 0x1f0
/* 000013c4:	3c180700 */	lui t8, 0x700
/* 000013c8:	244e0008 */	addiu t6, v0, 0x8
/* 000013cc:	acae0298 */	sw t6, 0x298(a1)
/* 000013d0:	ac580004 */	sw t8, 0x4(v0)
/* 000013d4:	ac4f0000 */	sw t7, 0x0(v0)
/* 000013d8:	8ca20298 */	lw v0, 0x298(a1)
/* 000013dc:	3c0bf000 */	lui t3, 0xf000
/* 000013e0:	00097080 */	sll t6, t1, 0x2
/* 000013e4:	24590008 */	addiu t9, v0, 0x8
/* 000013e8:	acb90298 */	sw t9, 0x298(a1)
/* 000013ec:	ac400004 */	sw $zero, 0x4(v0)
/* 000013f0:	ac440000 */	sw a0, 0x0(v0)
/* 000013f4:	8ca20298 */	lw v0, 0x298(a1)
/* 000013f8:	3c0c0703 */	lui t4, 0x703
/* 000013fc:	358cc000 */	ori t4, t4, 0xc000
/* 00001400:	244a0008 */	addiu t2, v0, 0x8
/* 00001404:	acaa0298 */	sw t2, 0x298(a1)
/* 00001408:	ac4c0004 */	sw t4, 0x4(v0)
/* 0000140c:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001410:	8ca20298 */	lw v0, 0x298(a1)
/* 00001414:	01c97021 */	addu t6, t6, t1
/* 00001418:	000e71c0 */	sll t6, t6, 0x7
/* 0000141c:	244d0008 */	addiu t5, v0, 0x8
/* 00001420:	acad0298 */	sw t5, 0x298(a1)
/* 00001424:	ac400004 */	sw $zero, 0x4(v0)
/* 00001428:	ac460000 */	sw a2, 0x0(v0)
/* 0000142c:	3c0f80ab */	lui t7, 0x80ab
/* 00001430:	25ef9af0 */	addiu t7, t7, 0xffff9af0
/* 00001434:	010e3021 */	addu a2, t0, t6
/* 00001438:	3c0780ab */	lui a3, 0x80ab
/* 0000143c:	24e79c38 */	addiu a3, a3, 0xffff9c38
/* 00001440:	24c60210 */	addiu a2, a2, 0x210
/* 00001444:	afaf0010 */	sw t7, 0x10(sp)
/* 00001448:	8fa40040 */	lw a0, 0x40(sp)
/* 0000144c:	25050134 */	addiu a1, t0, 0x134
/* 00001450:	0c014c36 */	jal 0x000530d8
/* 00001454:	afa80014 */	sw t0, 0x14(sp)
/* 00001458:	8fbf001c */	lw ra, 0x1c(sp)
/* 0000145c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001460:	03e00008 */	jr ra
/* 00001464:	00000000 */	nop
/* 00001468:	afa40000 */	sw a0, 0x0(sp)
/* 0000146c:	afa50004 */	sw a1, 0x4(sp)
/* 00001470:	03e00008 */	jr ra
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	00000000 */	nop
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	80aa9a10 */	lb t2, 0xffff9a10(a1)
/* 00001490:	80aa9aa8 */	lb t2, 0xffff9aa8(a1)
/* 00001494:	80aa9c58 */	lb t2, 0xffff9c58(a1)
/* 00001498:	80aa9e78 */	lb t2, 0xffff9e78(a1)
/* 0000149c:	00000000 */	nop
/* 000014a0:	01765000 */	/*illegal*/ .word 0x01765000
/* 000014a4:	01765bc0 */	/*illegal*/ .word 0x01765bc0
/* 000014a8:	06000000 */	bltz s0, _000014ac

_000014ac:
/* 000014ac:	06000bc0 */	/*illegal*/ .word 0x06000bc0
/* 000014b0:	00000000 */	nop
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	00000000 */	nop
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	42200000 */	/*illegal*/ .word 0x42200000
/* 000014d4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014d8:	04000000 */	bltz $zero, _000014dc

_000014dc:
/* 000014dc:	00000000 */	nop
/* 000014e0:	80aa9e9c */	lb t2, 0xffff9e9c(a1)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	00000000 */	nop
/* 000014f0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop

.close
