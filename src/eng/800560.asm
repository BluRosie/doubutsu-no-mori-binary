.n64
.create "build/eng/800560.bin", 0

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
/* 00001034:	87ab0056 */	lh t3, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ac005a */	lh t4, 0x5a(sp)
/* 00001044:	3c0d8013 */	lui t5, 0x8013
/* 00001048:	8dad6f3c */	lw t5, 0x6f3c(t5)
/* 0000104c:	27a8004a */	addiu t0, sp, 0x4a
/* 00001050:	afa80018 */	sw t0, 0x18(sp)
/* 00001054:	afa00010 */	sw $zero, 0x10(sp)
/* 00001058:	afb90014 */	sw t9, 0x14(sp)
/* 0000105c:	afa9001c */	sw t1, 0x1c(sp)
/* 00001060:	afaa0020 */	sw t2, 0x20(sp)
/* 00001064:	afab0024 */	sw t3, 0x24(sp)
/* 00001068:	afa7000c */	sw a3, 0xc(sp)
/* 0000106c:	afac0028 */	sw t4, 0x28(sp)
/* 00001070:	8db90028 */	lw t9, 0x28(t5)
/* 00001074:	8fa50004 */	lw a1, 0x4(sp)
/* 00001078:	2404006c */	addiu a0, $zero, 0x6c
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	00000000 */	nop
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0038 */	addiu sp, sp, 0x38
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001098:	afbf0014 */	sw ra, 0x14(sp)
/* 0000109c:	afa40040 */	sw a0, 0x40(sp)
/* 000010a0:	afa50044 */	sw a1, 0x44(sp)
/* 000010a4:	84ce0000 */	lh t6, 0x0(a2)
/* 000010a8:	0c00b25c */	jal 0x0002c970
/* 000010ac:	a7ae0038 */	sh t6, 0x38(sp)
/* 000010b0:	0c00b26b */	jal 0x0002c9ac
/* 000010b4:	a7a2002a */	sh v0, 0x2a(sp)
/* 000010b8:	3c014234 */	lui at, 0x4234
/* 000010bc:	44812000 */	mtc1 at, f4
/* 000010c0:	3c0180a3 */	lui at, 0x80a3
/* 000010c4:	c428cd90 */	lwc1 f8, 0xffffcd90(at)
/* 000010c8:	46040182 */	mul.s f6, f0, f4
/* 000010cc:	00000000 */	nop
/* 000010d0:	46083282 */	mul.s f10, f6, f8
/* 000010d4:	4600540d */	trunc.w.s f16, f10
/* 000010d8:	44028000 */	mfc1 v0, f16
/* 000010dc:	00000000 */	nop
/* 000010e0:	24422000 */	addiu v0, v0, 0x2000
/* 000010e4:	00022400 */	sll a0, v0, 0x10
/* 000010e8:	a7a20028 */	sh v0, 0x28(sp)
/* 000010ec:	0c0266a5 */	jal 0x00099a94
/* 000010f0:	00042403 */	sra a0, a0, 0x10
/* 000010f4:	3c0140a0 */	lui at, 0x40a0
/* 000010f8:	44819000 */	mtc1 at, f18
/* 000010fc:	87a40038 */	lh a0, 0x38(sp)
/* 00001100:	00002825 */	or a1, $zero, $zero
/* 00001104:	46120102 */	mul.s f4, f0, f18
/* 00001108:	0c0381a6 */	jal 0x000e0698
/* 0000110c:	e7a40020 */	swc1 f4, 0x20(sp)
/* 00001110:	2404e000 */	addiu a0, $zero, 0xffffe000
/* 00001114:	0c038140 */	jal 0x000e0500
/* 00001118:	24050001 */	addiu a1, $zero, 0x1
/* 0000111c:	0c0266a5 */	jal 0x00099a94
/* 00001120:	87a4002a */	lh a0, 0x2a(sp)
/* 00001124:	c7a60020 */	lwc1 f6, 0x20(sp)
/* 00001128:	87a40028 */	lh a0, 0x28(sp)
/* 0000112c:	46060202 */	mul.s f8, f0, f6
/* 00001130:	0c026695 */	jal 0x00099a54
/* 00001134:	e7a8002c */	swc1 f8, 0x2c(sp)
/* 00001138:	3c0140a0 */	lui at, 0x40a0
/* 0000113c:	44815000 */	mtc1 at, f10
/* 00001140:	87a4002a */	lh a0, 0x2a(sp)
/* 00001144:	460a0402 */	mul.s f16, f0, f10
/* 00001148:	0c026695 */	jal 0x00099a54
/* 0000114c:	e7b00030 */	swc1 f16, 0x30(sp)
/* 00001150:	c7b20020 */	lwc1 f18, 0x20(sp)
/* 00001154:	8fa50040 */	lw a1, 0x40(sp)
/* 00001158:	27a4002c */	addiu a0, sp, 0x2c
/* 0000115c:	46120102 */	mul.s f4, f0, f18
/* 00001160:	24a5001c */	addiu a1, a1, 0x1c
/* 00001164:	0c038507 */	jal 0x000e141c
/* 00001168:	e7a40034 */	swc1 f4, 0x34(sp)
/* 0000116c:	3c188011 */	lui t8, 0x8011
/* 00001170:	2718f4a0 */	addiu t8, t8, 0xfffff4a0
/* 00001174:	8fa20040 */	lw v0, 0x40(sp)
/* 00001178:	8f080000 */	lw t0, 0x0(t8)
/* 0000117c:	3c0180a3 */	lui at, 0x80a3
/* 00001180:	2409000a */	addiu t1, $zero, 0xa
/* 00001184:	ac480028 */	sw t0, 0x28(v0)
/* 00001188:	8f190004 */	lw t9, 0x4(t8)
/* 0000118c:	ac59002c */	sw t9, 0x2c(v0)
/* 00001190:	8f080008 */	lw t0, 0x8(t8)
/* 00001194:	ac480030 */	sw t0, 0x30(v0)
/* 00001198:	c426cd94 */	lwc1 f6, 0xffffcd94(at)
/* 0000119c:	a4490000 */	sh t1, 0x0(v0)
/* 000011a0:	e446002c */	swc1 f6, 0x2c(v0)
/* 000011a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a8:	03e00008 */	jr ra
/* 000011ac:	27bd0040 */	addiu sp, sp, 0x40
/* 000011b0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000011b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b8:	afa40020 */	sw a0, 0x20(sp)
/* 000011bc:	afa50024 */	sw a1, 0x24(sp)
/* 000011c0:	8fae0020 */	lw t6, 0x20(sp)
/* 000011c4:	25c7001c */	addiu a3, t6, 0x1c
/* 000011c8:	00e02025 */	or a0, a3, $zero
/* 000011cc:	00e03025 */	or a2, a3, $zero
/* 000011d0:	afa7001c */	sw a3, 0x1c(sp)
/* 000011d4:	0c026842 */	jal 0x0009a108
/* 000011d8:	25c50028 */	addiu a1, t6, 0x28
/* 000011dc:	8fa40020 */	lw a0, 0x20(sp)
/* 000011e0:	8fa5001c */	lw a1, 0x1c(sp)
/* 000011e4:	24840010 */	addiu a0, a0, 0x10
/* 000011e8:	0c026842 */	jal 0x0009a108
/* 000011ec:	00803025 */	or a2, a0, $zero
/* 000011f0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f4:	27bd0020 */	addiu sp, sp, 0x20
/* 000011f8:	03e00008 */	jr ra
/* 000011fc:	00000000 */	nop
/* 00001200:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001204:	afbf0014 */	sw ra, 0x14(sp)
/* 00001208:	afa5002c */	sw a1, 0x2c(sp)
/* 0000120c:	00803825 */	or a3, a0, $zero
/* 00001210:	84ee0000 */	lh t6, 0x0(a3)
/* 00001214:	240f000a */	addiu t7, $zero, 0xa
/* 00001218:	3c0180a3 */	lui at, 0x80a3
/* 0000121c:	01ee1023 */	subu v0, t7, t6
/* 00001220:	00021400 */	sll v0, v0, 0x10
/* 00001224:	00021403 */	sra v0, v0, 0x10
/* 00001228:	0002c080 */	sll t8, v0, 0x2
/* 0000122c:	00380821 */	addu at, at, t8
/* 00001230:	c424cd50 */	lwc1 f4, 0xffffcd50(at)
/* 00001234:	3c0180a3 */	lui at, 0x80a3
/* 00001238:	c426cd98 */	lwc1 f6, 0xffffcd98(at)
/* 0000123c:	46062002 */	mul.s f0, f4, f6
/* 00001240:	e4e0003c */	swc1 f0, 0x3c(a3)
/* 00001244:	e4e00038 */	swc1 f0, 0x38(a3)
/* 00001248:	e4e00034 */	swc1 f0, 0x34(a3)
/* 0000124c:	8fb9002c */	lw t9, 0x2c(sp)
/* 00001250:	8f240000 */	lw a0, 0x0(t9)
/* 00001254:	0c02f566 */	jal 0x000bd598
/* 00001258:	afa70028 */	sw a3, 0x28(sp)
/* 0000125c:	8fa4002c */	lw a0, 0x2c(sp)
/* 00001260:	8fa70028 */	lw a3, 0x28(sp)
/* 00001264:	8c880000 */	lw t0, 0x0(a0)
/* 00001268:	3c098013 */	lui t1, 0x8013
/* 0000126c:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001270:	afa80020 */	sw t0, 0x20(sp)
/* 00001274:	24e50010 */	addiu a1, a3, 0x10
/* 00001278:	8d390018 */	lw t9, 0x18(t1)
/* 0000127c:	24e60034 */	addiu a2, a3, 0x34
/* 00001280:	0320f809 */	jalr t9, ra
/* 00001284:	00000000 */	nop
/* 00001288:	8fa80020 */	lw t0, 0x20(sp)
/* 0000128c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001290:	3c0bdb06 */	lui t3, 0xdb06
/* 00001294:	356b0020 */	ori t3, t3, 0x20
/* 00001298:	244a0008 */	addiu t2, v0, 0x8
/* 0000129c:	ad0a02a8 */	sw t2, 0x2a8(t0)
/* 000012a0:	3c040601 */	lui a0, 0x601
/* 000012a4:	ac4b0000 */	sw t3, 0x0(v0)
/* 000012a8:	afa80020 */	sw t0, 0x20(sp)
/* 000012ac:	2484a930 */	addiu a0, a0, 0xffffa930
/* 000012b0:	0c026b6a */	jal 0x0009ada8
/* 000012b4:	afa20018 */	sw v0, 0x18(sp)
/* 000012b8:	8fa30018 */	lw v1, 0x18(sp)
/* 000012bc:	8fa80020 */	lw t0, 0x20(sp)
/* 000012c0:	3c0dde00 */	lui t5, 0xde00
/* 000012c4:	ac620004 */	sw v0, 0x4(v1)
/* 000012c8:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012cc:	3c0f0601 */	lui t7, 0x601
/* 000012d0:	25efa898 */	addiu t7, t7, 0xffffa898
/* 000012d4:	244c0008 */	addiu t4, v0, 0x8
/* 000012d8:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000012dc:	ac4f0004 */	sw t7, 0x4(v0)
/* 000012e0:	ac4d0000 */	sw t5, 0x0(v0)
/* 000012e4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000012e8:	27bd0028 */	addiu sp, sp, 0x28
/* 000012ec:	03e00008 */	jr ra
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	00000000 */	nop
/* 000012fc:	00000000 */	nop
/* 00001300:	00000000 */	nop
/* 00001304:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 00001308:	3e99999a */	/*illegal*/ .word 0x3e99999a
/* 0000130c:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001310:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001314:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00001318:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 0000131c:	3f666666 */	/*illegal*/ .word 0x3f666666
/* 00001320:	3f333333 */	/*illegal*/ .word 0x3f333333
/* 00001324:	3f000000 */	/*illegal*/ .word 0x3f000000
/* 00001328:	80a2ca50 */	lb v0, 0xffffca50(a1)
/* 0000132c:	80a2cae4 */	lb v0, 0xffffcae4(a1)
/* 00001330:	80a2cc00 */	lb v0, 0xffffcc00(a1)
/* 00001334:	80a2cc50 */	lb v0, 0xffffcc50(a1)
/* 00001338:	fffe00ff */	sd fp, 0xff(ra)
/* 0000133c:	44480000 */	cfc1 t0, $0
/* 00001340:	43360b61 */	/*illegal*/ .word 0x43360b61
/* 00001344:	bed70a3d */	cache 0x17, 0xa3d(s6)
/* 00001348:	3ba3d70a */	xori v1, sp, 0xd70a
/* 0000134c:	00000000 */	nop

.close
