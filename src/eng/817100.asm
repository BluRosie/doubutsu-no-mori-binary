.n64
.create "build/eng/817100.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001004:	afa50064 */	sw a1, 0x64(sp)
/* 00001008:	afa7006c */	sw a3, 0x6c(sp)
/* 0000100c:	3c0180a4 */	lui at, 0x80a4
/* 00001010:	c4206d70 */	/*illegal*/ .word 0xc4206d70
/* 00001014:	27a70048 */	addiu a3, sp, 0x48
/* 00001018:	8fa50074 */	lw a1, 0x74(sp)
/* 0000101c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001020:	afa40060 */	sw a0, 0x60(sp)
/* 00001024:	3c0e80a4 */	lui t6, 0x80a4
/* 00001028:	25ce6d00 */	addiu t6, t6, 0x6d00
/* 0000102c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001030:	3c0180a4 */	lui at, 0x80a4
/* 00001034:	00e02025 */	or a0, a3, $zero
/* 00001038:	acf80000 */	sw t8, 0x0(a3)
/* 0000103c:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001040:	acef0004 */	sw t7, 0x4(a3)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	acf80008 */	sw t8, 0x8(a3)
/* 0000104c:	c4266d74 */	/*illegal*/ .word 0xc4266d74
/* 00001050:	c4a40034 */	/*illegal*/ .word 0xc4a40034
/* 00001054:	3c0180a4 */	lui at, 0x80a4
/* 00001058:	c42a6d78 */	/*illegal*/ .word 0xc42a6d78
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
/* 00001100:	3c063f80 */	lui a2, 0x3f80
/* 00001104:	24070001 */	addiu a3, $zero, 0x1
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
/* 0000117c:	24840918 */	addiu a0, a0, 0x918
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
/* 000011f8:	3c063f80 */	lui a2, 0x3f80
/* 000011fc:	24070001 */	addiu a3, $zero, 0x1
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
/* 00001268:	248403e8 */	addiu a0, a0, 0x3e8
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
/* 000012a8:	14c10003 */	bne a2, at, _000012b8
/* 000012ac:	24020001 */	addiu v0, $zero, 0x1
/* 000012b0:	10000005 */	beq $zero, $zero, _000012c8
/* 000012b4:	ace00000 */	sw $zero, 0x0(a3)

_000012b8:
/* 000012b8:	24010004 */	addiu at, $zero, 0x4
/* 000012bc:	14c10002 */	bne a2, at, _000012c8
/* 000012c0:	00000000 */	nop
/* 000012c4:	ace00000 */	sw $zero, 0x0(a3)

_000012c8:
/* 000012c8:	03e00008 */	jr ra
/* 000012cc:	00000000 */	nop
/* 000012d0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000012d4:	afbf001c */	sw ra, 0x1c(sp)
/* 000012d8:	afa40020 */	sw a0, 0x20(sp)
/* 000012dc:	afa50024 */	sw a1, 0x24(sp)
/* 000012e0:	afa60028 */	sw a2, 0x28(sp)
/* 000012e4:	afa7002c */	sw a3, 0x2c(sp)
/* 000012e8:	8fa40028 */	lw a0, 0x28(sp)
/* 000012ec:	8faf0020 */	lw t7, 0x20(sp)
/* 000012f0:	3c1980a4 */	lui t9, 0x80a4
/* 000012f4:	8c8200a0 */	lw v0, 0xa0(a0)
/* 000012f8:	273969c0 */	addiu t9, t9, 0x69c0
/* 000012fc:	3c0780a4 */	lui a3, 0x80a4
/* 00001300:	30420001 */	andi v0, v0, 0x1
/* 00001304:	0002c080 */	sll t8, v0, 0x2
/* 00001308:	0302c021 */	addu t8, t8, v0
/* 0000130c:	0018c1c0 */	sll t8, t8, 0x7
/* 00001310:	01f83021 */	addu a2, t7, t8
/* 00001314:	24c60210 */	addiu a2, a2, 0x210
/* 00001318:	24e76c5c */	addiu a3, a3, 0x6c5c
/* 0000131c:	afb90010 */	sw t9, 0x10(sp)
/* 00001320:	afaf0014 */	sw t7, 0x14(sp)
/* 00001324:	0c014c36 */	jal 0x000530d8
/* 00001328:	25e50134 */	addiu a1, t7, 0x134
/* 0000132c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001330:	27bd0020 */	addiu sp, sp, 0x20
/* 00001334:	03e00008 */	jr ra
/* 00001338:	00000000 */	nop
/* 0000133c:	00000000 */	nop
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	06001274 */	bltz s0, 0x00005d20
/* 00001350:	06001224 */	/*illegal*/ .word 0x06001224
/* 00001354:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	80a46c90 */	lb a0, 0x6c90(a1)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	014cd000 */	/*illegal*/ .word 0x014cd000
/* 00001370:	014ce290 */	/*illegal*/ .word 0x014ce290
/* 00001374:	06000000 */	bltz s0, _00001378

_00001378:
/* 00001378:	06001290 */	/*illegal*/ .word 0x06001290
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	80a46d0c */	lb a0, 0x6d0c(a1)
/* 00001398:	00000000 */	nop
/* 0000139c:	41900000 */	/*illegal*/ .word 0x41900000
/* 000013a0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000013a4:	04000000 */	bltz $zero, _000013a8

_000013a8:
/* 000013a8:	00000000 */	nop
/* 000013ac:	80a46d18 */	lb a0, 0x6d18(a1)
/* 000013b0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000013b4:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 000013b8:	4622f983 */	/*illegal*/ .word 0x4622f983
/* 000013bc:	00000000 */	nop

.close
