.n64
.create "build/eng/8011E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb8 */	addiu sp, sp, 0xffffffb8
/* 00001004:	afa40048 */	sw a0, 0x48(sp)
/* 00001008:	27a4003c */	addiu a0, sp, 0x3c
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa5004c */	sw a1, 0x4c(sp)
/* 00001014:	afa60050 */	sw a2, 0x50(sp)
/* 00001018:	afa70054 */	sw a3, 0x54(sp)
/* 0000101c:	3c0e80a3 */	lui t6, 0x80a3
/* 00001020:	25cedb28 */	addiu t6, t6, 0xffffdb28
/* 00001024:	8dd80000 */	lw t8, 0x0(t6)
/* 00001028:	3c014170 */	lui at, 0x4170
/* 0000102c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001030:	ac980000 */	sw t8, 0x0(a0)
/* 00001034:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001038:	3c0180a3 */	lui at, 0x80a3
/* 0000103c:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001040:	8dd80008 */	lw t8, 0x8(t6)
/* 00001044:	ac980008 */	sw t8, 0x8(a0)
/* 00001048:	87b9005a */	lh t9, 0x5a(sp)
/* 0000104c:	c7a4004c */	/*illegal*/ .word 0xc7a4004c
/* 00001050:	c432db60 */	/*illegal*/ .word 0xc432db60
/* 00001054:	44995000 */	/*illegal*/ .word 0x44995000
/* 00001058:	46062200 */	/*illegal*/ .word 0x46062200
/* 0000105c:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001060:	e7a8004c */	/*illegal*/ .word 0xe7a8004c
/* 00001064:	46128102 */	/*illegal*/ .word 0x46128102
/* 00001068:	44052000 */	/*illegal*/ .word 0x44052000
/* 0000106c:	0c037f7a */	jal 0x000dfde8
/* 00001070:	00000000 */	nop
/* 00001074:	c7a60048 */	/*illegal*/ .word 0xc7a60048
/* 00001078:	c7a8003c */	/*illegal*/ .word 0xc7a8003c
/* 0000107c:	c7b0004c */	/*illegal*/ .word 0xc7b0004c
/* 00001080:	c7b20040 */	/*illegal*/ .word 0xc7b20040
/* 00001084:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001088:	c7a80044 */	/*illegal*/ .word 0xc7a80044
/* 0000108c:	c7a60050 */	/*illegal*/ .word 0xc7a60050
/* 00001090:	46128100 */	/*illegal*/ .word 0x46128100
/* 00001094:	e7aa0048 */	/*illegal*/ .word 0xe7aa0048
/* 00001098:	27a80048 */	addiu t0, sp, 0x48
/* 0000109c:	46083280 */	/*illegal*/ .word 0x46083280
/* 000010a0:	e7a4004c */	/*illegal*/ .word 0xe7a4004c
/* 000010a4:	8fab005c */	lw t3, 0x5c(sp)
/* 000010a8:	97ac0062 */	lhu t4, 0x62(sp)
/* 000010ac:	e7aa0050 */	/*illegal*/ .word 0xe7aa0050
/* 000010b0:	8d0a0000 */	lw t2, 0x0(t0)
/* 000010b4:	8fad0054 */	lw t5, 0x54(sp)
/* 000010b8:	3c0e8013 */	lui t6, 0x8013
/* 000010bc:	afaa0004 */	sw t2, 0x4(sp)
/* 000010c0:	8d060004 */	lw a2, 0x4(t0)
/* 000010c4:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010c8:	8fa50004 */	lw a1, 0x4(sp)
/* 000010cc:	afa60008 */	sw a2, 0x8(sp)
/* 000010d0:	8d070008 */	lw a3, 0x8(t0)
/* 000010d4:	afa00028 */	sw $zero, 0x28(sp)
/* 000010d8:	afa00024 */	sw $zero, 0x24(sp)
/* 000010dc:	afa00018 */	sw $zero, 0x18(sp)
/* 000010e0:	afa00010 */	sw $zero, 0x10(sp)
/* 000010e4:	afab0014 */	sw t3, 0x14(sp)
/* 000010e8:	afac001c */	sw t4, 0x1c(sp)
/* 000010ec:	afad0020 */	sw t5, 0x20(sp)
/* 000010f0:	afa7000c */	sw a3, 0xc(sp)
/* 000010f4:	8dd90028 */	lw t9, 0x28(t6)
/* 000010f8:	2404000a */	addiu a0, $zero, 0xa
/* 000010fc:	0320f809 */	jalr t9, ra
/* 00001100:	00000000 */	nop
/* 00001104:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001108:	27bd0048 */	addiu sp, sp, 0x48
/* 0000110c:	03e00008 */	jr ra
/* 00001110:	00000000 */	nop
/* 00001114:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001118:	afa60020 */	sw a2, 0x20(sp)
/* 0000111c:	3c0180a3 */	lui at, 0x80a3
/* 00001120:	c420db64 */	/*illegal*/ .word 0xc420db64
/* 00001124:	00803025 */	or a2, a0, $zero
/* 00001128:	afbf0014 */	sw ra, 0x14(sp)
/* 0000112c:	afa40018 */	sw a0, 0x18(sp)
/* 00001130:	afa5001c */	sw a1, 0x1c(sp)
/* 00001134:	240e0012 */	addiu t6, $zero, 0x12
/* 00001138:	e4c00034 */	/*illegal*/ .word 0xe4c00034
/* 0000113c:	e4c00038 */	/*illegal*/ .word 0xe4c00038
/* 00001140:	e4c0003c */	/*illegal*/ .word 0xe4c0003c
/* 00001144:	a4ce0000 */	sh t6, 0x0(a2)
/* 00001148:	24040138 */	addiu a0, $zero, 0x138
/* 0000114c:	0c034756 */	jal 0x000d1d58
/* 00001150:	24c50010 */	addiu a1, a2, 0x10
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000116c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001170:	3c0e8013 */	lui t6, 0x8013
/* 00001174:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001178:	24050012 */	addiu a1, $zero, 0x12
/* 0000117c:	2406000a */	addiu a2, $zero, 0xa
/* 00001180:	8dd90010 */	lw t9, 0x10(t6)
/* 00001184:	0320f809 */	jalr t9, ra
/* 00001188:	00000000 */	nop
/* 0000118c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001190:	27bd0018 */	addiu sp, sp, 0x18
/* 00001194:	03e00008 */	jr ra
/* 00001198:	00000000 */	nop
/* 0000119c:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000011a0:	afb10020 */	sw s1, 0x20(sp)
/* 000011a4:	00808825 */	or s1, a0, $zero
/* 000011a8:	afbf0024 */	sw ra, 0x24(sp)
/* 000011ac:	afb0001c */	sw s0, 0x1c(sp)
/* 000011b0:	afa50044 */	sw a1, 0x44(sp)
/* 000011b4:	922e000f */	lbu t6, 0xf(s1)
/* 000011b8:	3c1980a3 */	lui t9, 0x80a3
/* 000011bc:	3c0a80a3 */	lui t2, 0x80a3
/* 000011c0:	15c00027 */	bne t6, $zero, _00001260
/* 000011c4:	3c1880a3 */	lui t8, 0x80a3
/* 000011c8:	862f0000 */	lh t7, 0x0(s1)
/* 000011cc:	24180012 */	addiu t8, $zero, 0x12
/* 000011d0:	3c0180a3 */	lui at, 0x80a3
/* 000011d4:	030f2023 */	subu a0, t8, t7
/* 000011d8:	00042400 */	sll a0, a0, 0x10
/* 000011dc:	00042403 */	sra a0, a0, 0x10
/* 000011e0:	0324c821 */	addu t9, t9, a0
/* 000011e4:	9339db34 */	lbu t9, 0xffffdb34(t9)
/* 000011e8:	c424db68 */	/*illegal*/ .word 0xc424db68
/* 000011ec:	3c0b8013 */	lui t3, 0x8013
/* 000011f0:	00194880 */	sll t1, t9, 0x2
/* 000011f4:	01495021 */	addu t2, t2, t1
/* 000011f8:	8d4adb54 */	lw t2, 0xffffdb54(t2)
/* 000011fc:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 00001200:	a7a4003e */	sh a0, 0x3e(sp)
/* 00001204:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001208:	afaa0038 */	sw t2, 0x38(sp)
/* 0000120c:	8d790014 */	lw t9, 0x14(t3)
/* 00001210:	00002825 */	or a1, $zero, $zero
/* 00001214:	24060004 */	addiu a2, $zero, 0x4
/* 00001218:	0320f809 */	jalr t9, ra
/* 0000121c:	24070000 */	addiu a3, $zero, 0x0
/* 00001220:	87a4003e */	lh a0, 0x3e(sp)
/* 00001224:	26300034 */	addiu s0, s1, 0x34
/* 00001228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000122c:	3c0180a3 */	lui at, 0x80a3
/* 00001230:	c426db6c */	/*illegal*/ .word 0xc426db6c
/* 00001234:	3c0c8013 */	lui t4, 0x8013
/* 00001238:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000123c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00001240:	00002825 */	or a1, $zero, $zero
/* 00001244:	8d990014 */	lw t9, 0x14(t4)
/* 00001248:	24060004 */	addiu a2, $zero, 0x4
/* 0000124c:	24070000 */	addiu a3, $zero, 0x0
/* 00001250:	0320f809 */	jalr t9, ra
/* 00001254:	00000000 */	nop
/* 00001258:	10000014 */	beq $zero, $zero, _000012ac
/* 0000125c:	e6000004 */	/*illegal*/ .word 0xe6000004

_00001260:
/* 00001260:	862d0000 */	lh t5, 0x0(s1)
/* 00001264:	240e000a */	addiu t6, $zero, 0xa
/* 00001268:	3c0980a3 */	lui t1, 0x80a3
/* 0000126c:	01cd2023 */	subu a0, t6, t5
/* 00001270:	00042400 */	sll a0, a0, 0x10
/* 00001274:	00042403 */	sra a0, a0, 0x10
/* 00001278:	0304c021 */	addu t8, t8, a0
/* 0000127c:	9318db48 */	lbu t8, 0xffffdb48(t8)
/* 00001280:	3c0180a3 */	lui at, 0x80a3
/* 00001284:	c428db70 */	/*illegal*/ .word 0xc428db70
/* 00001288:	00187880 */	sll t7, t8, 0x2
/* 0000128c:	012f4821 */	addu t1, t1, t7
/* 00001290:	8d29db54 */	lw t1, 0xffffdb54(t1)
/* 00001294:	26300034 */	addiu s0, s1, 0x34
/* 00001298:	3c0180a3 */	lui at, 0x80a3
/* 0000129c:	afa90038 */	sw t1, 0x38(sp)
/* 000012a0:	e6080000 */	/*illegal*/ .word 0xe6080000
/* 000012a4:	c42adb74 */	/*illegal*/ .word 0xc42adb74
/* 000012a8:	e60a0004 */	/*illegal*/ .word 0xe60a0004

_000012ac:
/* 000012ac:	8fa40044 */	lw a0, 0x44(sp)
/* 000012b0:	3c0b8013 */	lui t3, 0x8013
/* 000012b4:	8d6b6f3c */	lw t3, 0x6f3c(t3)
/* 000012b8:	8c880000 */	lw t0, 0x0(a0)
/* 000012bc:	26250010 */	addiu a1, s1, 0x10
/* 000012c0:	02003025 */	or a2, s0, $zero
/* 000012c4:	afa8002c */	sw t0, 0x2c(sp)
/* 000012c8:	8d79001c */	lw t9, 0x1c(t3)
/* 000012cc:	26270040 */	addiu a3, s1, 0x40
/* 000012d0:	0320f809 */	jalr t9, ra
/* 000012d4:	00000000 */	nop
/* 000012d8:	8fa8002c */	lw t0, 0x2c(sp)
/* 000012dc:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012e0:	3c0edb06 */	lui t6, 0xdb06
/* 000012e4:	35ce0020 */	ori t6, t6, 0x20
/* 000012e8:	244c0008 */	addiu t4, v0, 0x8
/* 000012ec:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 000012f0:	ac4e0000 */	sw t6, 0x0(v0)
/* 000012f4:	afa8002c */	sw t0, 0x2c(sp)
/* 000012f8:	8fa40038 */	lw a0, 0x38(sp)
/* 000012fc:	0c026b6a */	jal 0x0009ada8
/* 00001300:	00408025 */	or s0, v0, $zero
/* 00001304:	8fa8002c */	lw t0, 0x2c(sp)
/* 00001308:	ae020004 */	sw v0, 0x4(s0)
/* 0000130c:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001310:	3c0f0601 */	lui t7, 0x601
/* 00001314:	25ef8648 */	addiu t7, t7, 0xffff8648
/* 00001318:	244d0008 */	addiu t5, v0, 0x8
/* 0000131c:	ad0d02a8 */	sw t5, 0x2a8(t0)
/* 00001320:	3c18de00 */	lui t8, 0xde00
/* 00001324:	ac580000 */	sw t8, 0x0(v0)
/* 00001328:	ac4f0004 */	sw t7, 0x4(v0)
/* 0000132c:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001330:	8fb0001c */	lw s0, 0x1c(sp)
/* 00001334:	8fb10020 */	lw s1, 0x20(sp)
/* 00001338:	03e00008 */	jr ra
/* 0000133c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001340:	80a2d7d0 */	lb v0, 0xffffd7d0(a1)
/* 00001344:	80a2d8e4 */	lb v0, 0xffffd8e4(a1)
/* 00001348:	80a2d934 */	lb v0, 0xffffd934(a1)
/* 0000134c:	80a2d96c */	lb v0, 0xffffd96c(a1)
/* 00001350:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00001354:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	40c00000 */	/*illegal*/ .word 0x40c00000
/* 00001364:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001368:	01010202 */	/*illegal*/ .word 0x01010202
/* 0000136c:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001370:	01010102 */	/*illegal*/ .word 0x01010102
/* 00001374:	02020000 */	/*illegal*/ .word 0x02020000
/* 00001378:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000137c:	01010202 */	/*illegal*/ .word 0x01010202
/* 00001380:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001384:	060086e0 */	bltz s0, 0xfffe2f08
/* 00001388:	060088e0 */	/*illegal*/ .word 0x060088e0
/* 0000138c:	06008ae0 */	/*illegal*/ .word 0x06008ae0
/* 00001390:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001394:	3bd4fdf4 */	xori s4, fp, 0xfdf4
/* 00001398:	3bd4fdf4 */	xori s4, fp, 0xfdf4
/* 0000139c:	3c1fbe77 */	lui ra, 0xbe77
/* 000013a0:	3bd4fdf4 */	xori s4, fp, 0xfdf4
/* 000013a4:	3c1fbe77 */	lui ra, 0xbe77
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop

.close
