.n64
.create "build/eng/8537F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 00001004:	afa5005c */	sw a1, 0x5c(sp)
/* 00001008:	afa70064 */	sw a3, 0x64(sp)
/* 0000100c:	3c0180aa */	lui at, 0x80aa
/* 00001010:	c420e9e0 */	lwc1 f0, 0xffffe9e0(at)
/* 00001014:	27a70040 */	addiu a3, sp, 0x40
/* 00001018:	8fa5006c */	lw a1, 0x6c(sp)
/* 0000101c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001020:	afa40058 */	sw a0, 0x58(sp)
/* 00001024:	3c0e80aa */	lui t6, 0x80aa
/* 00001028:	25cee970 */	addiu t6, t6, 0xffffe970
/* 0000102c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001030:	3c0180aa */	lui at, 0x80aa
/* 00001034:	00e02025 */	or a0, a3, $zero
/* 00001038:	acf80000 */	sw t8, 0x0(a3)
/* 0000103c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001040:	acef0004 */	sw t7, 0x4(a3)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	acf80008 */	sw t8, 0x8(a3)
/* 0000104c:	c426e9e4 */	lwc1 f6, 0xffffe9e4(at)
/* 00001050:	c4a40034 */	lwc1 f4, 0x34(a1)
/* 00001054:	3c0180aa */	lui at, 0x80aa
/* 00001058:	c42ae9e8 */	lwc1 f10, 0xffffe9e8(at)
/* 0000105c:	46062202 */	mul.s f8, f4, f6
/* 00001060:	8fa90058 */	lw t1, 0x58(sp)
/* 00001064:	460a4402 */	mul.s f16, f8, f10
/* 00001068:	4600848d */	trunc.w.s f18, f16
/* 0000106c:	44089000 */	mfc1 t0, f18
/* 00001070:	00000000 */	nop
/* 00001074:	a7a8003a */	sh t0, 0x3a(sp)
/* 00001078:	c4a40714 */	lwc1 f4, 0x714(a1)
/* 0000107c:	46002182 */	mul.s f6, f4, f0
/* 00001080:	e7a6002c */	swc1 f6, 0x2c(sp)
/* 00001084:	c4a80718 */	lwc1 f8, 0x718(a1)
/* 00001088:	46004282 */	mul.s f10, f8, f0
/* 0000108c:	e7aa0030 */	swc1 f10, 0x30(sp)
/* 00001090:	c4b0071c */	lwc1 f16, 0x71c(a1)
/* 00001094:	46008482 */	mul.s f18, f16, f0
/* 00001098:	e7b20034 */	swc1 f18, 0x34(sp)
/* 0000109c:	8d2a0000 */	lw t2, 0x0(t1)
/* 000010a0:	24010002 */	addiu at, $zero, 0x2
/* 000010a4:	14c1003a */	bne a2, at, _00001190
/* 000010a8:	afaa0028 */	sw t2, 0x28(sp)
/* 000010ac:	0c038507 */	jal 0x000e141c
/* 000010b0:	27a5004c */	addiu a1, sp, 0x4c
/* 000010b4:	0c038083 */	jal 0x000e020c
/* 000010b8:	00000000 */	nop
/* 000010bc:	c7ac004c */	lwc1 f12, 0x4c(sp)
/* 000010c0:	c7ae0050 */	lwc1 f14, 0x50(sp)
/* 000010c4:	8fa60054 */	lw a2, 0x54(sp)
/* 000010c8:	0c0380c5 */	jal 0x000e0314
/* 000010cc:	00003825 */	or a3, $zero, $zero
/* 000010d0:	87a4003a */	lh a0, 0x3a(sp)
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
/* 000010fc:	44806000 */	mtc1 $zero, f12
/* 00001100:	3c063f80 */	lui a2, 0x3f80
/* 00001104:	24070001 */	addiu a3, $zero, 0x1
/* 00001108:	0c0380c5 */	jal 0x000e0314
/* 0000110c:	46006386 */	mov.s f14, f12
/* 00001110:	c7ac002c */	lwc1 f12, 0x2c(sp)
/* 00001114:	c7ae0030 */	lwc1 f14, 0x30(sp)
/* 00001118:	8fa60034 */	lw a2, 0x34(sp)
/* 0000111c:	0c038107 */	jal 0x000e041c
/* 00001120:	24070001 */	addiu a3, $zero, 0x1
/* 00001124:	8fa50028 */	lw a1, 0x28(sp)
/* 00001128:	8ca20298 */	lw v0, 0x298(a1)
/* 0000112c:	3c0eda38 */	lui t6, 0xda38
/* 00001130:	35ce0003 */	ori t6, t6, 0x3
/* 00001134:	244d0008 */	addiu t5, v0, 0x8
/* 00001138:	acad0298 */	sw t5, 0x298(a1)
/* 0000113c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001140:	8faf0058 */	lw t7, 0x58(sp)
/* 00001144:	8de40000 */	lw a0, 0x0(t7)
/* 00001148:	0c0384f1 */	jal 0x000e13c4
/* 0000114c:	afa20020 */	sw v0, 0x20(sp)
/* 00001150:	8fa30020 */	lw v1, 0x20(sp)
/* 00001154:	ac620004 */	sw v0, 0x4(v1)
/* 00001158:	0c038091 */	jal 0x000e0244
/* 0000115c:	00000000 */	nop
/* 00001160:	8fb80028 */	lw t8, 0x28(sp)
/* 00001164:	3c08de00 */	lui t0, 0xde00
/* 00001168:	3c040600 */	lui a0, 0x600
/* 0000116c:	8f020298 */	lw v0, 0x298(t8)
/* 00001170:	24840dd8 */	addiu a0, a0, 0xdd8
/* 00001174:	24590008 */	addiu t9, v0, 0x8
/* 00001178:	af190298 */	sw t9, 0x298(t8)
/* 0000117c:	ac480000 */	sw t0, 0x0(v0)
/* 00001180:	0c026b6a */	jal 0x0009ada8
/* 00001184:	afa2001c */	sw v0, 0x1c(sp)
/* 00001188:	8fa3001c */	lw v1, 0x1c(sp)
/* 0000118c:	ac620004 */	sw v0, 0x4(v1)

_00001190:
/* 00001190:	24020001 */	addiu v0, $zero, 0x1
/* 00001194:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001198:	27bd0058 */	addiu sp, sp, 0x58
/* 0000119c:	03e00008 */	jr ra
/* 000011a0:	00000000 */	nop
/* 000011a4:	afa40000 */	sw a0, 0x0(sp)
/* 000011a8:	afa50004 */	sw a1, 0x4(sp)
/* 000011ac:	24010002 */	addiu at, $zero, 0x2
/* 000011b0:	14c10002 */	bne a2, at, _000011bc
/* 000011b4:	24020001 */	addiu v0, $zero, 0x1
/* 000011b8:	ace00000 */	sw $zero, 0x0(a3)

_000011bc:
/* 000011bc:	03e00008 */	jr ra
/* 000011c0:	00000000 */	nop
/* 000011c4:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011c8:	afbf001c */	sw ra, 0x1c(sp)
/* 000011cc:	afa40020 */	sw a0, 0x20(sp)
/* 000011d0:	afa50024 */	sw a1, 0x24(sp)
/* 000011d4:	afa60028 */	sw a2, 0x28(sp)
/* 000011d8:	afa7002c */	sw a3, 0x2c(sp)
/* 000011dc:	8fae0028 */	lw t6, 0x28(sp)
/* 000011e0:	8faf0028 */	lw t7, 0x28(sp)
/* 000011e4:	3c19fd90 */	lui t9, 0xfd90
/* 000011e8:	8dc800a0 */	lw t0, 0xa0(t6)
/* 000011ec:	3c0bf590 */	lui t3, 0xf590
/* 000011f0:	3c05e600 */	lui a1, 0xe600
/* 000011f4:	31080001 */	andi t0, t0, 0x1
/* 000011f8:	8de30000 */	lw v1, 0x0(t7)
/* 000011fc:	8c620298 */	lw v0, 0x298(v1)
/* 00001200:	3c090600 */	lui t1, 0x600
/* 00001204:	25290020 */	addiu t1, t1, 0x20
/* 00001208:	24580008 */	addiu t8, v0, 0x8
/* 0000120c:	ac780298 */	sw t8, 0x298(v1)
/* 00001210:	ac490004 */	sw t1, 0x4(v0)
/* 00001214:	ac590000 */	sw t9, 0x0(v0)
/* 00001218:	8c620298 */	lw v0, 0x298(v1)
/* 0000121c:	3c0c0705 */	lui t4, 0x705
/* 00001220:	358cc170 */	ori t4, t4, 0xc170
/* 00001224:	244a0008 */	addiu t2, v0, 0x8
/* 00001228:	ac6a0298 */	sw t2, 0x298(v1)
/* 0000122c:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001230:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001234:	8c620298 */	lw v0, 0x298(v1)
/* 00001238:	3c0ff300 */	lui t7, 0xf300
/* 0000123c:	3c06e700 */	lui a2, 0xe700
/* 00001240:	244d0008 */	addiu t5, v0, 0x8
/* 00001244:	ac6d0298 */	sw t5, 0x298(v1)
/* 00001248:	ac400004 */	sw $zero, 0x4(v0)
/* 0000124c:	ac450000 */	sw a1, 0x0(v0)
/* 00001250:	8c620298 */	lw v0, 0x298(v1)
/* 00001254:	3c18077f */	lui t8, 0x77f
/* 00001258:	3718f000 */	ori t8, t8, 0xf000
/* 0000125c:	244e0008 */	addiu t6, v0, 0x8
/* 00001260:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001264:	ac580004 */	sw t8, 0x4(v0)
/* 00001268:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000126c:	8c620298 */	lw v0, 0x298(v1)
/* 00001270:	3c0af588 */	lui t2, 0xf588
/* 00001274:	354a1000 */	ori t2, t2, 0x1000
/* 00001278:	24590008 */	addiu t9, v0, 0x8
/* 0000127c:	ac790298 */	sw t9, 0x298(v1)
/* 00001280:	ac400004 */	sw $zero, 0x4(v0)
/* 00001284:	ac460000 */	sw a2, 0x0(v0)
/* 00001288:	8c620298 */	lw v0, 0x298(v1)
/* 0000128c:	3c0b0005 */	lui t3, 0x5
/* 00001290:	356bc170 */	ori t3, t3, 0xc170
/* 00001294:	24490008 */	addiu t1, v0, 0x8
/* 00001298:	ac690298 */	sw t1, 0x298(v1)
/* 0000129c:	ac4b0004 */	sw t3, 0x4(v0)
/* 000012a0:	ac4a0000 */	sw t2, 0x0(v0)
/* 000012a4:	8c620298 */	lw v0, 0x298(v1)
/* 000012a8:	3c0e000f */	lui t6, 0xf
/* 000012ac:	35cec0fc */	ori t6, t6, 0xc0fc
/* 000012b0:	244c0008 */	addiu t4, v0, 0x8
/* 000012b4:	ac6c0298 */	sw t4, 0x298(v1)
/* 000012b8:	3c0df200 */	lui t5, 0xf200
/* 000012bc:	ac4d0000 */	sw t5, 0x0(v0)
/* 000012c0:	ac4e0004 */	sw t6, 0x4(v0)
/* 000012c4:	8c620298 */	lw v0, 0x298(v1)
/* 000012c8:	3c190600 */	lui t9, 0x600
/* 000012cc:	27390000 */	addiu t9, t9, 0x0
/* 000012d0:	244f0008 */	addiu t7, v0, 0x8
/* 000012d4:	ac6f0298 */	sw t7, 0x298(v1)
/* 000012d8:	3c18fd10 */	lui t8, 0xfd10
/* 000012dc:	ac580000 */	sw t8, 0x0(v0)
/* 000012e0:	ac590004 */	sw t9, 0x4(v0)
/* 000012e4:	8c620298 */	lw v0, 0x298(v1)
/* 000012e8:	3c0ae800 */	lui t2, 0xe800
/* 000012ec:	3c0cf500 */	lui t4, 0xf500
/* 000012f0:	24490008 */	addiu t1, v0, 0x8
/* 000012f4:	ac690298 */	sw t1, 0x298(v1)
/* 000012f8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012fc:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001300:	8c620298 */	lw v0, 0x298(v1)
/* 00001304:	358c01f0 */	ori t4, t4, 0x1f0
/* 00001308:	3c0d0700 */	lui t5, 0x700
/* 0000130c:	244b0008 */	addiu t3, v0, 0x8
/* 00001310:	ac6b0298 */	sw t3, 0x298(v1)
/* 00001314:	ac4d0004 */	sw t5, 0x4(v0)
/* 00001318:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000131c:	8c620298 */	lw v0, 0x298(v1)
/* 00001320:	3c18f000 */	lui t8, 0xf000
/* 00001324:	00085880 */	sll t3, t0, 0x2
/* 00001328:	244e0008 */	addiu t6, v0, 0x8
/* 0000132c:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001330:	ac400004 */	sw $zero, 0x4(v0)
/* 00001334:	ac450000 */	sw a1, 0x0(v0)
/* 00001338:	8c620298 */	lw v0, 0x298(v1)
/* 0000133c:	3c190703 */	lui t9, 0x703
/* 00001340:	3739c000 */	ori t9, t9, 0xc000
/* 00001344:	244f0008 */	addiu t7, v0, 0x8
/* 00001348:	ac6f0298 */	sw t7, 0x298(v1)
/* 0000134c:	ac590004 */	sw t9, 0x4(v0)
/* 00001350:	ac580000 */	sw t8, 0x0(v0)
/* 00001354:	8c620298 */	lw v0, 0x298(v1)
/* 00001358:	01685821 */	addu t3, t3, t0
/* 0000135c:	000b59c0 */	sll t3, t3, 0x7
/* 00001360:	24490008 */	addiu t1, v0, 0x8
/* 00001364:	ac690298 */	sw t1, 0x298(v1)
/* 00001368:	ac400004 */	sw $zero, 0x4(v0)
/* 0000136c:	ac460000 */	sw a2, 0x0(v0)
/* 00001370:	8faa0020 */	lw t2, 0x20(sp)
/* 00001374:	3c0c80aa */	lui t4, 0x80aa
/* 00001378:	258ce4e0 */	addiu t4, t4, 0xffffe4e0
/* 0000137c:	3c0780aa */	lui a3, 0x80aa
/* 00001380:	014b3021 */	addu a2, t2, t3
/* 00001384:	24c60210 */	addiu a2, a2, 0x210
/* 00001388:	24e7e684 */	addiu a3, a3, 0xffffe684
/* 0000138c:	afac0010 */	sw t4, 0x10(sp)
/* 00001390:	8fa40028 */	lw a0, 0x28(sp)
/* 00001394:	25450134 */	addiu a1, t2, 0x134
/* 00001398:	0c014c36 */	jal 0x000530d8
/* 0000139c:	afaa0014 */	sw t2, 0x14(sp)
/* 000013a0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013a4:	27bd0020 */	addiu sp, sp, 0x20
/* 000013a8:	03e00008 */	jr ra
/* 000013ac:	00000000 */	nop
/* 000013b0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000013b4:	afbf0024 */	sw ra, 0x24(sp)
/* 000013b8:	afb00020 */	sw s0, 0x20(sp)
/* 000013bc:	afa40040 */	sw a0, 0x40(sp)
/* 000013c0:	afa50044 */	sw a1, 0x44(sp)
/* 000013c4:	3c040600 */	lui a0, 0x600
/* 000013c8:	0c026b6a */	jal 0x0009ada8
/* 000013cc:	24840e74 */	addiu a0, a0, 0xe74
/* 000013d0:	3c040600 */	lui a0, 0x600
/* 000013d4:	248408a4 */	addiu a0, a0, 0x8a4
/* 000013d8:	0c026b6a */	jal 0x0009ada8
/* 000013dc:	afa2002c */	sw v0, 0x2c(sp)
/* 000013e0:	8fa30040 */	lw v1, 0x40(sp)
/* 000013e4:	8fa5002c */	lw a1, 0x2c(sp)
/* 000013e8:	00403025 */	or a2, v0, $zero
/* 000013ec:	24700134 */	addiu s0, v1, 0x134
/* 000013f0:	246e01da */	addiu t6, v1, 0x1da
/* 000013f4:	afae0010 */	sw t6, 0x10(sp)
/* 000013f8:	02002025 */	or a0, s0, $zero
/* 000013fc:	0c01488a */	jal 0x00052228
/* 00001400:	246701a4 */	addiu a3, v1, 0x1a4
/* 00001404:	3c040600 */	lui a0, 0x600
/* 00001408:	0c026b6a */	jal 0x0009ada8
/* 0000140c:	248408a4 */	addiu a0, a0, 0x8a4
/* 00001410:	02002025 */	or a0, s0, $zero
/* 00001414:	00402825 */	or a1, v0, $zero
/* 00001418:	0c014902 */	jal 0x00052408
/* 0000141c:	00003025 */	or a2, $zero, $zero
/* 00001420:	0c014a35 */	jal 0x000528d4
/* 00001424:	02002025 */	or a0, s0, $zero
/* 00001428:	3c013f80 */	lui at, 0x3f80
/* 0000142c:	44812000 */	mtc1 at, f4
/* 00001430:	00000000 */	nop
/* 00001434:	e604000c */	swc1 f4, 0xc(s0)
/* 00001438:	8fbf0024 */	lw ra, 0x24(sp)
/* 0000143c:	8fb00020 */	lw s0, 0x20(sp)
/* 00001440:	03e00008 */	jr ra
/* 00001444:	27bd0040 */	addiu sp, sp, 0x40
/* 00001448:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000144c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001450:	00802825 */	or a1, a0, $zero
/* 00001454:	afbf0014 */	sw ra, 0x14(sp)
/* 00001458:	afa40018 */	sw a0, 0x18(sp)
/* 0000145c:	afa60020 */	sw a2, 0x20(sp)
/* 00001460:	afa70024 */	sw a3, 0x24(sp)
/* 00001464:	0c014a35 */	jal 0x000528d4
/* 00001468:	24a40134 */	addiu a0, a1, 0x134
/* 0000146c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001470:	27bd0018 */	addiu sp, sp, 0x18
/* 00001474:	03e00008 */	jr ra
/* 00001478:	00000000 */	nop
/* 0000147c:	afa40000 */	sw a0, 0x0(sp)
/* 00001480:	afa50004 */	sw a1, 0x4(sp)
/* 00001484:	03e00008 */	jr ra
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	80a9e890 */	lb t1, 0xffffe890(a1)
/* 000014a0:	80a9e928 */	lb t1, 0xffffe928(a1)
/* 000014a4:	80a9e6a4 */	lb t1, 0xffffe6a4(a1)
/* 000014a8:	80a9e95c */	lb t1, 0xffffe95c(a1)
/* 000014ac:	00000000 */	nop
/* 000014b0:	0174b000 */	/*illegal*/ .word 0x0174b000
/* 000014b4:	0174be80 */	/*illegal*/ .word 0x0174be80
/* 000014b8:	06000000 */	bltz s0, _000014bc

_000014bc:
/* 000014bc:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 000014c0:	00000000 */	nop
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	00000000 */	nop
/* 000014d0:	00000000 */	nop
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	00000000 */	nop
/* 000014e0:	41900000 */	/*illegal*/ .word 0x41900000
/* 000014e4:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000014e8:	04000000 */	bltz $zero, _000014ec

_000014ec:
/* 000014ec:	00000000 */	nop
/* 000014f0:	80a9e97c */	lb t1, 0xffffe97c(a1)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	00000000 */	nop
/* 00001500:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001504:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001508:	4622f983 */	div.d f6, f31, f2
/* 0000150c:	00000000 */	nop

.close
