.n64
.create "build/jap/7F5DE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	0c287fb7 */	jal 0x00a1fedc
/* 00001010:	00002825 */	or a1, $zero, $zero
/* 00001014:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001018:	27bd0018 */	addiu sp, sp, 0x18
/* 0000101c:	03e00008 */	jr ra
/* 00001020:	00000000 */	nop
/* 00001024:	afa40000 */	sw a0, 0x0(sp)
/* 00001028:	afa50004 */	sw a1, 0x4(sp)
/* 0000102c:	03e00008 */	jr ra
/* 00001030:	00000000 */	nop
/* 00001034:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001038:	afbf0014 */	sw ra, 0x14(sp)
/* 0000103c:	afa40020 */	sw a0, 0x20(sp)
/* 00001040:	00a03825 */	or a3, a1, $zero
/* 00001044:	8fae0020 */	lw t6, 0x20(sp)
/* 00001048:	00077880 */	sll t7, a3, 0x2
/* 0000104c:	3c0580a2 */	lui a1, 0x80a2
/* 00001050:	c5c4005c */	/*illegal*/ .word 0xc5c4005c
/* 00001054:	00af2821 */	addu a1, a1, t7
/* 00001058:	3c063dcc */	lui a2, 0x3dcc
/* 0000105c:	34c6cccd */	ori a2, a2, 0xcccd
/* 00001060:	8ca50074 */	lw a1, 0x74(a1)
/* 00001064:	27a40018 */	addiu a0, sp, 0x18
/* 00001068:	0c026706 */	jal 0x00099c18
/* 0000106c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00001070:	8fa20020 */	lw v0, 0x20(sp)
/* 00001074:	c7a60018 */	/*illegal*/ .word 0xc7a60018
/* 00001078:	2442005c */	addiu v0, v0, 0x5c
/* 0000107c:	e4460000 */	/*illegal*/ .word 0xe4460000
/* 00001080:	c7a80018 */	/*illegal*/ .word 0xc7a80018
/* 00001084:	e4480004 */	/*illegal*/ .word 0xe4480004
/* 00001088:	c7aa0018 */	/*illegal*/ .word 0xc7aa0018
/* 0000108c:	e44a0008 */	/*illegal*/ .word 0xe44a0008
/* 00001090:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001094:	03e00008 */	jr ra
/* 00001098:	27bd0020 */	addiu sp, sp, 0x20
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010a4:	0c287f85 */	jal 0x00a1fe14
/* 000010a8:	00002825 */	or a1, $zero, $zero
/* 000010ac:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010b0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010b4:	03e00008 */	jr ra
/* 000010b8:	00000000 */	nop
/* 000010bc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010c0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010c4:	0c287f85 */	jal 0x00a1fe14
/* 000010c8:	24050001 */	addiu a1, $zero, 0x1
/* 000010cc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d4:	03e00008 */	jr ra
/* 000010d8:	00000000 */	nop
/* 000010dc:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e4:	0c0159fa */	jal 0x000567e8
/* 000010e8:	00000000 */	nop
/* 000010ec:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010f4:	03e00008 */	jr ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	00051080 */	sll v0, a1, 0x2
/* 00001100:	3c0e80a2 */	lui t6, 0x80a2
/* 00001104:	01c27021 */	addu t6, t6, v0
/* 00001108:	8dce007c */	lw t6, 0x7c(t6)
/* 0000110c:	3c0180a2 */	lui at, 0x80a2
/* 00001110:	ac8501cc */	sw a1, 0x1cc(a0)
/* 00001114:	00220821 */	addu at, at, v0
/* 00001118:	ac8e01c8 */	sw t6, 0x1c8(a0)
/* 0000111c:	c4200090 */	/*illegal*/ .word 0xc4200090
/* 00001120:	e480005c */	/*illegal*/ .word 0xe480005c
/* 00001124:	e4800060 */	/*illegal*/ .word 0xe4800060
/* 00001128:	e4800064 */	/*illegal*/ .word 0xe4800064
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	00000000 */	nop
/* 00001134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000113c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001140:	8c8501bc */	lw a1, 0x1bc(a0)
/* 00001144:	8c8e01cc */	lw t6, 0x1cc(a0)
/* 00001148:	51c50005 */	beql t6, a1, _00001160
/* 0000114c:	8c9901c8 */	lw t9, 0x1c8(a0)
/* 00001150:	0c287fb7 */	jal 0x00a1fedc
/* 00001154:	afa40018 */	sw a0, 0x18(sp)
/* 00001158:	8fa40018 */	lw a0, 0x18(sp)
/* 0000115c:	8c9901c8 */	lw t9, 0x1c8(a0)

_00001160:
/* 00001160:	0320f809 */	jalr t9, ra
/* 00001164:	00000000 */	nop
/* 00001168:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000116c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001170:	03e00008 */	jr ra
/* 00001174:	00000000 */	nop
/* 00001178:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 0000117c:	afb00018 */	sw s0, 0x18(sp)
/* 00001180:	00808025 */	or s0, a0, $zero
/* 00001184:	afbf001c */	sw ra, 0x1c(sp)
/* 00001188:	8cae0000 */	lw t6, 0x0(a1)
/* 0000118c:	24010001 */	addiu at, $zero, 0x1
/* 00001190:	00003825 */	or a3, $zero, $zero
/* 00001194:	afae0038 */	sw t6, 0x38(sp)
/* 00001198:	8e0f01b8 */	lw t7, 0x1b8(s0)
/* 0000119c:	55e1000a */	bnel t7, at, _000011c8
/* 000011a0:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 000011a4:	0c0380a1 */	/*illegal*/ .word 0x0c0380a1
/* 000011a8:	26040178 */	addiu a0, s0, 0x178
/* 000011ac:	3c0480a2 */	lui a0, 0x80a2
/* 000011b0:	248400a4 */	addiu a0, a0, 0xa4
/* 000011b4:	0c038507 */	jal 0x000e141c
/* 000011b8:	26050028 */	addiu a1, s0, 0x28
/* 000011bc:	1000000b */	beq $zero, $zero, _000011ec
/* 000011c0:	ae0001b8 */	sw $zero, 0x1b8(s0)
/* 000011c4:	c60c0028 */	/*illegal*/ .word 0xc60c0028

_000011c8:
/* 000011c8:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 000011cc:	0c0380c5 */	jal 0x000e0314
/* 000011d0:	8e060030 */	lw a2, 0x30(s0)
/* 000011d4:	3c0180a2 */	lui at, 0x80a2
/* 000011d8:	c42c00b0 */	/*illegal*/ .word 0xc42c00b0
/* 000011dc:	24070001 */	addiu a3, $zero, 0x1
/* 000011e0:	44066000 */	/*illegal*/ .word 0x44066000
/* 000011e4:	0c038107 */	jal 0x000e041c
/* 000011e8:	46006386 */	/*illegal*/ .word 0x46006386

_000011ec:
/* 000011ec:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 000011f0:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 000011f4:	8e060064 */	lw a2, 0x64(s0)
/* 000011f8:	0c038107 */	jal 0x000e041c
/* 000011fc:	24070001 */	addiu a3, $zero, 0x1
/* 00001200:	0c02f57a */	jal 0x000bd5e8
/* 00001204:	8fa40038 */	lw a0, 0x38(sp)
/* 00001208:	8fb80038 */	lw t8, 0x38(sp)
/* 0000120c:	3c19da38 */	lui t9, 0xda38
/* 00001210:	37390003 */	ori t9, t9, 0x3
/* 00001214:	8f100298 */	lw s0, 0x298(t8)
/* 00001218:	02001825 */	or v1, s0, $zero
/* 0000121c:	ac790000 */	sw t9, 0x0(v1)
/* 00001220:	afa30024 */	sw v1, 0x24(sp)
/* 00001224:	8fa40038 */	lw a0, 0x38(sp)
/* 00001228:	0c0384f1 */	jal 0x000e13c4
/* 0000122c:	26100008 */	addiu s0, s0, 0x8
/* 00001230:	8fa30024 */	lw v1, 0x24(sp)
/* 00001234:	3c08de00 */	lui t0, 0xde00
/* 00001238:	3c090600 */	lui t1, 0x600
/* 0000123c:	ac620004 */	sw v0, 0x4(v1)
/* 00001240:	02001025 */	or v0, s0, $zero
/* 00001244:	25290080 */	addiu t1, t1, 0x80
/* 00001248:	ac490004 */	sw t1, 0x4(v0)
/* 0000124c:	ac480000 */	sw t0, 0x0(v0)
/* 00001250:	26100008 */	addiu s0, s0, 0x8
/* 00001254:	8faa0038 */	lw t2, 0x38(sp)
/* 00001258:	ad500298 */	sw s0, 0x298(t2)
/* 0000125c:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001260:	8fb00018 */	lw s0, 0x18(sp)
/* 00001264:	03e00008 */	jr ra
/* 00001268:	27bd0040 */	addiu sp, sp, 0x40
/* 0000126c:	00000000 */	nop
/* 00001270:	005e0400 */	/*illegal*/ .word 0x005e0400
/* 00001274:	00000030 */	tge $zero, $zero, 0x0
/* 00001278:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000127c:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00001280:	80a1fde0 */	lb at, 0xfffffde0(a1)
/* 00001284:	80a1fe04 */	lb at, 0xfffffe04(a1)
/* 00001288:	80a1ff14 */	lb at, 0xffffff14(a1)
/* 0000128c:	80a1ff58 */	lb at, 0xffffff58(a1)
/* 00001290:	00000000 */	nop
/* 00001294:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00001298:	00000000 */	nop
/* 0000129c:	80a1fe7c */	lb at, 0xfffffe7c(a1)
/* 000012a0:	80a1fe9c */	lb at, 0xfffffe9c(a1)
/* 000012a4:	80a1febc */	lb at, 0xfffffebc(a1)
/* 000012a8:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012bc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop

.close
