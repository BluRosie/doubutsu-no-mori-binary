.n64
.create "build/eng/82BB00.bin", 0

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
/* 0000106c:	24040047 */	addiu a0, $zero, 0x47
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000107c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	afa50004 */	sw a1, 0x4(sp)
/* 0000108c:	afa60008 */	sw a2, 0x8(sp)
/* 00001090:	84820006 */	lh v0, 0x6(a0)
/* 00001094:	240e0008 */	addiu t6, $zero, 0x8
/* 00001098:	24010001 */	addiu at, $zero, 0x1
/* 0000109c:	1041000a */	beq v0, at, _000010c8
/* 000010a0:	a48e0000 */	sh t6, 0x0(a0)
/* 000010a4:	24010002 */	addiu at, $zero, 0x2
/* 000010a8:	1041000a */	beq v0, at, _000010d4
/* 000010ac:	24010003 */	addiu at, $zero, 0x3
/* 000010b0:	1041000b */	beq v0, at, _000010e0
/* 000010b4:	24010004 */	addiu at, $zero, 0x4
/* 000010b8:	1041000c */	beq v0, at, _000010ec
/* 000010bc:	00000000 */	nop
/* 000010c0:	1000000d */	beq $zero, $zero, _000010f8
/* 000010c4:	3c0180a7 */	lui at, 0x80a7

_000010c8:
/* 000010c8:	3c0180a7 */	lui at, 0x80a7
/* 000010cc:	1000000b */	beq $zero, $zero, _000010fc
/* 000010d0:	c4208210 */	/*illegal*/ .word 0xc4208210

_000010d4:
/* 000010d4:	3c0180a7 */	lui at, 0x80a7
/* 000010d8:	10000008 */	beq $zero, $zero, _000010fc
/* 000010dc:	c4208214 */	/*illegal*/ .word 0xc4208214

_000010e0:
/* 000010e0:	3c0180a7 */	lui at, 0x80a7
/* 000010e4:	10000005 */	beq $zero, $zero, _000010fc
/* 000010e8:	c4208218 */	/*illegal*/ .word 0xc4208218

_000010ec:
/* 000010ec:	3c0180a7 */	lui at, 0x80a7
/* 000010f0:	10000002 */	beq $zero, $zero, _000010fc
/* 000010f4:	c420821c */	/*illegal*/ .word 0xc420821c

_000010f8:
/* 000010f8:	c4208220 */	/*illegal*/ .word 0xc4208220

_000010fc:
/* 000010fc:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 00001100:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 00001104:	e480003c */	/*illegal*/ .word 0xe480003c
/* 00001108:	03e00008 */	/*illegal*/ .word 0x03e00008
/* 0000110c:	00000000 */	nop
/* 00001110:	afa40000 */	sw a0, 0x0(sp)
/* 00001114:	afa50004 */	sw a1, 0x4(sp)
/* 00001118:	03e00008 */	jr ra
/* 0000111c:	00000000 */	nop
/* 00001120:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001124:	afbf001c */	sw ra, 0x1c(sp)
/* 00001128:	afb00018 */	sw s0, 0x18(sp)
/* 0000112c:	afa5004c */	sw a1, 0x4c(sp)
/* 00001130:	00803025 */	or a2, a0, $zero
/* 00001134:	84ce0000 */	lh t6, 0x0(a2)
/* 00001138:	240f0008 */	addiu t7, $zero, 0x8
/* 0000113c:	27b90038 */	addiu t9, sp, 0x38
/* 00001140:	01eec023 */	subu t8, t7, t6
/* 00001144:	a7b80046 */	sh t8, 0x46(sp)
/* 00001148:	8cc90034 */	lw t1, 0x34(a2)
/* 0000114c:	af290000 */	sw t1, 0x0(t9)
/* 00001150:	8cc80038 */	lw t0, 0x38(a2)
/* 00001154:	af280004 */	sw t0, 0x4(t9)
/* 00001158:	8cc9003c */	lw t1, 0x3c(a2)
/* 0000115c:	af290008 */	sw t1, 0x8(t9)
/* 00001160:	8faa004c */	lw t2, 0x4c(sp)
/* 00001164:	8d440000 */	lw a0, 0x0(t2)
/* 00001168:	afa60048 */	sw a2, 0x48(sp)
/* 0000116c:	0c02f566 */	jal 0x000bd598
/* 00001170:	00808025 */	or s0, a0, $zero
/* 00001174:	8fa20048 */	lw v0, 0x48(sp)
/* 00001178:	00003825 */	or a3, $zero, $zero
/* 0000117c:	c44c0010 */	/*illegal*/ .word 0xc44c0010
/* 00001180:	c44e0014 */	/*illegal*/ .word 0xc44e0014
/* 00001184:	0c0380c5 */	jal 0x000e0314
/* 00001188:	8c460018 */	lw a2, 0x18(v0)
/* 0000118c:	c7ac0038 */	/*illegal*/ .word 0xc7ac0038
/* 00001190:	c7ae003c */	/*illegal*/ .word 0xc7ae003c
/* 00001194:	8fa60040 */	lw a2, 0x40(sp)
/* 00001198:	0c038107 */	jal 0x000e041c
/* 0000119c:	24070001 */	addiu a3, $zero, 0x1
/* 000011a0:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000011a4:	3c0cda38 */	lui t4, 0xda38
/* 000011a8:	358c0003 */	ori t4, t4, 0x3
/* 000011ac:	244b0008 */	addiu t3, v0, 0x8
/* 000011b0:	ae0b02a8 */	sw t3, 0x2a8(s0)
/* 000011b4:	ac4c0000 */	sw t4, 0x0(v0)
/* 000011b8:	8fad004c */	lw t5, 0x4c(sp)
/* 000011bc:	8da40000 */	lw a0, 0x0(t5)
/* 000011c0:	0c0384f1 */	jal 0x000e13c4
/* 000011c4:	afa2002c */	sw v0, 0x2c(sp)
/* 000011c8:	8fa3002c */	lw v1, 0x2c(sp)
/* 000011cc:	ac620004 */	sw v0, 0x4(v1)
/* 000011d0:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 000011d4:	3c0edb06 */	lui t6, 0xdb06
/* 000011d8:	35ce0020 */	ori t6, t6, 0x20
/* 000011dc:	244f0008 */	addiu t7, v0, 0x8
/* 000011e0:	ae0f02a8 */	sw t7, 0x2a8(s0)
/* 000011e4:	ac4e0000 */	sw t6, 0x0(v0)
/* 000011e8:	87b80046 */	lh t8, 0x46(sp)
/* 000011ec:	3c0480a7 */	lui a0, 0x80a7
/* 000011f0:	afa20028 */	sw v0, 0x28(sp)
/* 000011f4:	0018c880 */	sll t9, t8, 0x2
/* 000011f8:	00992021 */	addu a0, a0, t9
/* 000011fc:	0c026b6a */	jal 0x0009ada8
/* 00001200:	8c8481e8 */	lw a0, 0xffff81e8(a0)
/* 00001204:	8fa30028 */	lw v1, 0x28(sp)
/* 00001208:	3c09de00 */	lui t1, 0xde00
/* 0000120c:	ac620004 */	sw v0, 0x4(v1)
/* 00001210:	8e0202a8 */	lw v0, 0x2a8(s0)
/* 00001214:	3c0a0601 */	lui t2, 0x601
/* 00001218:	254a28b8 */	addiu t2, t2, 0x28b8
/* 0000121c:	24480008 */	addiu t0, v0, 0x8
/* 00001220:	ae0802a8 */	sw t0, 0x2a8(s0)
/* 00001224:	ac4a0004 */	sw t2, 0x4(v0)
/* 00001228:	ac490000 */	sw t1, 0x0(v0)
/* 0000122c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001230:	8fb00018 */	lw s0, 0x18(sp)
/* 00001234:	27bd0048 */	addiu sp, sp, 0x48
/* 00001238:	03e00008 */	jr ra
/* 0000123c:	00000000 */	nop
/* 00001240:	80a67f90 */	lb a2, 0x7f90(a1)
/* 00001244:	80a68018 */	lb a2, 0xffff8018(a1)
/* 00001248:	80a680a0 */	lb a2, 0xffff80a0(a1)
/* 0000124c:	80a680b0 */	lb a2, 0xffff80b0(a1)
/* 00001250:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001254:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001258:	06012950 */	bgez s0, 0x0000b79c
/* 0000125c:	06012950 */	/*illegal*/ .word 0x06012950
/* 00001260:	06012b50 */	/*illegal*/ .word 0x06012b50
/* 00001264:	06012b50 */	/*illegal*/ .word 0x06012b50
/* 00001268:	06012d50 */	/*illegal*/ .word 0x06012d50
/* 0000126c:	06012d50 */	/*illegal*/ .word 0x06012d50
/* 00001270:	06012f50 */	/*illegal*/ .word 0x06012f50
/* 00001274:	06012f50 */	/*illegal*/ .word 0x06012f50
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	3c54fdf4 */	/*illegal*/ .word 0x3c54fdf4
/* 00001284:	3c656042 */	/*illegal*/ .word 0x3c656042
/* 00001288:	3c1374bc */	lui s3, 0x74bc
/* 0000128c:	3be56042 */	xori a1, ra, 0x6042
/* 00001290:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 00001294:	00000000 */	nop
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop

.close
