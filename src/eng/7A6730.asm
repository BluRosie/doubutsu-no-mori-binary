.n64
.create "build/eng/7A6730.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afb00038 */	sw s0, 0x38(sp)
/* 00001008:	00808025 */	or s0, a0, $zero
/* 0000100c:	afbf003c */	sw ra, 0x3c(sp)
/* 00001010:	afa50044 */	sw a1, 0x44(sp)
/* 00001014:	ae00019c */	sw $zero, 0x19c(s0)
/* 00001018:	26050028 */	addiu a1, s0, 0x28
/* 0000101c:	8caf0000 */	lw t7, 0x0(a1)
/* 00001020:	44802000 */	/*illegal*/ .word 0x44802000
/* 00001024:	24182aaa */	addiu t8, $zero, 0x2aaa
/* 00001028:	ae0f01a0 */	sw t7, 0x1a0(s0)
/* 0000102c:	8cae0004 */	lw t6, 0x4(a1)
/* 00001030:	3c014220 */	lui at, 0x4220
/* 00001034:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001038:	ae0e01a4 */	sw t6, 0x1a4(s0)
/* 0000103c:	8caf0008 */	lw t7, 0x8(a1)
/* 00001040:	a61800de */	sh t8, 0xde(s0)
/* 00001044:	e60401ac */	/*illegal*/ .word 0xe60401ac
/* 00001048:	ae0f01a8 */	sw t7, 0x1a8(s0)
/* 0000104c:	3c0142a0 */	lui at, 0x42a0
/* 00001050:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001054:	24190007 */	addiu t9, $zero, 0x7
/* 00001058:	afb90028 */	sw t9, 0x28(sp)
/* 0000105c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001060:	afa00020 */	sw $zero, 0x20(sp)
/* 00001064:	afa0001c */	sw $zero, 0x1c(sp)
/* 00001068:	afa00018 */	sw $zero, 0x18(sp)
/* 0000106c:	afa00014 */	sw $zero, 0x14(sp)
/* 00001070:	26040174 */	addiu a0, s0, 0x174
/* 00001074:	2606003c */	addiu a2, s0, 0x3c
/* 00001078:	260700de */	addiu a3, s0, 0xde
/* 0000107c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00001080:	0c01ae5f */	jal 0x0006b97c
/* 00001084:	e7a8002c */	/*illegal*/ .word 0xe7a8002c
/* 00001088:	ae02019c */	sw v0, 0x19c(s0)
/* 0000108c:	8fbf003c */	lw ra, 0x3c(sp)
/* 00001090:	8fb00038 */	lw s0, 0x38(sp)
/* 00001094:	27bd0040 */	addiu sp, sp, 0x40
/* 00001098:	03e00008 */	jr ra
/* 0000109c:	00000000 */	nop
/* 000010a0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a4:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a8:	00802825 */	or a1, a0, $zero
/* 000010ac:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b0:	afa40018 */	sw a0, 0x18(sp)
/* 000010b4:	0c01aeb9 */	jal 0x0006bae4
/* 000010b8:	8ca4019c */	lw a0, 0x19c(a1)
/* 000010bc:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010c0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010c4:	03e00008 */	jr ra
/* 000010c8:	00000000 */	nop
/* 000010cc:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 000010d0:	afbf001c */	sw ra, 0x1c(sp)
/* 000010d4:	afb00018 */	sw s0, 0x18(sp)
/* 000010d8:	afa5004c */	sw a1, 0x4c(sp)
/* 000010dc:	8c980028 */	lw t8, 0x28(a0)
/* 000010e0:	27ae003c */	addiu t6, sp, 0x3c
/* 000010e4:	add80000 */	sw t8, 0x0(t6)
/* 000010e8:	8c8f002c */	lw t7, 0x2c(a0)
/* 000010ec:	adcf0004 */	sw t7, 0x4(t6)
/* 000010f0:	8c980030 */	lw t8, 0x30(a0)
/* 000010f4:	add80008 */	sw t8, 0x8(t6)
/* 000010f8:	849900de */	lh t9, 0xde(a0)
/* 000010fc:	8fa8004c */	lw t0, 0x4c(sp)
/* 00001100:	a7b9003a */	sh t9, 0x3a(sp)
/* 00001104:	8d040000 */	lw a0, 0x0(t0)
/* 00001108:	0c02f53a */	jal 0x000bd4e8
/* 0000110c:	00808025 */	or s0, a0, $zero
/* 00001110:	c7ac003c */	/*illegal*/ .word 0xc7ac003c
/* 00001114:	c7ae0040 */	/*illegal*/ .word 0xc7ae0040
/* 00001118:	8fa60044 */	lw a2, 0x44(sp)
/* 0000111c:	0c0380c5 */	jal 0x000e0314
/* 00001120:	00003825 */	or a3, $zero, $zero
/* 00001124:	87a4003a */	lh a0, 0x3a(sp)
/* 00001128:	0c0381a6 */	jal 0x000e0698
/* 0000112c:	24050001 */	addiu a1, $zero, 0x1
/* 00001130:	8e020298 */	lw v0, 0x298(s0)
/* 00001134:	3c0ada38 */	lui t2, 0xda38
/* 00001138:	354a0003 */	ori t2, t2, 0x3
/* 0000113c:	24490008 */	addiu t1, v0, 0x8
/* 00001140:	ae090298 */	sw t1, 0x298(s0)
/* 00001144:	ac4a0000 */	sw t2, 0x0(v0)
/* 00001148:	8fab004c */	lw t3, 0x4c(sp)
/* 0000114c:	8d640000 */	lw a0, 0x0(t3)
/* 00001150:	0c0384f1 */	jal 0x000e13c4
/* 00001154:	afa2002c */	sw v0, 0x2c(sp)
/* 00001158:	8fa3002c */	lw v1, 0x2c(sp)
/* 0000115c:	3c0dde00 */	lui t5, 0xde00
/* 00001160:	ac620004 */	sw v0, 0x4(v1)
/* 00001164:	8e020298 */	lw v0, 0x298(s0)
/* 00001168:	3c0e8097 */	lui t6, 0x8097
/* 0000116c:	25ce2f40 */	addiu t6, t6, 0x2f40
/* 00001170:	244c0008 */	addiu t4, v0, 0x8
/* 00001174:	ae0c0298 */	sw t4, 0x298(s0)
/* 00001178:	ac4e0004 */	sw t6, 0x4(v0)
/* 0000117c:	ac4d0000 */	sw t5, 0x0(v0)
/* 00001180:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001184:	8fb00018 */	lw s0, 0x18(sp)
/* 00001188:	27bd0048 */	addiu sp, sp, 0x48
/* 0000118c:	03e00008 */	jr ra
/* 00001190:	00000000 */	nop
/* 00001194:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001198:	afbf0014 */	sw ra, 0x14(sp)
/* 0000119c:	afa5001c */	sw a1, 0x1c(sp)
/* 000011a0:	3c018097 */	lui at, 0x8097
/* 000011a4:	c4262fd0 */	/*illegal*/ .word 0xc4262fd0
/* 000011a8:	c48401ac */	/*illegal*/ .word 0xc48401ac
/* 000011ac:	afa40018 */	sw a0, 0x18(sp)
/* 000011b0:	46062302 */	/*illegal*/ .word 0x46062302
/* 000011b4:	0c036793 */	jal 0x000d9e4c
/* 000011b8:	00000000 */	nop
/* 000011bc:	8fa40018 */	lw a0, 0x18(sp)
/* 000011c0:	3c0143b4 */	lui at, 0x43b4
/* 000011c4:	44816000 */	/*illegal*/ .word 0x44816000
/* 000011c8:	3c014000 */	lui at, 0x4000
/* 000011cc:	44815000 */	/*illegal*/ .word 0x44815000
/* 000011d0:	c48801ac */	/*illegal*/ .word 0xc48801ac
/* 000011d4:	3c014270 */	lui at, 0x4270
/* 000011d8:	44813000 */	/*illegal*/ .word 0x44813000
/* 000011dc:	460a4400 */	/*illegal*/ .word 0x460a4400
/* 000011e0:	46060202 */	/*illegal*/ .word 0x46060202
/* 000011e4:	e49001ac */	/*illegal*/ .word 0xe49001ac
/* 000011e8:	c48201ac */	/*illegal*/ .word 0xc48201ac
/* 000011ec:	4602603c */	/*illegal*/ .word 0x4602603c
/* 000011f0:	00000000 */	nop
/* 000011f4:	45020009 */	/*illegal*/ .word 0x45020009
/* 000011f8:	c48401a0 */	/*illegal*/ .word 0xc48401a0
/* 000011fc:	460c1481 */	/*illegal*/ .word 0x460c1481
/* 00001200:	e49201ac */	/*illegal*/ .word 0xe49201ac
/* 00001204:	c48201ac */	/*illegal*/ .word 0xc48201ac
/* 00001208:	4602603c */	/*illegal*/ .word 0x4602603c
/* 0000120c:	00000000 */	nop
/* 00001210:	4503fffb */	/*illegal*/ .word 0x4503fffb
/* 00001214:	460c1481 */	/*illegal*/ .word 0x460c1481
/* 00001218:	c48401a0 */	/*illegal*/ .word 0xc48401a0
/* 0000121c:	848e00de */	lh t6, 0xde(a0)
/* 00001220:	46082280 */	/*illegal*/ .word 0x46082280
/* 00001224:	25cf002f */	addiu t7, t6, 0x2f
/* 00001228:	a48f00de */	sh t7, 0xde(a0)
/* 0000122c:	e48a0028 */	/*illegal*/ .word 0xe48a0028
/* 00001230:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001234:	03e00008 */	jr ra
/* 00001238:	27bd0018 */	addiu sp, sp, 0x18
/* 0000123c:	00000000 */	nop
/* 00001240:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001244:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001248:	00000000 */	nop
/* 0000124c:	1e001eff */	bgtz s0, 0x00008e4c
/* 00001250:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001254:	00140000 */	sll $zero, s4, 0x0
/* 00001258:	00000000 */	nop
/* 0000125c:	1e001eff */	bgtz s0, 0x00008e5c
/* 00001260:	00140000 */	sll $zero, s4, 0x0
/* 00001264:	00140000 */	sll $zero, s4, 0x0
/* 00001268:	00000000 */	nop
/* 0000126c:	1e001eff */	bgtz s0, 0x00008e6c
/* 00001270:	00140000 */	sll $zero, s4, 0x0
/* 00001274:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001278:	00000000 */	nop
/* 0000127c:	1e001eff */	bgtz s0, 0x00008e7c
/* 00001280:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 00001284:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001288:	00000000 */	nop
/* 0000128c:	1e001eff */	bgtz s0, 0x00008e8c
/* 00001290:	ffec0028 */	/*illegal*/ .word 0xffec0028
/* 00001294:	00140000 */	sll $zero, s4, 0x0
/* 00001298:	00000000 */	nop
/* 0000129c:	1e001eff */	bgtz s0, 0x00008e9c
/* 000012a0:	00140028 */	/*illegal*/ .word 0x00140028
/* 000012a4:	00140000 */	sll $zero, s4, 0x0
/* 000012a8:	00000000 */	nop
/* 000012ac:	1e001eff */	bgtz s0, 0x00008eac
/* 000012b0:	00140028 */	/*illegal*/ .word 0x00140028
/* 000012b4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000012b8:	00000000 */	nop
/* 000012bc:	1e001eff */	bgtz s0, 0x00008ebc
/* 000012c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012c4:	00000000 */	nop
/* 000012c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000012cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000012d0:	fc327fff */	/*illegal*/ .word 0xfc327fff
/* 000012d4:	fffffc38 */	/*illegal*/ .word 0xfffffc38
/* 000012d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000012dc:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 000012e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000012e4:	00230005 */	/*illegal*/ .word 0x00230005
/* 000012e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000012ec:	80972ec0 */	lb s7, 0x2ec0(a0)
/* 000012f0:	060a0c0e */	tlti s0, 3086
/* 000012f4:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 000012f8:	060e0c04 */	tnei s0, 3076
/* 000012fc:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 00001300:	060a020c */	tlti s0, 524
/* 00001304:	000c0204 */	/*illegal*/ .word 0x000c0204
/* 00001308:	0608000a */	tgei s0, 10
/* 0000130c:	000a0002 */	srl $zero, t2, 0x0
/* 00001310:	06080e00 */	tgei s0, 3584
/* 00001314:	00000e06 */	/*illegal*/ .word 0x00000e06
/* 00001318:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000131c:	00000000 */	nop
/* 00001320:	000c0000 */	sll $zero, t4, 0x0
/* 00001324:	00000000 */	nop
/* 00001328:	80030003 */	lb v1, 0x3($zero)
/* 0000132c:	000001b0 */	tge $zero, $zero, 0x6
/* 00001330:	80972c80 */	lb s7, 0x2c80(a0)
/* 00001334:	80972d20 */	lb s7, 0x2d20(a0)
/* 00001338:	80972e14 */	lb s7, 0x2e14(a0)
/* 0000133c:	80972d4c */	lb s7, 0x2d4c(a0)
/* 00001340:	00000000 */	nop
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	3c8efa35 */	/*illegal*/ .word 0x3c8efa35
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop

.close
