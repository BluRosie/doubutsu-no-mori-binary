.n64
.create "build/jap/809A30.bin", 0

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
/* 0000106c:	24040023 */	addiu a0, $zero, 0x23
/* 00001070:	0320f809 */	jalr t9, ra
/* 00001074:	00000000 */	nop
/* 00001078:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000107c:	27bd0038 */	addiu sp, sp, 0x38
/* 00001080:	03e00008 */	jr ra
/* 00001084:	00000000 */	nop
/* 00001088:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 0000108c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001090:	afbf0014 */	sw ra, 0x14(sp)
/* 00001094:	afa50024 */	sw a1, 0x24(sp)
/* 00001098:	afa60028 */	sw a2, 0x28(sp)
/* 0000109c:	240e0028 */	addiu t6, $zero, 0x28
/* 000010a0:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 000010a4:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 000010a8:	e480003c */	/*illegal*/ .word 0xe480003c
/* 000010ac:	a48e0000 */	sh t6, 0x0(a0)
/* 000010b0:	0c00b26b */	jal 0x0002c9ac
/* 000010b4:	afa40020 */	sw a0, 0x20(sp)
/* 000010b8:	3c0140a0 */	lui at, 0x40a0
/* 000010bc:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010c0:	3c014020 */	lui at, 0x4020
/* 000010c4:	44814000 */	/*illegal*/ .word 0x44814000
/* 000010c8:	46040182 */	/*illegal*/ .word 0x46040182
/* 000010cc:	46083281 */	/*illegal*/ .word 0x46083281
/* 000010d0:	0c00b26b */	jal 0x0002c9ac
/* 000010d4:	e7aa001c */	/*illegal*/ .word 0xe7aa001c
/* 000010d8:	3c0140a0 */	lui at, 0x40a0
/* 000010dc:	44813000 */	/*illegal*/ .word 0x44813000
/* 000010e0:	8fa40020 */	lw a0, 0x20(sp)
/* 000010e4:	c7b2001c */	/*illegal*/ .word 0xc7b2001c
/* 000010e8:	46060202 */	/*illegal*/ .word 0x46060202
/* 000010ec:	c4900010 */	/*illegal*/ .word 0xc4900010
/* 000010f0:	3c014020 */	lui at, 0x4020
/* 000010f4:	44815000 */	/*illegal*/ .word 0x44815000
/* 000010f8:	46128100 */	/*illegal*/ .word 0x46128100
/* 000010fc:	c4920018 */	/*illegal*/ .word 0xc4920018
/* 00001100:	460a4401 */	/*illegal*/ .word 0x460a4401
/* 00001104:	e4840010 */	/*illegal*/ .word 0xe4840010
/* 00001108:	46109100 */	/*illegal*/ .word 0x46109100
/* 0000110c:	e4840018 */	/*illegal*/ .word 0xe4840018
/* 00001110:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001114:	03e00008 */	jr ra
/* 00001118:	27bd0020 */	addiu sp, sp, 0x20
/* 0000111c:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001120:	afbf001c */	sw ra, 0x1c(sp)
/* 00001124:	afa40020 */	sw a0, 0x20(sp)
/* 00001128:	afa50024 */	sw a1, 0x24(sp)
/* 0000112c:	8fae0020 */	lw t6, 0x20(sp)
/* 00001130:	3c013f00 */	lui at, 0x3f00
/* 00001134:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001138:	3c198013 */	lui t9, 0x8013
/* 0000113c:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001140:	85cf0000 */	lh t7, 0x0(t6)
/* 00001144:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001148:	8f390014 */	lw t9, 0x14(t9)
/* 0000114c:	24180028 */	addiu t8, $zero, 0x28
/* 00001150:	030f2023 */	subu a0, t8, t7
/* 00001154:	00042400 */	sll a0, a0, 0x10
/* 00001158:	3c07400c */	lui a3, 0x400c
/* 0000115c:	00042403 */	sra a0, a0, 0x10
/* 00001160:	34e7cccd */	ori a3, a3, 0xcccd
/* 00001164:	00002825 */	or a1, $zero, $zero
/* 00001168:	0320f809 */	jalr t9, ra
/* 0000116c:	2406000a */	addiu a2, $zero, 0xa
/* 00001170:	8fa20020 */	lw v0, 0x20(sp)
/* 00001174:	c4460014 */	/*illegal*/ .word 0xc4460014
/* 00001178:	46003200 */	/*illegal*/ .word 0x46003200
/* 0000117c:	e4480014 */	/*illegal*/ .word 0xe4480014
/* 00001180:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001184:	03e00008 */	jr ra
/* 00001188:	27bd0020 */	addiu sp, sp, 0x20
/* 0000118c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001190:	afbf001c */	sw ra, 0x1c(sp)
/* 00001194:	afa40038 */	sw a0, 0x38(sp)
/* 00001198:	afa5003c */	sw a1, 0x3c(sp)
/* 0000119c:	8fae0038 */	lw t6, 0x38(sp)
/* 000011a0:	24180028 */	addiu t8, $zero, 0x28
/* 000011a4:	3c014080 */	lui at, 0x4080
/* 000011a8:	85cf0000 */	lh t7, 0x0(t6)
/* 000011ac:	44812000 */	/*illegal*/ .word 0x44812000
/* 000011b0:	3c198013 */	lui t9, 0x8013
/* 000011b4:	030f2023 */	subu a0, t8, t7
/* 000011b8:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 000011bc:	00042400 */	sll a0, a0, 0x10
/* 000011c0:	00042403 */	sra a0, a0, 0x10
/* 000011c4:	a7a40036 */	sh a0, 0x36(sp)
/* 000011c8:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 000011cc:	8f390014 */	lw t9, 0x14(t9)
/* 000011d0:	24050014 */	addiu a1, $zero, 0x14
/* 000011d4:	24060028 */	addiu a2, $zero, 0x28
/* 000011d8:	0320f809 */	jalr t9, ra
/* 000011dc:	3c074348 */	lui a3, 0x4348
/* 000011e0:	4600018d */	/*illegal*/ .word 0x4600018d
/* 000011e4:	3c0180a3 */	lui at, 0x80a3
/* 000011e8:	c42873a0 */	/*illegal*/ .word 0xc42873a0
/* 000011ec:	3c0a8013 */	lui t2, 0x8013
/* 000011f0:	44093000 */	/*illegal*/ .word 0x44093000
/* 000011f4:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000011f8:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 000011fc:	a3a9002b */	sb t1, 0x2b(sp)
/* 00001200:	8d590014 */	lw t9, 0x14(t2)
/* 00001204:	3c073b44 */	lui a3, 0x3b44
/* 00001208:	87a40036 */	lh a0, 0x36(sp)
/* 0000120c:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 00001210:	00002825 */	or a1, $zero, $zero
/* 00001214:	0320f809 */	jalr t9, ra
/* 00001218:	24060014 */	addiu a2, $zero, 0x14
/* 0000121c:	8fa20038 */	lw v0, 0x38(sp)
/* 00001220:	3c0b8013 */	lui t3, 0x8013
/* 00001224:	24460034 */	addiu a2, v0, 0x34
/* 00001228:	e4c00000 */	/*illegal*/ .word 0xe4c00000
/* 0000122c:	e4c00004 */	/*illegal*/ .word 0xe4c00004
/* 00001230:	e4c00008 */	/*illegal*/ .word 0xe4c00008
/* 00001234:	8fa4003c */	lw a0, 0x3c(sp)
/* 00001238:	8c870000 */	lw a3, 0x0(a0)
/* 0000123c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001240:	24450010 */	addiu a1, v0, 0x10
/* 00001244:	afa70020 */	sw a3, 0x20(sp)
/* 00001248:	8d790018 */	lw t9, 0x18(t3)
/* 0000124c:	0320f809 */	jalr t9, ra
/* 00001250:	00000000 */	nop
/* 00001254:	8fa70020 */	lw a3, 0x20(sp)
/* 00001258:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 0000125c:	3c0dfa00 */	lui t5, 0xfa00
/* 00001260:	35ad0080 */	ori t5, t5, 0x80
/* 00001264:	246c0008 */	addiu t4, v1, 0x8
/* 00001268:	acec02a8 */	sw t4, 0x2a8(a3)
/* 0000126c:	ac6d0000 */	sw t5, 0x0(v1)
/* 00001270:	93b8002b */	lbu t8, 0x2b(sp)
/* 00001274:	3c011e1e */	lui at, 0x1e1e
/* 00001278:	34211e00 */	ori at, at, 0x1e00
/* 0000127c:	03017825 */	or t7, t8, at
/* 00001280:	ac6f0004 */	sw t7, 0x4(v1)
/* 00001284:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 00001288:	3c0a0601 */	lui t2, 0x601
/* 0000128c:	254a9968 */	addiu t2, t2, 0xffff9968
/* 00001290:	24680008 */	addiu t0, v1, 0x8
/* 00001294:	ace802a8 */	sw t0, 0x2a8(a3)
/* 00001298:	3c09de00 */	lui t1, 0xde00
/* 0000129c:	ac690000 */	sw t1, 0x0(v1)
/* 000012a0:	ac6a0004 */	sw t2, 0x4(v1)
/* 000012a4:	8fbf001c */	lw ra, 0x1c(sp)
/* 000012a8:	27bd0038 */	addiu sp, sp, 0x38
/* 000012ac:	03e00008 */	jr ra
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	80a370c0 */	lb v1, 0x70c0(a1)
/* 000012c4:	80a37148 */	lb v1, 0x7148(a1)
/* 000012c8:	80a371dc */	lb v1, 0x71dc(a1)
/* 000012cc:	80a3724c */	lb v1, 0x724c(a1)
/* 000012d0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000012d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	3cdd2f1b */	/*illegal*/ .word 0x3cdd2f1b
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop

.close
