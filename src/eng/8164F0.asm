.n64
.create "build/eng/8164F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	afa40000 */	sw a0, 0x0(sp)
/* 00001004:	afa50004 */	sw a1, 0x4(sp)
/* 00001008:	03e00008 */	jr ra
/* 0000100c:	00000000 */	nop
/* 00001010:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001014:	afbf0014 */	sw ra, 0x14(sp)
/* 00001018:	afa5001c */	sw a1, 0x1c(sp)
/* 0000101c:	afa60020 */	sw a2, 0x20(sp)
/* 00001020:	afa70024 */	sw a3, 0x24(sp)
/* 00001024:	908e012c */	lbu t6, 0x12c(a0)
/* 00001028:	51c0001b */	beql t6, $zero, _00001098
/* 0000102c:	9099012d */	lbu t9, 0x12d(a0)
/* 00001030:	8482003c */	lh v0, 0x3c(a0)
/* 00001034:	24010005 */	addiu at, $zero, 0x5
/* 00001038:	1041000b */	beq v0, at, _00001068
/* 0000103c:	24010006 */	addiu at, $zero, 0x6
/* 00001040:	10410009 */	beq v0, at, _00001068
/* 00001044:	2401000d */	addiu at, $zero, 0xd
/* 00001048:	10410007 */	beq v0, at, _00001068
/* 0000104c:	2401000f */	addiu at, $zero, 0xf
/* 00001050:	10410005 */	beq v0, at, _00001068
/* 00001054:	24050004 */	addiu a1, $zero, 0x4
/* 00001058:	24860008 */	addiu a2, a0, 0x8
/* 0000105c:	0c034742 */	jal 0x000d1d08
/* 00001060:	afa40018 */	sw a0, 0x18(sp)
/* 00001064:	8fa40018 */	lw a0, 0x18(sp)

_00001068:
/* 00001068:	24820710 */	addiu v0, a0, 0x710
/* 0000106c:	844f0000 */	lh t7, 0x0(v0)
/* 00001070:	25f80001 */	addiu t8, t7, 0x1
/* 00001074:	a4580000 */	sh t8, 0x0(v0)
/* 00001078:	84430000 */	lh v1, 0x0(v0)
/* 0000107c:	28610005 */	slti at, v1, 0x5
/* 00001080:	50200004 */	beql at, $zero, _00001094
/* 00001084:	a4400000 */	sh $zero, 0x0(v0)
/* 00001088:	04630003 */	bgezl v1, _00001098
/* 0000108c:	9099012d */	lbu t9, 0x12d(a0)
/* 00001090:	a4400000 */	sh $zero, 0x0(v0)

_00001094:
/* 00001094:	9099012d */	lbu t9, 0x12d(a0)

_00001098:
/* 00001098:	5320000c */	beql t9, $zero, _000010cc
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a0:	9088012c */	lbu t0, 0x12c(a0)
/* 000010a4:	24850008 */	addiu a1, a0, 0x8
/* 000010a8:	11000005 */	beq t0, $zero, _000010c0
/* 000010ac:	00000000 */	nop
/* 000010b0:	0c034756 */	jal 0x000d1d58
/* 000010b4:	24040016 */	addiu a0, $zero, 0x16
/* 000010b8:	10000004 */	beq $zero, $zero, _000010cc
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)

_000010c0:
/* 000010c0:	0c034756 */	jal 0x000d1d58
/* 000010c4:	24040017 */	addiu a0, $zero, 0x17
/* 000010c8:	8fbf0014 */	lw ra, 0x14(sp)

_000010cc:
/* 000010cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 000010dc:	afa70034 */	sw a3, 0x34(sp)
/* 000010e0:	00803825 */	or a3, a0, $zero
/* 000010e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e8:	afa40028 */	sw a0, 0x28(sp)
/* 000010ec:	afa5002c */	sw a1, 0x2c(sp)
/* 000010f0:	8cc30000 */	lw v1, 0x0(a2)
/* 000010f4:	8c620298 */	lw v0, 0x298(v1)
/* 000010f8:	3c0fda38 */	lui t7, 0xda38
/* 000010fc:	35ef0003 */	ori t7, t7, 0x3
/* 00001100:	244e0008 */	addiu t6, v0, 0x8
/* 00001104:	ac6e0298 */	sw t6, 0x298(v1)
/* 00001108:	ac4f0000 */	sw t7, 0x0(v0)
/* 0000110c:	8cc40000 */	lw a0, 0x0(a2)
/* 00001110:	afa70028 */	sw a3, 0x28(sp)
/* 00001114:	afa30024 */	sw v1, 0x24(sp)
/* 00001118:	0c0384f1 */	jal 0x000e13c4
/* 0000111c:	afa2001c */	sw v0, 0x1c(sp)
/* 00001120:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001124:	8fa30024 */	lw v1, 0x24(sp)
/* 00001128:	8fa70028 */	lw a3, 0x28(sp)
/* 0000112c:	aca20004 */	sw v0, 0x4(a1)
/* 00001130:	8c620298 */	lw v0, 0x298(v1)
/* 00001134:	3c080600 */	lui t0, 0x600
/* 00001138:	250801a0 */	addiu t0, t0, 0x1a0
/* 0000113c:	24580008 */	addiu t8, v0, 0x8
/* 00001140:	ac780298 */	sw t8, 0x298(v1)
/* 00001144:	3c19fd90 */	lui t9, 0xfd90
/* 00001148:	ac590000 */	sw t9, 0x0(v0)
/* 0000114c:	ac480004 */	sw t0, 0x4(v0)
/* 00001150:	8c620298 */	lw v0, 0x298(v1)
/* 00001154:	3c0b0705 */	lui t3, 0x705
/* 00001158:	356bc170 */	ori t3, t3, 0xc170
/* 0000115c:	24490008 */	addiu t1, v0, 0x8
/* 00001160:	ac690298 */	sw t1, 0x298(v1)
/* 00001164:	3c0af590 */	lui t2, 0xf590
/* 00001168:	ac4a0000 */	sw t2, 0x0(v0)
/* 0000116c:	ac4b0004 */	sw t3, 0x4(v0)
/* 00001170:	3c05e600 */	lui a1, 0xe600
/* 00001174:	8c620298 */	lw v0, 0x298(v1)
/* 00001178:	3c0ef300 */	lui t6, 0xf300
/* 0000117c:	3c06e700 */	lui a2, 0xe700
/* 00001180:	244c0008 */	addiu t4, v0, 0x8
/* 00001184:	ac6c0298 */	sw t4, 0x298(v1)
/* 00001188:	ac400004 */	sw $zero, 0x4(v0)
/* 0000118c:	ac450000 */	sw a1, 0x0(v0)
/* 00001190:	8c620298 */	lw v0, 0x298(v1)
/* 00001194:	3c0f077f */	lui t7, 0x77f
/* 00001198:	35eff000 */	ori t7, t7, 0xf000
/* 0000119c:	244d0008 */	addiu t5, v0, 0x8
/* 000011a0:	ac6d0298 */	sw t5, 0x298(v1)
/* 000011a4:	ac4f0004 */	sw t7, 0x4(v0)
/* 000011a8:	ac4e0000 */	sw t6, 0x0(v0)
/* 000011ac:	8c620298 */	lw v0, 0x298(v1)
/* 000011b0:	3c08f588 */	lui t0, 0xf588
/* 000011b4:	35081000 */	ori t0, t0, 0x1000
/* 000011b8:	24580008 */	addiu t8, v0, 0x8
/* 000011bc:	ac780298 */	sw t8, 0x298(v1)
/* 000011c0:	ac400004 */	sw $zero, 0x4(v0)
/* 000011c4:	ac460000 */	sw a2, 0x0(v0)
/* 000011c8:	8c620298 */	lw v0, 0x298(v1)
/* 000011cc:	3c090005 */	lui t1, 0x5
/* 000011d0:	3529c170 */	ori t1, t1, 0xc170
/* 000011d4:	24590008 */	addiu t9, v0, 0x8
/* 000011d8:	ac790298 */	sw t9, 0x298(v1)
/* 000011dc:	ac490004 */	sw t1, 0x4(v0)
/* 000011e0:	ac480000 */	sw t0, 0x0(v0)
/* 000011e4:	8c620298 */	lw v0, 0x298(v1)
/* 000011e8:	3c0c000f */	lui t4, 0xf
/* 000011ec:	358cc0fc */	ori t4, t4, 0xc0fc
/* 000011f0:	244a0008 */	addiu t2, v0, 0x8
/* 000011f4:	ac6a0298 */	sw t2, 0x298(v1)
/* 000011f8:	3c0bf200 */	lui t3, 0xf200
/* 000011fc:	ac4b0000 */	sw t3, 0x0(v0)
/* 00001200:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001204:	8c620298 */	lw v0, 0x298(v1)
/* 00001208:	3c0f0600 */	lui t7, 0x600
/* 0000120c:	25ef0000 */	addiu t7, t7, 0x0
/* 00001210:	244d0008 */	addiu t5, v0, 0x8
/* 00001214:	ac6d0298 */	sw t5, 0x298(v1)
/* 00001218:	3c0efd10 */	lui t6, 0xfd10
/* 0000121c:	ac4e0000 */	sw t6, 0x0(v0)
/* 00001220:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001224:	8c620298 */	lw v0, 0x298(v1)
/* 00001228:	3c19e800 */	lui t9, 0xe800
/* 0000122c:	3c09f500 */	lui t1, 0xf500
/* 00001230:	24580008 */	addiu t8, v0, 0x8
/* 00001234:	ac780298 */	sw t8, 0x298(v1)
/* 00001238:	ac400004 */	sw $zero, 0x4(v0)
/* 0000123c:	ac590000 */	sw t9, 0x0(v0)
/* 00001240:	8c620298 */	lw v0, 0x298(v1)
/* 00001244:	352901f0 */	ori t1, t1, 0x1f0
/* 00001248:	3c0a0700 */	lui t2, 0x700
/* 0000124c:	24480008 */	addiu t0, v0, 0x8
/* 00001250:	ac680298 */	sw t0, 0x298(v1)
/* 00001254:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001258:	ac490000 */	sw t1, 0x0(v0)
/* 0000125c:	8c620298 */	lw v0, 0x298(v1)
/* 00001260:	3c0df000 */	lui t5, 0xf000
/* 00001264:	3c08db06 */	lui t0, 0xdb06
/* 00001268:	244b0008 */	addiu t3, v0, 0x8
/* 0000126c:	ac6b0298 */	sw t3, 0x298(v1)
/* 00001270:	ac400004 */	sw $zero, 0x4(v0)
/* 00001274:	ac450000 */	sw a1, 0x0(v0)
/* 00001278:	8c620298 */	lw v0, 0x298(v1)
/* 0000127c:	3c0e0703 */	lui t6, 0x703
/* 00001280:	35cec000 */	ori t6, t6, 0xc000
/* 00001284:	244c0008 */	addiu t4, v0, 0x8
/* 00001288:	ac6c0298 */	sw t4, 0x298(v1)
/* 0000128c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001290:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001294:	8c620298 */	lw v0, 0x298(v1)
/* 00001298:	35080020 */	ori t0, t0, 0x20
/* 0000129c:	3c050600 */	lui a1, 0x600
/* 000012a0:	244f0008 */	addiu t7, v0, 0x8
/* 000012a4:	ac6f0298 */	sw t7, 0x298(v1)
/* 000012a8:	ac400004 */	sw $zero, 0x4(v0)
/* 000012ac:	ac460000 */	sw a2, 0x0(v0)
/* 000012b0:	90f8012c */	lbu t8, 0x12c(a3)
/* 000012b4:	24a50020 */	addiu a1, a1, 0x20
/* 000012b8:	00054900 */	sll t1, a1, 0x4
/* 000012bc:	1300001b */	beq t8, $zero, _0000132c
/* 000012c0:	00095702 */	srl t2, t1, 0x1c
/* 000012c4:	84e20710 */	lh v0, 0x710(a3)
/* 000012c8:	3c0580a4 */	lui a1, 0x80a4
/* 000012cc:	3c09db06 */	lui t1, 0xdb06
/* 000012d0:	0002c880 */	sll t9, v0, 0x2
/* 000012d4:	00b92821 */	addu a1, a1, t9
/* 000012d8:	8ca56050 */	lw a1, 0x6050(a1)
/* 000012dc:	8c620298 */	lw v0, 0x298(v1)
/* 000012e0:	00055100 */	sll t2, a1, 0x4
/* 000012e4:	000a5f02 */	srl t3, t2, 0x1c
/* 000012e8:	24480008 */	addiu t0, v0, 0x8
/* 000012ec:	ac680298 */	sw t0, 0x298(v1)
/* 000012f0:	000b6080 */	sll t4, t3, 0x2
/* 000012f4:	35290020 */	ori t1, t1, 0x20
/* 000012f8:	3c0d8014 */	lui t5, 0x8014
/* 000012fc:	01ac6821 */	addu t5, t5, t4
/* 00001300:	3c0100ff */	lui at, 0xff
/* 00001304:	ac490000 */	sw t1, 0x0(v0)
/* 00001308:	8dad58a0 */	lw t5, 0x58a0(t5)
/* 0000130c:	3421ffff */	ori at, at, 0xffff
/* 00001310:	00a17024 */	and t6, a1, at
/* 00001314:	3c018000 */	lui at, 0x8000
/* 00001318:	01ae7821 */	addu t7, t5, t6
/* 0000131c:	01e1c021 */	addu t8, t7, at
/* 00001320:	ac580004 */	sw t8, 0x4(v0)
/* 00001324:	10000011 */	beq $zero, $zero, _0000136c
/* 00001328:	3c05de00 */	lui a1, 0xde00

_0000132c:
/* 0000132c:	8c620298 */	lw v0, 0x298(v1)
/* 00001330:	000a5880 */	sll t3, t2, 0x2
/* 00001334:	3c0c8014 */	lui t4, 0x8014
/* 00001338:	24590008 */	addiu t9, v0, 0x8
/* 0000133c:	ac790298 */	sw t9, 0x298(v1)
/* 00001340:	018b6021 */	addu t4, t4, t3
/* 00001344:	3c0100ff */	lui at, 0xff
/* 00001348:	ac480000 */	sw t0, 0x0(v0)
/* 0000134c:	8d8c58a0 */	lw t4, 0x58a0(t4)
/* 00001350:	3421ffff */	ori at, at, 0xffff
/* 00001354:	00a16824 */	and t5, a1, at
/* 00001358:	3c018000 */	lui at, 0x8000
/* 0000135c:	018d7021 */	addu t6, t4, t5
/* 00001360:	01c17821 */	addu t7, t6, at
/* 00001364:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001368:	3c05de00 */	lui a1, 0xde00

_0000136c:
/* 0000136c:	8c620298 */	lw v0, 0x298(v1)
/* 00001370:	3c190600 */	lui t9, 0x600
/* 00001374:	27390e80 */	addiu t9, t9, 0xe80
/* 00001378:	24580008 */	addiu t8, v0, 0x8
/* 0000137c:	ac780298 */	sw t8, 0x298(v1)
/* 00001380:	ac590004 */	sw t9, 0x4(v0)
/* 00001384:	ac450000 */	sw a1, 0x0(v0)
/* 00001388:	8c620298 */	lw v0, 0x298(v1)
/* 0000138c:	3c090600 */	lui t1, 0x600
/* 00001390:	25291090 */	addiu t1, t1, 0x1090
/* 00001394:	24480008 */	addiu t0, v0, 0x8
/* 00001398:	ac680298 */	sw t0, 0x298(v1)
/* 0000139c:	ac490004 */	sw t1, 0x4(v0)
/* 000013a0:	ac450000 */	sw a1, 0x0(v0)
/* 000013a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013a8:	27bd0028 */	addiu sp, sp, 0x28
/* 000013ac:	03e00008 */	jr ra
/* 000013b0:	00000000 */	nop
/* 000013b4:	afa40000 */	sw a0, 0x0(sp)
/* 000013b8:	afa50004 */	sw a1, 0x4(sp)
/* 000013bc:	03e00008 */	jr ra
/* 000013c0:	00000000 */	nop
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	00000000 */	nop
/* 000013d0:	060000a0 */	bltz s0, 0x00001654
/* 000013d4:	060000a0 */	/*illegal*/ .word 0x060000a0
/* 000013d8:	06000120 */	/*illegal*/ .word 0x06000120
/* 000013dc:	06000120 */	/*illegal*/ .word 0x06000120
/* 000013e0:	06000120 */	/*illegal*/ .word 0x06000120
/* 000013e4:	80a45c80 */	lb a0, 0x5c80(a1)
/* 000013e8:	80a45c90 */	lb a0, 0x5c90(a1)
/* 000013ec:	80a45d58 */	lb a0, 0x5d58(a1)
/* 000013f0:	80a46034 */	lb a0, 0x6034(a1)
/* 000013f4:	00000000 */	nop
/* 000013f8:	014b4000 */	/*illegal*/ .word 0x014b4000
/* 000013fc:	014b5130 */	tge t2, t3, 0x144
/* 00001400:	06000000 */	bltz s0, _00001404

_00001404:
/* 00001404:	06001130 */	/*illegal*/ .word 0x06001130
/* 00001408:	00000000 */	nop
/* 0000140c:	00000000 */	nop
/* 00001410:	00000000 */	nop
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	00000000 */	nop
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	41900000 */	/*illegal*/ .word 0x41900000
/* 0000142c:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001430:	03010000 */	/*illegal*/ .word 0x03010000
/* 00001434:	00001000 */	sll v0, $zero, 0x0
/* 00001438:	80a46064 */	lb a0, 0x6064(a1)
/* 0000143c:	00000000 */	nop

.close
