.n64
.create "build/eng/7A2A10.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afb1002c */	sw s1, 0x2c(sp)
/* 00001008:	afb00028 */	sw s0, 0x28(sp)
/* 0000100c:	00808025 */	or s0, a0, $zero
/* 00001010:	27b1003c */	addiu s1, sp, 0x3c
/* 00001014:	afbf0034 */	sw ra, 0x34(sp)
/* 00001018:	afb20030 */	sw s2, 0x30(sp)
/* 0000101c:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 00001020:	afa5004c */	sw a1, 0x4c(sp)
/* 00001024:	8e0f0028 */	lw t7, 0x28(s0)
/* 00001028:	02202025 */	or a0, s1, $zero
/* 0000102c:	afaf0004 */	sw t7, 0x4(sp)
/* 00001030:	8e06002c */	lw a2, 0x2c(s0)
/* 00001034:	8fa50004 */	lw a1, 0x4(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8e070030 */	lw a3, 0x30(s0)
/* 00001040:	0c022138 */	jal 0x000884e0
/* 00001044:	afa7000c */	sw a3, 0xc(sp)
/* 00001048:	3c014220 */	lui at, 0x4220
/* 0000104c:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00001050:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00001054:	00008025 */	or s0, $zero, $zero
/* 00001058:	24120003 */	addiu s2, $zero, 0x3
/* 0000105c:	46142181 */	/*illegal*/ .word 0x46142181
/* 00001060:	e7a6003c */	/*illegal*/ .word 0xe7a6003c

_00001064:
/* 00001064:	8e390000 */	lw t9, 0x0(s1)
/* 00001068:	24080064 */	addiu t0, $zero, 0x64
/* 0000106c:	24070002 */	addiu a3, $zero, 0x2
/* 00001070:	afb90000 */	sw t9, 0x0(sp)
/* 00001074:	8e250004 */	lw a1, 0x4(s1)
/* 00001078:	8fa40000 */	lw a0, 0x0(sp)
/* 0000107c:	afa50004 */	sw a1, 0x4(sp)
/* 00001080:	8e260008 */	lw a2, 0x8(s1)
/* 00001084:	afa80010 */	sw t0, 0x10(sp)
/* 00001088:	0c01ce7f */	jal 0x000739fc
/* 0000108c:	afa60008 */	sw a2, 0x8(sp)
/* 00001090:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00001094:	26100001 */	addiu s0, s0, 0x1
/* 00001098:	46144280 */	/*illegal*/ .word 0x46144280
/* 0000109c:	1612fff1 */	bne s0, s2, _00001064
/* 000010a0:	e7aa003c */	/*illegal*/ .word 0xe7aa003c
/* 000010a4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010a8:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 000010ac:	8fb00028 */	lw s0, 0x28(sp)
/* 000010b0:	8fb1002c */	lw s1, 0x2c(sp)
/* 000010b4:	8fb20030 */	lw s2, 0x30(sp)
/* 000010b8:	03e00008 */	jr ra
/* 000010bc:	27bd0048 */	addiu sp, sp, 0x48
/* 000010c0:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000010c4:	afb1002c */	sw s1, 0x2c(sp)
/* 000010c8:	afb00028 */	sw s0, 0x28(sp)
/* 000010cc:	00808025 */	or s0, a0, $zero
/* 000010d0:	27b1003c */	addiu s1, sp, 0x3c
/* 000010d4:	afbf0034 */	sw ra, 0x34(sp)
/* 000010d8:	afb20030 */	sw s2, 0x30(sp)
/* 000010dc:	f7b40020 */	/*illegal*/ .word 0xf7b40020
/* 000010e0:	afa5004c */	sw a1, 0x4c(sp)
/* 000010e4:	8e0f0028 */	lw t7, 0x28(s0)
/* 000010e8:	02202025 */	or a0, s1, $zero
/* 000010ec:	afaf0004 */	sw t7, 0x4(sp)
/* 000010f0:	8e06002c */	lw a2, 0x2c(s0)
/* 000010f4:	8fa50004 */	lw a1, 0x4(sp)
/* 000010f8:	afa60008 */	sw a2, 0x8(sp)
/* 000010fc:	8e070030 */	lw a3, 0x30(s0)
/* 00001100:	0c022138 */	jal 0x000884e0
/* 00001104:	afa7000c */	sw a3, 0xc(sp)
/* 00001108:	3c014220 */	lui at, 0x4220
/* 0000110c:	4481a000 */	/*illegal*/ .word 0x4481a000
/* 00001110:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00001114:	00008025 */	or s0, $zero, $zero
/* 00001118:	24120003 */	addiu s2, $zero, 0x3
/* 0000111c:	46142181 */	/*illegal*/ .word 0x46142181
/* 00001120:	e7a6003c */	/*illegal*/ .word 0xe7a6003c

_00001124:
/* 00001124:	8e390000 */	lw t9, 0x0(s1)
/* 00001128:	24080064 */	addiu t0, $zero, 0x64
/* 0000112c:	00003825 */	or a3, $zero, $zero
/* 00001130:	afb90000 */	sw t9, 0x0(sp)
/* 00001134:	8e250004 */	lw a1, 0x4(s1)
/* 00001138:	8fa40000 */	lw a0, 0x0(sp)
/* 0000113c:	afa50004 */	sw a1, 0x4(sp)
/* 00001140:	8e260008 */	lw a2, 0x8(s1)
/* 00001144:	afa80010 */	sw t0, 0x10(sp)
/* 00001148:	0c01ce7f */	jal 0x000739fc
/* 0000114c:	afa60008 */	sw a2, 0x8(sp)
/* 00001150:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 00001154:	26100001 */	addiu s0, s0, 0x1
/* 00001158:	46144280 */	/*illegal*/ .word 0x46144280
/* 0000115c:	1612fff1 */	bne s0, s2, _00001124
/* 00001160:	e7aa003c */	/*illegal*/ .word 0xe7aa003c
/* 00001164:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001168:	d7b40020 */	/*illegal*/ .word 0xd7b40020
/* 0000116c:	8fb00028 */	lw s0, 0x28(sp)
/* 00001170:	8fb1002c */	lw s1, 0x2c(sp)
/* 00001174:	8fb20030 */	lw s2, 0x30(sp)
/* 00001178:	03e00008 */	jr ra
/* 0000117c:	27bd0048 */	addiu sp, sp, 0x48
/* 00001180:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001184:	afbf0014 */	sw ra, 0x14(sp)
/* 00001188:	00803025 */	or a2, a0, $zero
/* 0000118c:	3c078097 */	lui a3, 0x8097
/* 00001190:	24e7dbc4 */	addiu a3, a3, 0xffffdbc4
/* 00001194:	afa70020 */	sw a3, 0x20(sp)
/* 00001198:	24040009 */	addiu a0, $zero, 0x9
/* 0000119c:	24050009 */	addiu a1, $zero, 0x9
/* 000011a0:	0c0200cf */	jal 0x0008033c
/* 000011a4:	afa60028 */	sw a2, 0x28(sp)
/* 000011a8:	3c0142c8 */	lui at, 0x42c8
/* 000011ac:	44813000 */	/*illegal*/ .word 0x44813000
/* 000011b0:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 000011b4:	3c040600 */	lui a0, 0x600
/* 000011b8:	24840000 */	addiu a0, a0, 0x0
/* 000011bc:	46062202 */	/*illegal*/ .word 0x46062202
/* 000011c0:	4600428d */	/*illegal*/ .word 0x4600428d
/* 000011c4:	44055000 */	/*illegal*/ .word 0x44055000
/* 000011c8:	0c026b6a */	jal 0x0009ada8
/* 000011cc:	afa50018 */	sw a1, 0x18(sp)
/* 000011d0:	00401825 */	or v1, v0, $zero
/* 000011d4:	8fa50018 */	lw a1, 0x18(sp)
/* 000011d8:	8fa60028 */	lw a2, 0x28(sp)
/* 000011dc:	8fa70020 */	lw a3, 0x20(sp)
/* 000011e0:	24020001 */	addiu v0, $zero, 0x1
/* 000011e4:	00002025 */	or a0, $zero, $zero
/* 000011e8:	2408003c */	addiu t0, $zero, 0x3c

_000011ec:
/* 000011ec:	8c780000 */	lw t8, 0x0(v1)
/* 000011f0:	24840002 */	addiu a0, a0, 0x2
/* 000011f4:	acd80000 */	sw t8, 0x0(a2)
/* 000011f8:	8c6f0004 */	lw t7, 0x4(v1)
/* 000011fc:	accf0004 */	sw t7, 0x4(a2)
/* 00001200:	8c780008 */	lw t8, 0x8(v1)
/* 00001204:	acd80008 */	sw t8, 0x8(a2)
/* 00001208:	8c6f000c */	lw t7, 0xc(v1)
/* 0000120c:	accf000c */	sw t7, 0xc(a2)
/* 00001210:	90f90000 */	lbu t9, 0x0(a3)
/* 00001214:	54590006 */	bnel v0, t9, _00001230
/* 00001218:	846b0000 */	lh t3, 0x0(v1)
/* 0000121c:	84690000 */	lh t1, 0x0(v1)
/* 00001220:	01255021 */	addu t2, t1, a1
/* 00001224:	10000003 */	beq $zero, $zero, _00001234
/* 00001228:	a4ca0000 */	sh t2, 0x0(a2)
/* 0000122c:	846b0000 */	lh t3, 0x0(v1)

_00001230:
/* 00001230:	a4cb0000 */	sh t3, 0x0(a2)

_00001234:
/* 00001234:	8c6d0010 */	lw t5, 0x10(v1)
/* 00001238:	24e70001 */	addiu a3, a3, 0x1
/* 0000123c:	24e70001 */	addiu a3, a3, 0x1
/* 00001240:	accd0010 */	sw t5, 0x10(a2)
/* 00001244:	8c6c0014 */	lw t4, 0x14(v1)
/* 00001248:	24630010 */	addiu v1, v1, 0x10
/* 0000124c:	24c60010 */	addiu a2, a2, 0x10
/* 00001250:	accc0004 */	sw t4, 0x4(a2)
/* 00001254:	8c6d0008 */	lw t5, 0x8(v1)
/* 00001258:	accd0008 */	sw t5, 0x8(a2)
/* 0000125c:	8c6c000c */	lw t4, 0xc(v1)
/* 00001260:	accc000c */	sw t4, 0xc(a2)
/* 00001264:	90eeffff */	lbu t6, 0xffffffff(a3)
/* 00001268:	544e0006 */	bnel v0, t6, _00001284
/* 0000126c:	84790000 */	lh t9, 0x0(v1)
/* 00001270:	846f0000 */	lh t7, 0x0(v1)
/* 00001274:	01e5c021 */	addu t8, t7, a1
/* 00001278:	10000003 */	beq $zero, $zero, _00001288
/* 0000127c:	a4d80000 */	sh t8, 0x0(a2)
/* 00001280:	84790000 */	lh t9, 0x0(v1)

_00001284:
/* 00001284:	a4d90000 */	sh t9, 0x0(a2)

_00001288:
/* 00001288:	24630010 */	addiu v1, v1, 0x10
/* 0000128c:	1488ffd7 */	bne a0, t0, _000011ec
/* 00001290:	24c60010 */	addiu a2, a2, 0x10
/* 00001294:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001298:	27bd0028 */	addiu sp, sp, 0x28
/* 0000129c:	03e00008 */	jr ra
/* 000012a0:	00000000 */	nop
/* 000012a4:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000012a8:	afbf0014 */	sw ra, 0x14(sp)
/* 000012ac:	afa40050 */	sw a0, 0x50(sp)
/* 000012b0:	8ca40000 */	lw a0, 0x0(a1)
/* 000012b4:	0c02f57a */	jal 0x000bd5e8
/* 000012b8:	afa4004c */	sw a0, 0x4c(sp)
/* 000012bc:	8fa6004c */	lw a2, 0x4c(sp)
/* 000012c0:	8cc4029c */	lw a0, 0x29c(a2)
/* 000012c4:	2484fc40 */	addiu a0, a0, 0xfffffc40
/* 000012c8:	10800007 */	beq a0, $zero, _000012e8
/* 000012cc:	acc4029c */	sw a0, 0x29c(a2)
/* 000012d0:	afa6004c */	sw a2, 0x4c(sp)
/* 000012d4:	0c25b648 */	jal 0x0096d920
/* 000012d8:	afa40048 */	sw a0, 0x48(sp)
/* 000012dc:	8fa6004c */	lw a2, 0x4c(sp)
/* 000012e0:	10000007 */	beq $zero, $zero, _00001300
/* 000012e4:	8fa70048 */	lw a3, 0x48(sp)

_000012e8:
/* 000012e8:	3c040600 */	lui a0, 0x600
/* 000012ec:	24840000 */	addiu a0, a0, 0x0
/* 000012f0:	0c026b6a */	jal 0x0009ada8
/* 000012f4:	afa6004c */	sw a2, 0x4c(sp)
/* 000012f8:	8fa6004c */	lw a2, 0x4c(sp)
/* 000012fc:	00403825 */	or a3, v0, $zero

_00001300:
/* 00001300:	8cc30298 */	lw v1, 0x298(a2)
/* 00001304:	3c0eda38 */	lui t6, 0xda38
/* 00001308:	35ce0003 */	ori t6, t6, 0x3
/* 0000130c:	00602825 */	or a1, v1, $zero
/* 00001310:	acae0000 */	sw t6, 0x0(a1)
/* 00001314:	24630008 */	addiu v1, v1, 0x8
/* 00001318:	afa3003c */	sw v1, 0x3c(sp)
/* 0000131c:	afa70048 */	sw a3, 0x48(sp)
/* 00001320:	afa6004c */	sw a2, 0x4c(sp)
/* 00001324:	afa50034 */	sw a1, 0x34(sp)
/* 00001328:	0c0384f1 */	jal 0x000e13c4
/* 0000132c:	00c02025 */	or a0, a2, $zero
/* 00001330:	8fa50034 */	lw a1, 0x34(sp)
/* 00001334:	8fa3003c */	lw v1, 0x3c(sp)
/* 00001338:	8fa6004c */	lw a2, 0x4c(sp)
/* 0000133c:	8fa70048 */	lw a3, 0x48(sp)
/* 00001340:	aca20004 */	sw v0, 0x4(a1)
/* 00001344:	00601025 */	or v0, v1, $zero
/* 00001348:	3c0fdb06 */	lui t7, 0xdb06
/* 0000134c:	35ef0020 */	ori t7, t7, 0x20
/* 00001350:	ac4f0000 */	sw t7, 0x0(v0)
/* 00001354:	ac470004 */	sw a3, 0x4(v0)
/* 00001358:	24630008 */	addiu v1, v1, 0x8
/* 0000135c:	00601025 */	or v0, v1, $zero
/* 00001360:	3c190600 */	lui t9, 0x600
/* 00001364:	273903c0 */	addiu t9, t9, 0x3c0
/* 00001368:	3c18de00 */	lui t8, 0xde00
/* 0000136c:	ac580000 */	sw t8, 0x0(v0)
/* 00001370:	ac590004 */	sw t9, 0x4(v0)
/* 00001374:	24630008 */	addiu v1, v1, 0x8
/* 00001378:	acc30298 */	sw v1, 0x298(a2)
/* 0000137c:	00c02025 */	or a0, a2, $zero
/* 00001380:	0c02f544 */	jal 0x000bd510
/* 00001384:	afa6004c */	sw a2, 0x4c(sp)
/* 00001388:	8fa6004c */	lw a2, 0x4c(sp)
/* 0000138c:	8cc302c8 */	lw v1, 0x2c8(a2)
/* 00001390:	3c08da38 */	lui t0, 0xda38
/* 00001394:	35080003 */	ori t0, t0, 0x3
/* 00001398:	00602825 */	or a1, v1, $zero
/* 0000139c:	aca80000 */	sw t0, 0x0(a1)
/* 000013a0:	24630008 */	addiu v1, v1, 0x8
/* 000013a4:	afa30020 */	sw v1, 0x20(sp)
/* 000013a8:	afa6004c */	sw a2, 0x4c(sp)
/* 000013ac:	afa50018 */	sw a1, 0x18(sp)
/* 000013b0:	0c0384f1 */	jal 0x000e13c4
/* 000013b4:	00c02025 */	or a0, a2, $zero
/* 000013b8:	8fa50018 */	lw a1, 0x18(sp)
/* 000013bc:	8fa30020 */	lw v1, 0x20(sp)
/* 000013c0:	8fa6004c */	lw a2, 0x4c(sp)
/* 000013c4:	aca20004 */	sw v0, 0x4(a1)
/* 000013c8:	00601025 */	or v0, v1, $zero
/* 000013cc:	3c0a0600 */	lui t2, 0x600
/* 000013d0:	254a0900 */	addiu t2, t2, 0x900
/* 000013d4:	3c09de00 */	lui t1, 0xde00
/* 000013d8:	ac490000 */	sw t1, 0x0(v0)
/* 000013dc:	ac4a0004 */	sw t2, 0x4(v0)
/* 000013e0:	24630008 */	addiu v1, v1, 0x8
/* 000013e4:	acc302c8 */	sw v1, 0x2c8(a2)
/* 000013e8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000013ec:	27bd0050 */	addiu sp, sp, 0x50
/* 000013f0:	03e00008 */	jr ra
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	00000000 */	nop
/* 00001400:	00a70400 */	/*illegal*/ .word 0x00a70400
/* 00001404:	00000030 */	tge $zero, $zero, 0x0
/* 00001408:	0000018a */	/*illegal*/ .word 0x0000018a
/* 0000140c:	00000174 */	teq $zero, $zero, 0x5
/* 00001410:	8096d7a0 */	lb s6, 0xffffd7a0(a0)
/* 00001414:	8096d860 */	lb s6, 0xffffd860(a0)
/* 00001418:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000141c:	8096da44 */	lb s6, 0xffffda44(a0)
/* 00001420:	00000000 */	nop
/* 00001424:	00000000 */	nop
/* 00001428:	00000000 */	nop
/* 0000142c:	00000000 */	nop
/* 00001430:	00000000 */	nop
/* 00001434:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001438:	01010101 */	/*illegal*/ .word 0x01010101
/* 0000143c:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001440:	00010100 */	sll $zero, at, 0x4
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	00000000 */	nop
/* 00001450:	00000000 */	nop
/* 00001454:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001458:	01000101 */	/*illegal*/ .word 0x01000101
/* 0000145c:	01010101 */	/*illegal*/ .word 0x01010101

.close
