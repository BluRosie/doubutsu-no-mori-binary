.n64
.create "build/eng/801B70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	44800000 */	mtc1 $zero, f0
/* 00001008:	afbf0034 */	sw ra, 0x34(sp)
/* 0000100c:	afa40048 */	sw a0, 0x48(sp)
/* 00001010:	afa5004c */	sw a1, 0x4c(sp)
/* 00001014:	afa60050 */	sw a2, 0x50(sp)
/* 00001018:	afa70054 */	sw a3, 0x54(sp)
/* 0000101c:	3c01c120 */	lui at, 0xc120
/* 00001020:	44812000 */	mtc1 at, f4
/* 00001024:	e7a0003c */	swc1 f0, 0x3c(sp)
/* 00001028:	e7a00044 */	swc1 f0, 0x44(sp)
/* 0000102c:	27ae0048 */	addiu t6, sp, 0x48
/* 00001030:	e7a40040 */	swc1 f4, 0x40(sp)
/* 00001034:	8dd80000 */	lw t8, 0x0(t6)
/* 00001038:	8fa8005c */	lw t0, 0x5c(sp)
/* 0000103c:	97a90062 */	lhu t1, 0x62(sp)
/* 00001040:	afb80004 */	sw t8, 0x4(sp)
/* 00001044:	8dc60004 */	lw a2, 0x4(t6)
/* 00001048:	8faa0054 */	lw t2, 0x54(sp)
/* 0000104c:	3c0b8013 */	lui t3, 0x8013
/* 00001050:	afa60008 */	sw a2, 0x8(sp)
/* 00001054:	8dc70008 */	lw a3, 0x8(t6)
/* 00001058:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 0000105c:	27b9003c */	addiu t9, sp, 0x3c
/* 00001060:	afb90010 */	sw t9, 0x10(sp)
/* 00001064:	afa00028 */	sw $zero, 0x28(sp)
/* 00001068:	afa00024 */	sw $zero, 0x24(sp)
/* 0000106c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001070:	afa80014 */	sw t0, 0x14(sp)
/* 00001074:	afa9001c */	sw t1, 0x1c(sp)
/* 00001078:	afaa0020 */	sw t2, 0x20(sp)
/* 0000107c:	afa7000c */	sw a3, 0xc(sp)
/* 00001080:	8d790028 */	lw t9, 0x28(t3)
/* 00001084:	8fa50004 */	lw a1, 0x4(sp)
/* 00001088:	2404000c */	addiu a0, $zero, 0xc
/* 0000108c:	0320f809 */	jalr t9, ra
/* 00001090:	00000000 */	nop
/* 00001094:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001098:	27bd0048 */	addiu sp, sp, 0x48
/* 0000109c:	03e00008 */	jr ra
/* 000010a0:	00000000 */	nop
/* 000010a4:	3c0180a3 */	lui at, 0x80a3
/* 000010a8:	c420e470 */	lwc1 f0, 0xffffe470(at)
/* 000010ac:	afa50004 */	sw a1, 0x4(sp)
/* 000010b0:	afa60008 */	sw a2, 0x8(sp)
/* 000010b4:	240e0004 */	addiu t6, $zero, 0x4
/* 000010b8:	e4800034 */	swc1 f0, 0x34(a0)
/* 000010bc:	e4800038 */	swc1 f0, 0x38(a0)
/* 000010c0:	e480003c */	swc1 f0, 0x3c(a0)
/* 000010c4:	a48e0000 */	sh t6, 0x0(a0)
/* 000010c8:	03e00008 */	jr ra
/* 000010cc:	00000000 */	nop
/* 000010d0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010dc:	3c0e8013 */	lui t6, 0x8013
/* 000010e0:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010e4:	afa40018 */	sw a0, 0x18(sp)
/* 000010e8:	24050004 */	addiu a1, $zero, 0x4
/* 000010ec:	8dd90010 */	lw t9, 0x10(t6)
/* 000010f0:	24060004 */	addiu a2, $zero, 0x4
/* 000010f4:	0320f809 */	jalr t9, ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	8fa40018 */	lw a0, 0x18(sp)
/* 00001100:	2405002d */	addiu a1, $zero, 0x2d
/* 00001104:	0c034742 */	jal 0x000d1d08
/* 00001108:	24860010 */	addiu a2, a0, 0x10
/* 0000110c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001110:	27bd0018 */	addiu sp, sp, 0x18
/* 00001114:	03e00008 */	jr ra
/* 00001118:	00000000 */	nop
/* 0000111c:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001120:	afb00018 */	sw s0, 0x18(sp)
/* 00001124:	00808025 */	or s0, a0, $zero
/* 00001128:	afbf001c */	sw ra, 0x1c(sp)
/* 0000112c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001130:	86020000 */	lh v0, 0x0(s0)
/* 00001134:	3c0180a3 */	lui at, 0x80a3
/* 00001138:	3c0f8013 */	lui t7, 0x8013
/* 0000113c:	30420001 */	andi v0, v0, 0x1
/* 00001140:	00021400 */	sll v0, v0, 0x10
/* 00001144:	00021403 */	sra v0, v0, 0x10
/* 00001148:	00021880 */	sll v1, v0, 0x2
/* 0000114c:	00230821 */	addu at, at, v1
/* 00001150:	c424e458 */	lwc1 f4, 0xffffe458(at)
/* 00001154:	3c0180a3 */	lui at, 0x80a3
/* 00001158:	00230821 */	addu at, at, v1
/* 0000115c:	e6040034 */	swc1 f4, 0x34(s0)
/* 00001160:	c426e460 */	lwc1 f6, 0xffffe460(at)
/* 00001164:	e606003c */	swc1 f6, 0x3c(s0)
/* 00001168:	8fa4004c */	lw a0, 0x4c(sp)
/* 0000116c:	8c880000 */	lw t0, 0x0(a0)
/* 00001170:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001174:	afa30024 */	sw v1, 0x24(sp)
/* 00001178:	afa80034 */	sw t0, 0x34(sp)
/* 0000117c:	8df9001c */	lw t9, 0x1c(t7)
/* 00001180:	26050010 */	addiu a1, s0, 0x10
/* 00001184:	26060034 */	addiu a2, s0, 0x34
/* 00001188:	0320f809 */	jalr t9, ra
/* 0000118c:	26070040 */	addiu a3, s0, 0x40
/* 00001190:	8fa30024 */	lw v1, 0x24(sp)
/* 00001194:	8fa80034 */	lw t0, 0x34(sp)
/* 00001198:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000119c:	3c09db06 */	lui t1, 0xdb06
/* 000011a0:	35290020 */	ori t1, t1, 0x20
/* 000011a4:	24580008 */	addiu t8, v0, 0x8
/* 000011a8:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 000011ac:	3c0480a3 */	lui a0, 0x80a3
/* 000011b0:	00832021 */	addu a0, a0, v1
/* 000011b4:	ac490000 */	sw t1, 0x0(v0)
/* 000011b8:	afa80034 */	sw t0, 0x34(sp)
/* 000011bc:	8c84e468 */	lw a0, 0xffffe468(a0)
/* 000011c0:	0c026b6a */	jal 0x0009ada8
/* 000011c4:	00408025 */	or s0, v0, $zero
/* 000011c8:	8fa80034 */	lw t0, 0x34(sp)
/* 000011cc:	ae020004 */	sw v0, 0x4(s0)
/* 000011d0:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000011d4:	3c0c0600 */	lui t4, 0x600
/* 000011d8:	258c1348 */	addiu t4, t4, 0x1348
/* 000011dc:	244a0008 */	addiu t2, v0, 0x8
/* 000011e0:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 000011e4:	3c0bde00 */	lui t3, 0xde00
/* 000011e8:	ac4b0000 */	sw t3, 0x0(v0)
/* 000011ec:	ac4c0004 */	sw t4, 0x4(v0)
/* 000011f0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011f4:	8fb00018 */	lw s0, 0x18(sp)
/* 000011f8:	27bd0048 */	addiu sp, sp, 0x48
/* 000011fc:	03e00008 */	jr ra
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	80a2e230 */	lb v0, 0xffffe230(a1)
/* 00001214:	80a2e2d4 */	lb v0, 0xffffe2d4(a1)
/* 00001218:	80a2e300 */	lb v0, 0xffffe300(a1)
/* 0000121c:	80a2e34c */	lb v0, 0xffffe34c(a1)
/* 00001220:	ffff00ff */	sd ra, 0xff(ra)
/* 00001224:	44480000 */	cfc1 t0, $0
/* 00001228:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 0000122c:	3c83126f */	/*illegal*/ .word 0x3c83126f
/* 00001230:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001234:	3c343958 */	/*illegal*/ .word 0x3c343958
/* 00001238:	060013e0 */	bltz s0, 0x000061bc
/* 0000123c:	060014e0 */	/*illegal*/ .word 0x060014e0
/* 00001240:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop

.close
