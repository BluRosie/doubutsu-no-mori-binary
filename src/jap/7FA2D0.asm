.n64
.create "build/jap/7FA2D0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffa0 */	addiu sp, sp, 0xffffffa0
/* 00001004:	44800000 */	mtc1 $zero, f0
/* 00001008:	afbf0034 */	sw ra, 0x34(sp)
/* 0000100c:	afa40060 */	sw a0, 0x60(sp)
/* 00001010:	afa50064 */	sw a1, 0x64(sp)
/* 00001014:	afa60068 */	sw a2, 0x68(sp)
/* 00001018:	afa7006c */	sw a3, 0x6c(sp)
/* 0000101c:	3c014000 */	lui at, 0x4000
/* 00001020:	44812000 */	mtc1 at, f4
/* 00001024:	3c0180a2 */	lui at, 0x80a2
/* 00001028:	c4265ad0 */	lwc1 f6, 0x5ad0(at)
/* 0000102c:	3c013f80 */	lui at, 0x3f80
/* 00001030:	44814000 */	mtc1 at, f8
/* 00001034:	3c014080 */	lui at, 0x4080
/* 00001038:	44815000 */	mtc1 at, f10
/* 0000103c:	3c0140c0 */	lui at, 0x40c0
/* 00001040:	44818000 */	mtc1 at, f16
/* 00001044:	e7a00044 */	swc1 f0, 0x44(sp)
/* 00001048:	e7a0004c */	swc1 f0, 0x4c(sp)
/* 0000104c:	e7a00050 */	swc1 f0, 0x50(sp)
/* 00001050:	e7a00058 */	swc1 f0, 0x58(sp)
/* 00001054:	e7a00038 */	swc1 f0, 0x38(sp)
/* 00001058:	27ae0060 */	addiu t6, sp, 0x60
/* 0000105c:	e7a40048 */	swc1 f4, 0x48(sp)
/* 00001060:	e7a60054 */	swc1 f6, 0x54(sp)
/* 00001064:	e7a8005c */	swc1 f8, 0x5c(sp)
/* 00001068:	e7aa003c */	swc1 f10, 0x3c(sp)
/* 0000106c:	e7b00040 */	swc1 f16, 0x40(sp)
/* 00001070:	8dd80000 */	lw t8, 0x0(t6)
/* 00001074:	8fa80074 */	lw t0, 0x74(sp)
/* 00001078:	97aa007a */	lhu t2, 0x7a(sp)
/* 0000107c:	afb80004 */	sw t8, 0x4(sp)
/* 00001080:	8dc60004 */	lw a2, 0x4(t6)
/* 00001084:	8fab006c */	lw t3, 0x6c(sp)
/* 00001088:	3c0c8013 */	lui t4, 0x8013
/* 0000108c:	afa60008 */	sw a2, 0x8(sp)
/* 00001090:	8dc70008 */	lw a3, 0x8(t6)
/* 00001094:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001098:	27b90038 */	addiu t9, sp, 0x38
/* 0000109c:	27a90044 */	addiu t1, sp, 0x44
/* 000010a0:	afa90018 */	sw t1, 0x18(sp)
/* 000010a4:	afb90010 */	sw t9, 0x10(sp)
/* 000010a8:	afa00028 */	sw $zero, 0x28(sp)
/* 000010ac:	afa00024 */	sw $zero, 0x24(sp)
/* 000010b0:	afa80014 */	sw t0, 0x14(sp)
/* 000010b4:	afaa001c */	sw t2, 0x1c(sp)
/* 000010b8:	afab0020 */	sw t3, 0x20(sp)
/* 000010bc:	afa7000c */	sw a3, 0xc(sp)
/* 000010c0:	8d990028 */	lw t9, 0x28(t4)
/* 000010c4:	8fa50004 */	lw a1, 0x4(sp)
/* 000010c8:	00002025 */	or a0, $zero, $zero
/* 000010cc:	0320f809 */	jalr t9, ra
/* 000010d0:	00000000 */	nop
/* 000010d4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010d8:	27bd0060 */	addiu sp, sp, 0x60
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	afa50004 */	sw a1, 0x4(sp)
/* 000010e8:	c4c40018 */	lwc1 f4, 0x18(a2)
/* 000010ec:	240e0007 */	addiu t6, $zero, 0x7
/* 000010f0:	e4840034 */	swc1 f4, 0x34(a0)
/* 000010f4:	c4c60018 */	lwc1 f6, 0x18(a2)
/* 000010f8:	e4860038 */	swc1 f6, 0x38(a0)
/* 000010fc:	c4c80018 */	lwc1 f8, 0x18(a2)
/* 00001100:	a48e0000 */	sh t6, 0x0(a0)
/* 00001104:	e488003c */	swc1 f8, 0x3c(a0)
/* 00001108:	8cd8000c */	lw t8, 0xc(a2)
/* 0000110c:	ac980028 */	sw t8, 0x28(a0)
/* 00001110:	8ccf0010 */	lw t7, 0x10(a2)
/* 00001114:	ac8f002c */	sw t7, 0x2c(a0)
/* 00001118:	8cd80014 */	lw t8, 0x14(a2)
/* 0000111c:	ac980030 */	sw t8, 0x30(a0)
/* 00001120:	8cc80000 */	lw t0, 0x0(a2)
/* 00001124:	ac88001c */	sw t0, 0x1c(a0)
/* 00001128:	8cd90004 */	lw t9, 0x4(a2)
/* 0000112c:	ac990020 */	sw t9, 0x20(a0)
/* 00001130:	8cc80008 */	lw t0, 0x8(a2)
/* 00001134:	ac880024 */	sw t0, 0x24(a0)
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	afa5001c */	sw a1, 0x1c(sp)
/* 0000114c:	00803025 */	or a2, a0, $zero
/* 00001150:	84ce0000 */	lh t6, 0x0(a2)
/* 00001154:	240f0007 */	addiu t7, $zero, 0x7
/* 00001158:	2404002d */	addiu a0, $zero, 0x2d
/* 0000115c:	01ee1023 */	subu v0, t7, t6
/* 00001160:	00021400 */	sll v0, v0, 0x10
/* 00001164:	00021403 */	sra v0, v0, 0x10
/* 00001168:	54400004 */	bnel v0, $zero, _0000117c
/* 0000116c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001170:	0c034756 */	jal 0x000d1d58
/* 00001174:	24c50010 */	addiu a1, a2, 0x10
/* 00001178:	8fbf0014 */	lw ra, 0x14(sp)

_0000117c:
/* 0000117c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001180:	03e00008 */	jr ra
/* 00001184:	00000000 */	nop
/* 00001188:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 0000118c:	afb00018 */	sw s0, 0x18(sp)
/* 00001190:	00808025 */	or s0, a0, $zero
/* 00001194:	afbf001c */	sw ra, 0x1c(sp)
/* 00001198:	afa5004c */	sw a1, 0x4c(sp)
/* 0000119c:	860e0000 */	lh t6, 0x0(s0)
/* 000011a0:	240f0007 */	addiu t7, $zero, 0x7
/* 000011a4:	3c1880a2 */	lui t8, 0x80a2
/* 000011a8:	01ee1823 */	subu v1, t7, t6
/* 000011ac:	00031c00 */	sll v1, v1, 0x10
/* 000011b0:	00031c03 */	sra v1, v1, 0x10
/* 000011b4:	00034880 */	sll t1, v1, 0x2
/* 000011b8:	27185ab4 */	addiu t8, t8, 0x5ab4
/* 000011bc:	01381021 */	addu v0, t1, t8
/* 000011c0:	c4440000 */	lwc1 f4, 0x0(v0)
/* 000011c4:	3c0a8013 */	lui t2, 0x8013
/* 000011c8:	e6040034 */	swc1 f4, 0x34(s0)
/* 000011cc:	c4460000 */	lwc1 f6, 0x0(v0)
/* 000011d0:	e6060038 */	swc1 f6, 0x38(s0)
/* 000011d4:	c4480000 */	lwc1 f8, 0x0(v0)
/* 000011d8:	e608003c */	swc1 f8, 0x3c(s0)
/* 000011dc:	8fa4004c */	lw a0, 0x4c(sp)
/* 000011e0:	8c880000 */	lw t0, 0x0(a0)
/* 000011e4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000011e8:	afa90024 */	sw t1, 0x24(sp)
/* 000011ec:	afa80034 */	sw t0, 0x34(sp)
/* 000011f0:	8d59001c */	lw t9, 0x1c(t2)
/* 000011f4:	26050010 */	addiu a1, s0, 0x10
/* 000011f8:	26060034 */	addiu a2, s0, 0x34
/* 000011fc:	0320f809 */	jalr t9, ra
/* 00001200:	26070040 */	addiu a3, s0, 0x40
/* 00001204:	8fa80034 */	lw t0, 0x34(sp)
/* 00001208:	8fa90024 */	lw t1, 0x24(sp)
/* 0000120c:	8d0402a8 */	lw a0, 0x2a8(t0)
/* 00001210:	3c0cfa00 */	lui t4, 0xfa00
/* 00001214:	3c0d80a2 */	lui t5, 0x80a2
/* 00001218:	248b0008 */	addiu t3, a0, 0x8
/* 0000121c:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 00001220:	25ad5a98 */	addiu t5, t5, 0x5a98
/* 00001224:	358c0080 */	ori t4, t4, 0x80
/* 00001228:	012d1021 */	addu v0, t1, t5
/* 0000122c:	ac8c0000 */	sw t4, 0x0(a0)
/* 00001230:	904a0000 */	lbu t2, 0x0(v0)
/* 00001234:	904e0003 */	lbu t6, 0x3(v0)
/* 00001238:	904d0001 */	lbu t5, 0x1(v0)
/* 0000123c:	000ace00 */	sll t9, t2, 0x18
/* 00001240:	01d95825 */	or t3, t6, t9
/* 00001244:	904e0002 */	lbu t6, 0x2(v0)
/* 00001248:	000d7c00 */	sll t7, t5, 0x10
/* 0000124c:	016fc025 */	or t8, t3, t7
/* 00001250:	000eca00 */	sll t9, t6, 0x8
/* 00001254:	03196025 */	or t4, t8, t9
/* 00001258:	ac8c0004 */	sw t4, 0x4(a0)
/* 0000125c:	8d0402a8 */	lw a0, 0x2a8(t0)
/* 00001260:	3c0f0601 */	lui t7, 0x601
/* 00001264:	25eff5c8 */	addiu t7, t7, 0xfffff5c8
/* 00001268:	248d0008 */	addiu t5, a0, 0x8
/* 0000126c:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 00001270:	3c0bde00 */	lui t3, 0xde00
/* 00001274:	ac8b0000 */	sw t3, 0x0(a0)
/* 00001278:	ac8f0004 */	sw t7, 0x4(a0)
/* 0000127c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001280:	8fb00018 */	lw s0, 0x18(sp)
/* 00001284:	27bd0048 */	addiu sp, sp, 0x48
/* 00001288:	03e00008 */	jr ra
/* 0000128c:	00000000 */	nop
/* 00001290:	80a257f0 */	lb v0, 0x57f0(a1)
/* 00001294:	80a258d4 */	lb v0, 0x58d4(a1)
/* 00001298:	80a25930 */	lb v0, 0x5930(a1)
/* 0000129c:	80a25978 */	lb v0, 0x5978(a1)
/* 000012a0:	fffe00ff */	sd fp, 0xff(ra)
/* 000012a4:	44480000 */	cfc1 t0, $0
/* 000012a8:	ff0000c8 */	sd $zero, 0xc8(t8)
/* 000012ac:	ff8000e3 */	sd $zero, 0xe3(gp)
/* 000012b0:	ffff00ff */	sd ra, 0xff(ra)
/* 000012b4:	ffbf00bf */	sd ra, 0xbf(sp)
/* 000012b8:	ff800080 */	sd $zero, 0x80(gp)
/* 000012bc:	ff3f003f */	sd ra, 0x3f(t9)
/* 000012c0:	ff000000 */	sd $zero, 0x0(t8)
/* 000012c4:	3c9ba5e3 */	/*illegal*/ .word 0x3c9ba5e3
/* 000012c8:	3cc28f5c */	/*illegal*/ .word 0x3cc28f5c
/* 000012cc:	3ce978d4 */	/*illegal*/ .word 0x3ce978d4
/* 000012d0:	3cd60418 */	/*illegal*/ .word 0x3cd60418
/* 000012d4:	3cc28f5c */	/*illegal*/ .word 0x3cc28f5c
/* 000012d8:	3caf1a9f */	/*illegal*/ .word 0x3caf1a9f
/* 000012dc:	3c9ba5e3 */	/*illegal*/ .word 0x3c9ba5e3
/* 000012e0:	be4ccccd */	cache 0xc, 0xffffcccd(s2)
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop

.close
