.n64
.create "build/jap/7FD960.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	27ae0038 */	addiu t6, sp, 0x38
/* 0000101c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001020:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001024:	97a90052 */	lhu t1, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8faa0044 */	lw t2, 0x44(sp)
/* 00001034:	3c0b8013 */	lui t3, 0x8013
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001044:	27a8004a */	addiu t0, sp, 0x4a
/* 00001048:	afa80018 */	sw t0, 0x18(sp)
/* 0000104c:	afa00028 */	sw $zero, 0x28(sp)
/* 00001050:	afa00024 */	sw $zero, 0x24(sp)
/* 00001054:	afa00010 */	sw $zero, 0x10(sp)
/* 00001058:	afb90014 */	sw t9, 0x14(sp)
/* 0000105c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001060:	afaa0020 */	sw t2, 0x20(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	8d790028 */	lw t9, 0x28(t3)
/* 0000106c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001070:	24040002 */	addiu a0, $zero, 0x2
/* 00001074:	0320f809 */	jalr t9, ra
/* 00001078:	00000000 */	nop
/* 0000107c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001080:	27bd0038 */	addiu sp, sp, 0x38
/* 00001084:	03e00008 */	jr ra
/* 00001088:	00000000 */	nop
/* 0000108c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001090:	3c0180a3 */	lui at, 0x80a3
/* 00001094:	c4209ce0 */	/*illegal*/ .word 0xc4209ce0
/* 00001098:	afbf0014 */	sw ra, 0x14(sp)
/* 0000109c:	afa60020 */	sw a2, 0x20(sp)
/* 000010a0:	00803825 */	or a3, a0, $zero
/* 000010a4:	e4e00034 */	/*illegal*/ .word 0xe4e00034
/* 000010a8:	e4e00038 */	/*illegal*/ .word 0xe4e00038
/* 000010ac:	e4e0003c */	/*illegal*/ .word 0xe4e0003c
/* 000010b0:	afa70018 */	sw a3, 0x18(sp)
/* 000010b4:	0c018152 */	jal 0x00060548
/* 000010b8:	00a02025 */	or a0, a1, $zero
/* 000010bc:	8fae0020 */	lw t6, 0x20(sp)
/* 000010c0:	34018000 */	ori at, $zero, 0x8000
/* 000010c4:	00414021 */	addu t0, v0, at
/* 000010c8:	85cf0000 */	lh t7, 0x0(t6)
/* 000010cc:	34018001 */	ori at, $zero, 0x8001
/* 000010d0:	8fa70018 */	lw a3, 0x18(sp)
/* 000010d4:	01e81823 */	subu v1, t7, t0
/* 000010d8:	3063ffff */	andi v1, v1, 0xffff
/* 000010dc:	0061082a */	slt at, v1, at
/* 000010e0:	14200005 */	bne at, $zero, _000010f8
/* 000010e4:	24090014 */	addiu t1, $zero, 0x14
/* 000010e8:	3c01c120 */	lui at, 0xc120
/* 000010ec:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010f0:	10000005 */	beq $zero, $zero, _00001108
/* 000010f4:	e4e40040 */	/*illegal*/ .word 0xe4e40040

_000010f8:
/* 000010f8:	3c014120 */	lui at, 0x4120
/* 000010fc:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001100:	00000000 */	nop
/* 00001104:	e4e60040 */	/*illegal*/ .word 0xe4e60040

_00001108:
/* 00001108:	3c014110 */	lui at, 0x4110
/* 0000110c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001110:	3c0141b8 */	lui at, 0x41b8
/* 00001114:	44815000 */	/*illegal*/ .word 0x44815000
/* 00001118:	a4e90000 */	sh t1, 0x0(a3)
/* 0000111c:	24040137 */	addiu a0, $zero, 0x137
/* 00001120:	24e50010 */	addiu a1, a3, 0x10
/* 00001124:	e4e80044 */	/*illegal*/ .word 0xe4e80044
/* 00001128:	0c034756 */	jal 0x000d1d58
/* 0000112c:	e4ea0048 */	/*illegal*/ .word 0xe4ea0048
/* 00001130:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001134:	27bd0018 */	addiu sp, sp, 0x18
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	00000000 */	nop
/* 00001140:	afa40000 */	sw a0, 0x0(sp)
/* 00001144:	afa50004 */	sw a1, 0x4(sp)
/* 00001148:	03e00008 */	jr ra
/* 0000114c:	00000000 */	nop
/* 00001150:	27bdffd0 */	addiu sp, sp, 0xffffffd0
/* 00001154:	afbf001c */	sw ra, 0x1c(sp)
/* 00001158:	afa40030 */	sw a0, 0x30(sp)
/* 0000115c:	afa50034 */	sw a1, 0x34(sp)
/* 00001160:	8fae0030 */	lw t6, 0x30(sp)
/* 00001164:	24180014 */	addiu t8, $zero, 0x14
/* 00001168:	3c014248 */	lui at, 0x4248
/* 0000116c:	85cf0000 */	lh t7, 0x0(t6)
/* 00001170:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001174:	3c198013 */	lui t9, 0x8013
/* 00001178:	030f2023 */	subu a0, t8, t7
/* 0000117c:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001180:	00042400 */	sll a0, a0, 0x10
/* 00001184:	00042403 */	sra a0, a0, 0x10
/* 00001188:	a7a4002e */	sh a0, 0x2e(sp)
/* 0000118c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001190:	8f390014 */	lw t9, 0x14(t9)
/* 00001194:	00002825 */	or a1, $zero, $zero
/* 00001198:	2406000a */	addiu a2, $zero, 0xa
/* 0000119c:	0320f809 */	jalr t9, ra
/* 000011a0:	3c07437f */	lui a3, 0x437f
/* 000011a4:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000011a8:	44804000 */	/*illegal*/ .word 0x44804000
/* 000011ac:	3c0c8013 */	lui t4, 0x8013
/* 000011b0:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 000011b4:	440b3000 */	/*illegal*/ .word 0x440b3000
/* 000011b8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000011bc:	87a4002e */	lh a0, 0x2e(sp)
/* 000011c0:	a3ab002d */	sb t3, 0x2d(sp)
/* 000011c4:	8d990014 */	lw t9, 0x14(t4)
/* 000011c8:	2405000a */	addiu a1, $zero, 0xa
/* 000011cc:	24060015 */	addiu a2, $zero, 0x15
/* 000011d0:	0320f809 */	jalr t9, ra
/* 000011d4:	3c07437f */	lui a3, 0x437f
/* 000011d8:	4600028d */	/*illegal*/ .word 0x4600028d
/* 000011dc:	3c0142c8 */	lui at, 0x42c8
/* 000011e0:	44818000 */	/*illegal*/ .word 0x44818000
/* 000011e4:	3c188013 */	lui t8, 0x8013
/* 000011e8:	440e5000 */	/*illegal*/ .word 0x440e5000
/* 000011ec:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000011f0:	e7b00010 */	/*illegal*/ .word 0xe7b00010
/* 000011f4:	a3ae002c */	sb t6, 0x2c(sp)
/* 000011f8:	8f190014 */	lw t9, 0x14(t8)
/* 000011fc:	87a4002e */	lh a0, 0x2e(sp)
/* 00001200:	00002825 */	or a1, $zero, $zero
/* 00001204:	2406000a */	addiu a2, $zero, 0xa
/* 00001208:	0320f809 */	jalr t9, ra
/* 0000120c:	3c07437f */	lui a3, 0x437f
/* 00001210:	4600048d */	/*illegal*/ .word 0x4600048d
/* 00001214:	8fa40034 */	lw a0, 0x34(sp)
/* 00001218:	8fa20030 */	lw v0, 0x30(sp)
/* 0000121c:	3c0a8013 */	lui t2, 0x8013
/* 00001220:	44099000 */	/*illegal*/ .word 0x44099000
/* 00001224:	00000000 */	nop
/* 00001228:	312900ff */	andi t1, t1, 0xff
/* 0000122c:	8c880000 */	lw t0, 0x0(a0)
/* 00001230:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001234:	a3a9002b */	sb t1, 0x2b(sp)
/* 00001238:	afa80024 */	sw t0, 0x24(sp)
/* 0000123c:	8d59001c */	lw t9, 0x1c(t2)
/* 00001240:	24450010 */	addiu a1, v0, 0x10
/* 00001244:	24460034 */	addiu a2, v0, 0x34
/* 00001248:	0320f809 */	jalr t9, ra
/* 0000124c:	24470040 */	addiu a3, v0, 0x40
/* 00001250:	8fa80024 */	lw t0, 0x24(sp)
/* 00001254:	93a9002b */	lbu t1, 0x2b(sp)
/* 00001258:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 0000125c:	3c0cfa00 */	lui t4, 0xfa00
/* 00001260:	358c0080 */	ori t4, t4, 0x80
/* 00001264:	244b0008 */	addiu t3, v0, 0x8
/* 00001268:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 0000126c:	ac4c0000 */	sw t4, 0x0(v0)
/* 00001270:	93ae002d */	lbu t6, 0x2d(sp)
/* 00001274:	93ab002c */	lbu t3, 0x2c(sp)
/* 00001278:	3c01ff00 */	lui at, 0xff00
/* 0000127c:	000ec400 */	sll t8, t6, 0x10
/* 00001280:	03017825 */	or t7, t8, at
/* 00001284:	35ea3200 */	ori t2, t7, 0x3200
/* 00001288:	014b6025 */	or t4, t2, t3
/* 0000128c:	ac4c0004 */	sw t4, 0x4(v0)
/* 00001290:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001294:	00097e00 */	sll t7, t1, 0x18
/* 00001298:	3c01001e */	lui at, 0x1e
/* 0000129c:	244d0008 */	addiu t5, v0, 0x8
/* 000012a0:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 000012a4:	01e15025 */	or t2, t7, at
/* 000012a8:	354b1eff */	ori t3, t2, 0x1eff
/* 000012ac:	3c0efb00 */	lui t6, 0xfb00
/* 000012b0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012b4:	ac4b0004 */	sw t3, 0x4(v0)
/* 000012b8:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012bc:	3c0e0601 */	lui t6, 0x601
/* 000012c0:	25ceade8 */	addiu t6, t6, 0xffffade8
/* 000012c4:	244c0008 */	addiu t4, v0, 0x8
/* 000012c8:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000012cc:	3c0dde00 */	lui t5, 0xde00
/* 000012d0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000012d4:	ac4e0004 */	sw t6, 0x4(v0)
/* 000012d8:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012dc:	27bd0030 */	addiu sp, sp, 0x30
/* 000012e0:	03e00008 */	jr ra
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	80a299d0 */	lb v0, 0xffff99d0(a1)
/* 000012f4:	80a29a5c */	lb v0, 0xffff9a5c(a1)
/* 000012f8:	80a29b10 */	lb v0, 0xffff9b10(a1)
/* 000012fc:	80a29b20 */	lb v0, 0xffff9b20(a1)
/* 00001300:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001304:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001308:	00000000 */	nop
/* 0000130c:	00000000 */	nop
/* 00001310:	3bf5c28f */	xori s5, ra, 0xc28f
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop

.close
