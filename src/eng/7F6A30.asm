.n64
.create "build/eng/7F6A30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	0c288353 */	jal 0x00a20d4c
/* 00001010:	00002825 */	or a1, $zero, $zero
/* 00001014:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001018:	27bd0018 */	addiu sp, sp, 0x18
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	00000000 */	nop
/* 00001024:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001028:	afbf0014 */	sw ra, 0x14(sp)
/* 0000102c:	afa40020 */	sw a0, 0x20(sp)
/* 00001030:	00a03825 */	or a3, a1, $zero
/* 00001034:	8fae0020 */	lw t6, 0x20(sp)
/* 00001038:	00077880 */	sll t7, a3, 0x2
/* 0000103c:	3c0580a2 */	lui a1, 0x80a2
/* 00001040:	c5c4005c */	lwc1 f4, 0x5c(t6)
/* 00001044:	00af2821 */	addu a1, a1, t7
/* 00001048:	3c063dcc */	lui a2, 0x3dcc
/* 0000104c:	34c6cccd */	ori a2, a2, 0xcccd
/* 00001050:	8ca50ee4 */	lw a1, 0xee4(a1)
/* 00001054:	27a40018 */	addiu a0, sp, 0x18
/* 00001058:	0c026706 */	jal 0x00099c18
/* 0000105c:	e7a40018 */	swc1 f4, 0x18(sp)
/* 00001060:	8fa20020 */	lw v0, 0x20(sp)
/* 00001064:	c7a60018 */	lwc1 f6, 0x18(sp)
/* 00001068:	2442005c */	addiu v0, v0, 0x5c
/* 0000106c:	e4460000 */	swc1 f6, 0x0(v0)
/* 00001070:	c7a80018 */	lwc1 f8, 0x18(sp)
/* 00001074:	e4480004 */	swc1 f8, 0x4(v0)
/* 00001078:	c7aa0018 */	lwc1 f10, 0x18(sp)
/* 0000107c:	e44a0008 */	swc1 f10, 0x8(v0)
/* 00001080:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001084:	03e00008 */	jr ra
/* 00001088:	27bd0020 */	addiu sp, sp, 0x20
/* 0000108c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001090:	afbf0014 */	sw ra, 0x14(sp)
/* 00001094:	0c288321 */	jal 0x00a20c84
/* 00001098:	00002825 */	or a1, $zero, $zero
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010a4:	03e00008 */	jr ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	0c288321 */	jal 0x00a20c84
/* 000010b8:	24050001 */	addiu a1, $zero, 0x1
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010d0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010d4:	0c0159fa */	jal 0x000567e8
/* 000010d8:	00000000 */	nop
/* 000010dc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010e0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e4:	03e00008 */	jr ra
/* 000010e8:	00000000 */	nop
/* 000010ec:	00051080 */	sll v0, a1, 0x2
/* 000010f0:	3c0e80a2 */	lui t6, 0x80a2
/* 000010f4:	01c27021 */	addu t6, t6, v0
/* 000010f8:	8dce0eec */	lw t6, 0xeec(t6)
/* 000010fc:	3c0180a2 */	lui at, 0x80a2
/* 00001100:	ac8501cc */	sw a1, 0x1cc(a0)
/* 00001104:	00220821 */	addu at, at, v0
/* 00001108:	ac8e01c8 */	sw t6, 0x1c8(a0)
/* 0000110c:	c4200f00 */	lwc1 f0, 0xf00(at)
/* 00001110:	e480005c */	swc1 f0, 0x5c(a0)
/* 00001114:	e4800060 */	swc1 f0, 0x60(a0)
/* 00001118:	e4800064 */	swc1 f0, 0x64(a0)
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001128:	afbf0014 */	sw ra, 0x14(sp)
/* 0000112c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001130:	8c8501bc */	lw a1, 0x1bc(a0)
/* 00001134:	8c8e01cc */	lw t6, 0x1cc(a0)
/* 00001138:	51c50005 */	beql t6, a1, _00001150
/* 0000113c:	8c9901c8 */	lw t9, 0x1c8(a0)
/* 00001140:	0c288353 */	jal 0x00a20d4c
/* 00001144:	afa40018 */	sw a0, 0x18(sp)
/* 00001148:	8fa40018 */	lw a0, 0x18(sp)
/* 0000114c:	8c9901c8 */	lw t9, 0x1c8(a0)

_00001150:
/* 00001150:	0320f809 */	jalr t9, ra
/* 00001154:	00000000 */	nop
/* 00001158:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000115c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001160:	03e00008 */	jr ra
/* 00001164:	00000000 */	nop
/* 00001168:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000116c:	afb00018 */	sw s0, 0x18(sp)
/* 00001170:	00808025 */	or s0, a0, $zero
/* 00001174:	afbf001c */	sw ra, 0x1c(sp)
/* 00001178:	8cae0000 */	lw t6, 0x0(a1)
/* 0000117c:	24010001 */	addiu at, $zero, 0x1
/* 00001180:	00003825 */	or a3, $zero, $zero
/* 00001184:	afae0038 */	sw t6, 0x38(sp)
/* 00001188:	8e0f01b8 */	lw t7, 0x1b8(s0)
/* 0000118c:	55e1000a */	bnel t7, at, _000011b8
/* 00001190:	c60c0028 */	lwc1 f12, 0x28(s0)
/* 00001194:	0c0380a1 */	jal 0x000e0284
/* 00001198:	26040178 */	addiu a0, s0, 0x178
/* 0000119c:	3c0480a2 */	lui a0, 0x80a2
/* 000011a0:	24840f14 */	addiu a0, a0, 0xf14
/* 000011a4:	0c038507 */	jal 0x000e141c
/* 000011a8:	26050028 */	addiu a1, s0, 0x28
/* 000011ac:	1000000b */	beq $zero, $zero, _000011dc
/* 000011b0:	ae0001b8 */	sw $zero, 0x1b8(s0)
/* 000011b4:	c60c0028 */	lwc1 f12, 0x28(s0)

_000011b8:
/* 000011b8:	c60e002c */	lwc1 f14, 0x2c(s0)
/* 000011bc:	0c0380c5 */	jal 0x000e0314
/* 000011c0:	8e060030 */	lw a2, 0x30(s0)
/* 000011c4:	3c0180a2 */	lui at, 0x80a2
/* 000011c8:	c42c0f20 */	lwc1 f12, 0xf20(at)
/* 000011cc:	24070001 */	addiu a3, $zero, 0x1
/* 000011d0:	44066000 */	mfc1 a2, f12
/* 000011d4:	0c038107 */	jal 0x000e041c
/* 000011d8:	46006386 */	mov.s f14, f12

_000011dc:
/* 000011dc:	c60c005c */	lwc1 f12, 0x5c(s0)
/* 000011e0:	c60e0060 */	lwc1 f14, 0x60(s0)
/* 000011e4:	8e060064 */	lw a2, 0x64(s0)
/* 000011e8:	0c038107 */	jal 0x000e041c
/* 000011ec:	24070001 */	addiu a3, $zero, 0x1
/* 000011f0:	0c02f57a */	jal 0x000bd5e8
/* 000011f4:	8fa40038 */	lw a0, 0x38(sp)
/* 000011f8:	8fb80038 */	lw t8, 0x38(sp)
/* 000011fc:	3c19da38 */	lui t9, 0xda38
/* 00001200:	37390003 */	ori t9, t9, 0x3
/* 00001204:	8f100298 */	lw s0, 0x298(t8)
/* 00001208:	02001825 */	or v1, s0, $zero
/* 0000120c:	ac790000 */	sw t9, 0x0(v1)
/* 00001210:	afa30024 */	sw v1, 0x24(sp)
/* 00001214:	8fa40038 */	lw a0, 0x38(sp)
/* 00001218:	0c0384f1 */	jal 0x000e13c4
/* 0000121c:	26100008 */	addiu s0, s0, 0x8
/* 00001220:	8fa30024 */	lw v1, 0x24(sp)
/* 00001224:	3c08de00 */	lui t0, 0xde00
/* 00001228:	3c090600 */	lui t1, 0x600
/* 0000122c:	ac620004 */	sw v0, 0x4(v1)
/* 00001230:	02001025 */	or v0, s0, $zero
/* 00001234:	25290330 */	addiu t1, t1, 0x330
/* 00001238:	ac490004 */	sw t1, 0x4(v0)
/* 0000123c:	ac480000 */	sw t0, 0x0(v0)
/* 00001240:	26100008 */	addiu s0, s0, 0x8
/* 00001244:	8faa0038 */	lw t2, 0x38(sp)
/* 00001248:	ad500298 */	sw s0, 0x298(t2)
/* 0000124c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001250:	8fb00018 */	lw s0, 0x18(sp)
/* 00001254:	03e00008 */	jr ra
/* 00001258:	27bd0040 */	addiu sp, sp, 0x40
/* 0000125c:	00000000 */	nop
/* 00001260:	008c0400 */	/*illegal*/ .word 0x008c0400
/* 00001264:	00000030 */	tge $zero, $zero, 0x0
/* 00001268:	00000173 */	tltu $zero, $zero, 0x5
/* 0000126c:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00001270:	80a20c60 */	lb v0, 0xc60(a1)
/* 00001274:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001278:	80a20d84 */	lb v0, 0xd84(a1)
/* 0000127c:	80a20dc8 */	lb v0, 0xdc8(a1)
/* 00001280:	00000000 */	nop
/* 00001284:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001288:	00000000 */	nop
/* 0000128c:	80a20cec */	lb v0, 0xcec(a1)
/* 00001290:	80a20d0c */	lb v0, 0xd0c(a1)
/* 00001294:	80a20d2c */	lb v0, 0xd2c(a1)
/* 00001298:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 0000129c:	00000000 */	nop
/* 000012a0:	00000000 */	nop
/* 000012a4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012a8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012ac:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012b0:	00000000 */	nop
/* 000012b4:	00000000 */	nop
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop

.close
