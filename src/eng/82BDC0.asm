.n64
.create "build/eng/82BDC0.bin", 0

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
/* 00001024:	97a80052 */	lhu t0, 0x52(sp)
/* 00001028:	afb80004 */	sw t8, 0x4(sp)
/* 0000102c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001030:	8fa90044 */	lw t1, 0x44(sp)
/* 00001034:	3c0a8013 */	lui t2, 0x8013
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001044:	afa00028 */	sw $zero, 0x28(sp)
/* 00001048:	afa00024 */	sw $zero, 0x24(sp)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afa7000c */	sw a3, 0xc(sp)
/* 00001064:	8d590028 */	lw t9, 0x28(t2)
/* 00001068:	8fa50004 */	lw a1, 0x4(sp)
/* 0000106c:	24040048 */	addiu a0, $zero, 0x48
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000107c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	3c0180a7 */	lui at, 0x80a7
/* 0000108c:	c42084c0 */	/*illegal*/ .word 0xc42084c0
/* 00001090:	afa50004 */	sw a1, 0x4(sp)
/* 00001094:	afa60008 */	sw a2, 0x8(sp)
/* 00001098:	240e0008 */	addiu t6, $zero, 0x8
/* 0000109c:	a48e0000 */	sh t6, 0x0(a0)
/* 000010a0:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000010a4:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000010a8:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000010ac:	03e00008 */	jr ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	afa40000 */	sw a0, 0x0(sp)
/* 000010b8:	afa50004 */	sw a1, 0x4(sp)
/* 000010bc:	03e00008 */	jr ra
/* 000010c0:	00000000 */	nop
/* 000010c4:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000010c8:	afbf001c */	sw ra, 0x1c(sp)
/* 000010cc:	afb00018 */	sw s0, 0x18(sp)
/* 000010d0:	afa5004c */	sw a1, 0x4c(sp)
/* 000010d4:	00803025 */	or a2, a0, $zero
/* 000010d8:	84ce0000 */	lh t6, 0x0(a2)
/* 000010dc:	240f0008 */	addiu t7, $zero, 0x8
/* 000010e0:	27b90038 */	addiu t9, sp, 0x38
/* 000010e4:	01eec023 */	subu t8, t7, t6
/* 000010e8:	a7b80046 */	sh t8, 0x46(sp)
/* 000010ec:	8cc90034 */	lw t1, 0x34(a2)
/* 000010f0:	af290000 */	sw t1, 0x0(t9)
/* 000010f4:	8cc80038 */	lw t0, 0x38(a2)
/* 000010f8:	af280004 */	sw t0, 0x4(t9)
/* 000010fc:	8cc9003c */	lw t1, 0x3c(a2)
/* 00001100:	af290008 */	sw t1, 0x8(t9)
/* 00001104:	8faa004c */	lw t2, 0x4c(sp)
/* 00001108:	8d440000 */	lw a0, 0x0(t2)
/* 0000110c:	afa60048 */	sw a2, 0x48(sp)
/* 00001110:	0c02f566 */	jal 0x000bd598
/* 00001114:	00808025 */	or s0, a0, $zero
/* 00001118:	8fa20048 */	lw v0, 0x48(sp)
/* 0000111c:	00003825 */	or a3, $zero, $zero
/* 00001120:	c44c0010 */	/*illegal*/ .word 0xc44c0010
/* 00001124:	c44e0014 */	/*illegal*/ .word 0xc44e0014
/* 00001128:	0c0380c5 */	jal 0x000e0314
/* 0000112c:	8c460018 */	lw a2, 0x18(v0)
/* 00001130:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00001134:	c7ae003c */	/*illegal*/ .word 0xc7ae003c
/* 00001138:	8fa60040 */	lw a2, 0x40(sp)
/* 0000113c:	0c038107 */	jal 0x000e041c
/* 00001140:	24070001 */	addiu a3, $zero, 0x1
/* 00001144:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001148:	3c0cda38 */	lui t4, 0xda38
/* 0000114c:	358c0003 */	ori t4, t4, 0x3
/* 00001150:	244b0008 */	addiu t3, v0, 0x8
/* 00001154:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 00001158:	ac4c0000 */	sw t4, 0x0(v0)
/* 0000115c:	8fad004c */	lw t5, 0x4c(sp)
/* 00001160:	8da40000 */	lw a0, 0x0(t5)
/* 00001164:	0c0384f1 */	jal 0x000e13c4
/* 00001168:	afa2002c */	sw v0, 0x2c(sp)
/* 0000116c:	8fa3002c */	lw v1, 0x2c(sp)
/* 00001170:	ac620004 */	sw v0, 0x4(v1)
/* 00001174:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001178:	3c0edb06 */	lui t6, 0xdb06
/* 0000117c:	35ce0020 */	ori t6, t6, 0x20
/* 00001180:	244f0008 */	addiu t7, v0, 0x8
/* 00001184:	ae0f02a8 */	sw t7, 0x2a8(s0)
/* 00001188:	ac4e0000 */	sw t6, 0x0(v0)
/* 0000118c:	87b80046 */	lh t8, 0x46(sp)
/* 00001190:	3c0480a7 */	lui a0, 0x80a7
/* 00001194:	afa20028 */	sw v0, 0x28(sp)
/* 00001198:	0018c880 */	sll t9, t8, 0x2
/* 0000119c:	00992021 */	addu a0, a0, t9
/* 000011a0:	0c026b6a */	jal 0x0009ada8
/* 000011a4:	8c848498 */	lw a0, 0xffff8498(a0)
/* 000011a8:	8fa30028 */	lw v1, 0x28(sp)
/* 000011ac:	3c09de00 */	lui t1, 0xde00
/* 000011b0:	ac620004 */	sw v0, 0x4(v1)
/* 000011b4:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000011b8:	3c0a0601 */	lui t2, 0x601
/* 000011bc:	254a31a8 */	addiu t2, t2, 0x31a8
/* 000011c0:	24480008 */	addiu t0, v0, 0x8
/* 000011c4:	ae0802a8 */	sw t0, 0x2a8(s0)
/* 000011c8:	ac4a0004 */	sw t2, 0x4(v0)
/* 000011cc:	ac490000 */	sw t1, 0x0(v0)
/* 000011d0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000011d4:	8fb00018 */	lw s0, 0x18(sp)
/* 000011d8:	27bd0048 */	addiu sp, sp, 0x48
/* 000011dc:	03e00008 */	jr ra
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	80a68290 */	lb a2, 0xffff8290(a1)
/* 000011f4:	80a68318 */	lb a2, 0xffff8318(a1)
/* 000011f8:	80a68344 */	lb a2, 0xffff8344(a1)
/* 000011fc:	80a68354 */	lb a2, 0xffff8354(a1)
/* 00001200:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001204:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001208:	06013240 */	bgez s0, 0x0000db0c
/* 0000120c:	06013240 */	/*illegal*/ .word 0x06013240
/* 00001210:	06013440 */	/*illegal*/ .word 0x06013440
/* 00001214:	06013440 */	/*illegal*/ .word 0x06013440
/* 00001218:	06013640 */	/*illegal*/ .word 0x06013640
/* 0000121c:	06013640 */	/*illegal*/ .word 0x06013640
/* 00001220:	06013840 */	/*illegal*/ .word 0x06013840
/* 00001224:	06013840 */	/*illegal*/ .word 0x06013840
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop

.close
