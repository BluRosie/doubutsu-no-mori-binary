.n64
.create "build/jap/808F70.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	3c014180 */	lui at, 0x4180
/* 0000101c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001020:	c7a40044 */	/*illegal*/ .word 0xc7a40044
/* 00001024:	87ae0052 */	lh t6, 0x52(sp)
/* 00001028:	27af0040 */	addiu t7, sp, 0x40
/* 0000102c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001030:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001034:	8fa80054 */	lw t0, 0x54(sp)
/* 00001038:	97aa005a */	lhu t2, 0x5a(sp)
/* 0000103c:	e7a80044 */	/*illegal*/ .word 0xe7a80044
/* 00001040:	8df90000 */	lw t9, 0x0(t7)
/* 00001044:	8fab004c */	lw t3, 0x4c(sp)
/* 00001048:	3c0c8013 */	lui t4, 0x8013
/* 0000104c:	afb90004 */	sw t9, 0x4(sp)
/* 00001050:	8de60004 */	lw a2, 0x4(t7)
/* 00001054:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001058:	27a9003c */	addiu t1, sp, 0x3c
/* 0000105c:	afa60008 */	sw a2, 0x8(sp)
/* 00001060:	8df90008 */	lw t9, 0x8(t7)
/* 00001064:	afa00028 */	sw $zero, 0x28(sp)
/* 00001068:	afa00024 */	sw $zero, 0x24(sp)
/* 0000106c:	afa90018 */	sw t1, 0x18(sp)
/* 00001070:	afa00010 */	sw $zero, 0x10(sp)
/* 00001074:	afa80014 */	sw t0, 0x14(sp)
/* 00001078:	afaa001c */	sw t2, 0x1c(sp)
/* 0000107c:	afab0020 */	sw t3, 0x20(sp)
/* 00001080:	afb9000c */	sw t9, 0xc(sp)
/* 00001084:	8d990028 */	lw t9, 0x28(t4)
/* 00001088:	8fa7000c */	lw a3, 0xc(sp)
/* 0000108c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001090:	0320f809 */	jalr t9, ra
/* 00001094:	24040021 */	addiu a0, $zero, 0x21
/* 00001098:	8fbf0034 */	lw ra, 0x34(sp)
/* 0000109c:	27bd0040 */	addiu sp, sp, 0x40
/* 000010a0:	03e00008 */	jr ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010ac:	3c028011 */	lui v0, 0x8011
/* 000010b0:	2442f4a0 */	addiu v0, v0, 0xfffff4a0
/* 000010b4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010bc:	00803825 */	or a3, a0, $zero
/* 000010c0:	84ce0000 */	lh t6, 0x0(a2)
/* 000010c4:	240f0038 */	addiu t7, $zero, 0x38
/* 000010c8:	a4ef0000 */	sh t7, 0x0(a3)
/* 000010cc:	a4ee004c */	sh t6, 0x4c(a3)
/* 000010d0:	8c590000 */	lw t9, 0x0(v0)
/* 000010d4:	24040118 */	addiu a0, $zero, 0x118
/* 000010d8:	24e50010 */	addiu a1, a3, 0x10
/* 000010dc:	acf90034 */	sw t9, 0x34(a3)
/* 000010e0:	8c580004 */	lw t8, 0x4(v0)
/* 000010e4:	acf80038 */	sw t8, 0x38(a3)
/* 000010e8:	8c590008 */	lw t9, 0x8(v0)
/* 000010ec:	acf9003c */	sw t9, 0x3c(a3)
/* 000010f0:	8c490000 */	lw t1, 0x0(v0)
/* 000010f4:	ace90040 */	sw t1, 0x40(a3)
/* 000010f8:	8c480004 */	lw t0, 0x4(v0)
/* 000010fc:	ace80044 */	sw t0, 0x44(a3)
/* 00001100:	8c490008 */	lw t1, 0x8(v0)
/* 00001104:	a4e0004e */	sh $zero, 0x4e(a3)
/* 00001108:	ace90048 */	sw t1, 0x48(a3)
/* 0000110c:	8c4b0000 */	lw t3, 0x0(v0)
/* 00001110:	aceb0028 */	sw t3, 0x28(a3)
/* 00001114:	8c4a0004 */	lw t2, 0x4(v0)
/* 00001118:	acea002c */	sw t2, 0x2c(a3)
/* 0000111c:	8c4b0008 */	lw t3, 0x8(v0)
/* 00001120:	0c034756 */	jal 0x000d1d58
/* 00001124:	aceb0030 */	sw t3, 0x30(a3)
/* 00001128:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000112c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001130:	03e00008 */	jr ra
/* 00001134:	00000000 */	nop
/* 00001138:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 0000113c:	afb00020 */	sw s0, 0x20(sp)
/* 00001140:	00808025 */	or s0, a0, $zero
/* 00001144:	afbf0024 */	sw ra, 0x24(sp)
/* 00001148:	afa5002c */	sw a1, 0x2c(sp)
/* 0000114c:	860e0000 */	lh t6, 0x0(s0)
/* 00001150:	8618004e */	lh t8, 0x4e(s0)
/* 00001154:	240f0038 */	addiu t7, $zero, 0x38
/* 00001158:	01ee2023 */	subu a0, t7, t6
/* 0000115c:	00042400 */	sll a0, a0, 0x10
/* 00001160:	27190f00 */	addiu t9, t8, 0xf00
/* 00001164:	00042403 */	sra a0, a0, 0x10
/* 00001168:	a619004e */	sh t9, 0x4e(s0)
/* 0000116c:	3c0180a3 */	lui at, 0x80a3
/* 00001170:	c42468e0 */	/*illegal*/ .word 0xc42468e0
/* 00001174:	3c088013 */	lui t0, 0x8013
/* 00001178:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 0000117c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001180:	00002825 */	or a1, $zero, $zero
/* 00001184:	8d190014 */	lw t9, 0x14(t0)
/* 00001188:	2406000e */	addiu a2, $zero, 0xe
/* 0000118c:	3c073f80 */	lui a3, 0x3f80
/* 00001190:	0320f809 */	jalr t9, ra
/* 00001194:	00000000 */	nop
/* 00001198:	c6060014 */	/*illegal*/ .word 0xc6060014
/* 0000119c:	46003200 */	/*illegal*/ .word 0x46003200
/* 000011a0:	e6080014 */	/*illegal*/ .word 0xe6080014
/* 000011a4:	8fbf0024 */	lw ra, 0x24(sp)
/* 000011a8:	8fb00020 */	lw s0, 0x20(sp)
/* 000011ac:	03e00008 */	jr ra
/* 000011b0:	27bd0028 */	addiu sp, sp, 0x28
/* 000011b4:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 000011b8:	afbf001c */	sw ra, 0x1c(sp)
/* 000011bc:	afa50054 */	sw a1, 0x54(sp)
/* 000011c0:	00803825 */	or a3, a0, $zero
/* 000011c4:	84ee0000 */	lh t6, 0x0(a3)
/* 000011c8:	240f0038 */	addiu t7, $zero, 0x38
/* 000011cc:	01eec023 */	subu t8, t7, t6
/* 000011d0:	a7b80042 */	sh t8, 0x42(sp)
/* 000011d4:	84e6004e */	lh a2, 0x4e(a3)
/* 000011d8:	afa70050 */	sw a3, 0x50(sp)
/* 000011dc:	00062400 */	sll a0, a2, 0x10
/* 000011e0:	00042403 */	sra a0, a0, 0x10
/* 000011e4:	0c0266a5 */	jal 0x00099a94
/* 000011e8:	a7a60040 */	sh a2, 0x40(sp)
/* 000011ec:	87a60040 */	lh a2, 0x40(sp)
/* 000011f0:	34018000 */	ori at, $zero, 0x8000
/* 000011f4:	e7a0003c */	/*illegal*/ .word 0xe7a0003c
/* 000011f8:	00c12021 */	addu a0, a2, at
/* 000011fc:	00042400 */	sll a0, a0, 0x10
/* 00001200:	0c0266a5 */	jal 0x00099a94
/* 00001204:	00042403 */	sra a0, a0, 0x10
/* 00001208:	3c0180a3 */	lui at, 0x80a3
/* 0000120c:	c42468e4 */	/*illegal*/ .word 0xc42468e4
/* 00001210:	3c198013 */	lui t9, 0x8013
/* 00001214:	8f396f3c */	lw t9, 0x6f3c(t9)
/* 00001218:	e7a00038 */	/*illegal*/ .word 0xe7a00038
/* 0000121c:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001220:	8f390014 */	lw t9, 0x14(t9)
/* 00001224:	3c073b44 */	lui a3, 0x3b44
/* 00001228:	34e79ba6 */	ori a3, a3, 0x9ba6
/* 0000122c:	87a40042 */	lh a0, 0x42(sp)
/* 00001230:	00002825 */	or a1, $zero, $zero
/* 00001234:	0320f809 */	jalr t9, ra
/* 00001238:	2406000f */	addiu a2, $zero, 0xf
/* 0000123c:	3c0180a3 */	lui at, 0x80a3
/* 00001240:	c42668e8 */	/*illegal*/ .word 0xc42668e8
/* 00001244:	3c0a8013 */	lui t2, 0x8013
/* 00001248:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 0000124c:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00001250:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00001254:	8d590014 */	lw t9, 0x14(t2)
/* 00001258:	3c073f81 */	lui a3, 0x3f81
/* 0000125c:	34e7999a */	ori a3, a3, 0x999a
/* 00001260:	87a40042 */	lh a0, 0x42(sp)
/* 00001264:	00002825 */	or a1, $zero, $zero
/* 00001268:	0320f809 */	jalr t9, ra
/* 0000126c:	2406000f */	addiu a2, $zero, 0xf
/* 00001270:	3c0180a3 */	lui at, 0x80a3
/* 00001274:	c42868ec */	/*illegal*/ .word 0xc42868ec
/* 00001278:	3c0b8013 */	lui t3, 0x8013
/* 0000127c:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001280:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00001284:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00001288:	8d790014 */	lw t9, 0x14(t3)
/* 0000128c:	3c073d19 */	lui a3, 0x3d19
/* 00001290:	34e79990 */	ori a3, a3, 0x9990
/* 00001294:	87a40042 */	lh a0, 0x42(sp)
/* 00001298:	00002825 */	or a1, $zero, $zero
/* 0000129c:	0320f809 */	jalr t9, ra
/* 000012a0:	2406000f */	addiu a2, $zero, 0xf
/* 000012a4:	44805000 */	/*illegal*/ .word 0x44805000
/* 000012a8:	3c0c8013 */	lui t4, 0x8013
/* 000012ac:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 000012b0:	e7a0002c */	/*illegal*/ .word 0xe7a0002c
/* 000012b4:	e7aa0010 */	/*illegal*/ .word 0xe7aa0010
/* 000012b8:	8d990014 */	lw t9, 0x14(t4)
/* 000012bc:	87a40042 */	lh a0, 0x42(sp)
/* 000012c0:	24050030 */	addiu a1, $zero, 0x30
/* 000012c4:	24060038 */	addiu a2, $zero, 0x38
/* 000012c8:	0320f809 */	jalr t9, ra
/* 000012cc:	3c07437f */	lui a3, 0x437f
/* 000012d0:	3c013f80 */	lui at, 0x3f80
/* 000012d4:	44817000 */	/*illegal*/ .word 0x44817000
/* 000012d8:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 000012dc:	4600010d */	/*illegal*/ .word 0x4600010d
/* 000012e0:	3c013f00 */	lui at, 0x3f00
/* 000012e4:	44818000 */	/*illegal*/ .word 0x44818000
/* 000012e8:	460e4280 */	/*illegal*/ .word 0x460e4280
/* 000012ec:	44092000 */	/*illegal*/ .word 0x44092000
/* 000012f0:	c7ac002c */	/*illegal*/ .word 0xc7ac002c
/* 000012f4:	c7a60030 */	/*illegal*/ .word 0xc7a60030
/* 000012f8:	46105102 */	/*illegal*/ .word 0x46105102
/* 000012fc:	c7b20034 */	/*illegal*/ .word 0xc7b20034
/* 00001300:	460c3081 */	/*illegal*/ .word 0x460c3081
/* 00001304:	8fa20050 */	lw v0, 0x50(sp)
/* 00001308:	3c0f8013 */	lui t7, 0x8013
/* 0000130c:	312900ff */	andi t1, t1, 0xff
/* 00001310:	24460034 */	addiu a2, v0, 0x34
/* 00001314:	46022182 */	/*illegal*/ .word 0x46022182
/* 00001318:	460c3200 */	/*illegal*/ .word 0x460c3200
/* 0000131c:	46124282 */	/*illegal*/ .word 0x46124282
/* 00001320:	e4ca0000 */	/*illegal*/ .word 0xe4ca0000
/* 00001324:	c7a40038 */	/*illegal*/ .word 0xc7a40038
/* 00001328:	e4d20008 */	/*illegal*/ .word 0xe4d20008
/* 0000132c:	460e2180 */	/*illegal*/ .word 0x460e2180
/* 00001330:	46103202 */	/*illegal*/ .word 0x46103202
/* 00001334:	00000000 */	nop
/* 00001338:	46024282 */	/*illegal*/ .word 0x46024282
/* 0000133c:	460c5100 */	/*illegal*/ .word 0x460c5100
/* 00001340:	46122182 */	/*illegal*/ .word 0x46122182
/* 00001344:	e4c60004 */	/*illegal*/ .word 0xe4c60004
/* 00001348:	8fa40054 */	lw a0, 0x54(sp)
/* 0000134c:	8c880000 */	lw t0, 0x0(a0)
/* 00001350:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001354:	a3a9002b */	sb t1, 0x2b(sp)
/* 00001358:	afa80024 */	sw t0, 0x24(sp)
/* 0000135c:	8df9001c */	lw t9, 0x1c(t7)
/* 00001360:	24450010 */	addiu a1, v0, 0x10
/* 00001364:	24470040 */	addiu a3, v0, 0x40
/* 00001368:	0320f809 */	jalr t9, ra
/* 0000136c:	00000000 */	nop
/* 00001370:	8fa80024 */	lw t0, 0x24(sp)
/* 00001374:	93a9002b */	lbu t1, 0x2b(sp)
/* 00001378:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 0000137c:	3c18fa00 */	lui t8, 0xfa00
/* 00001380:	312a00ff */	andi t2, t1, 0xff
/* 00001384:	246e0008 */	addiu t6, v1, 0x8
/* 00001388:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 0000138c:	2401ff00 */	addiu at, $zero, 0xffffff00
/* 00001390:	01415825 */	or t3, t2, at
/* 00001394:	371800ff */	ori t8, t8, 0xff
/* 00001398:	ac780000 */	sw t8, 0x0(v1)
/* 0000139c:	ac6b0004 */	sw t3, 0x4(v1)
/* 000013a0:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 000013a4:	3c0f0601 */	lui t7, 0x601
/* 000013a8:	25efa0a8 */	addiu t7, t7, 0xffffa0a8
/* 000013ac:	246c0008 */	addiu t4, v1, 0x8
/* 000013b0:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000013b4:	3c0dde00 */	lui t5, 0xde00
/* 000013b8:	ac6d0000 */	sw t5, 0x0(v1)
/* 000013bc:	ac6f0004 */	sw t7, 0x4(v1)
/* 000013c0:	8fbf001c */	lw ra, 0x1c(sp)
/* 000013c4:	27bd0050 */	addiu sp, sp, 0x50
/* 000013c8:	03e00008 */	jr ra
/* 000013cc:	00000000 */	nop
/* 000013d0:	80a364f0 */	lb v1, 0x64f0(a1)
/* 000013d4:	80a36598 */	lb v1, 0x6598(a1)
/* 000013d8:	80a36628 */	lb v1, 0x6628(a1)
/* 000013dc:	80a366a4 */	lb v1, 0x66a4(a1)
/* 000013e0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000013e4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000013e8:	00000000 */	nop
/* 000013ec:	00000000 */	nop
/* 000013f0:	3dcccccd */	/*illegal*/ .word 0x3dcccccd
/* 000013f4:	3c656042 */	/*illegal*/ .word 0x3c656042
/* 000013f8:	3f233333 */	/*illegal*/ .word 0x3f233333
/* 000013fc:	3ed33332 */	/*illegal*/ .word 0x3ed33332

.close
