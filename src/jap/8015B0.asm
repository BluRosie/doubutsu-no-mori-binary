.n64
.create "build/jap/8015B0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001004:	afa40050 */	sw a0, 0x50(sp)
/* 00001008:	27a40044 */	addiu a0, sp, 0x44
/* 0000100c:	afbf0034 */	sw ra, 0x34(sp)
/* 00001010:	afa50054 */	sw a1, 0x54(sp)
/* 00001014:	afa60058 */	sw a2, 0x58(sp)
/* 00001018:	afa7005c */	sw a3, 0x5c(sp)
/* 0000101c:	3c0e80a3 */	lui t6, 0x80a3
/* 00001020:	25cedf48 */	addiu t6, t6, 0xffffdf48
/* 00001024:	8dd80000 */	lw t8, 0x0(t6)
/* 00001028:	3c014198 */	lui at, 0x4198
/* 0000102c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001030:	ac980000 */	sw t8, 0x0(a0)
/* 00001034:	8dcf0004 */	lw t7, 0x4(t6)
/* 00001038:	3c014188 */	lui at, 0x4188
/* 0000103c:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001040:	ac8f0004 */	sw t7, 0x4(a0)
/* 00001044:	8dd80008 */	lw t8, 0x8(t6)
/* 00001048:	44802000 */	/*illegal*/ .word 0x44802000
/* 0000104c:	3c0180a3 */	lui at, 0x80a3
/* 00001050:	ac980008 */	sw t8, 0x8(a0)
/* 00001054:	87b90062 */	lh t9, 0x62(sp)
/* 00001058:	c432df60 */	/*illegal*/ .word 0xc432df60
/* 0000105c:	e7a40038 */	/*illegal*/ .word 0xe7a40038
/* 00001060:	44995000 */	/*illegal*/ .word 0x44995000
/* 00001064:	e7a6003c */	/*illegal*/ .word 0xe7a6003c
/* 00001068:	e7a80040 */	/*illegal*/ .word 0xe7a80040
/* 0000106c:	46805420 */	/*illegal*/ .word 0x46805420
/* 00001070:	46128102 */	/*illegal*/ .word 0x46128102
/* 00001074:	44052000 */	/*illegal*/ .word 0x44052000
/* 00001078:	0c037f7a */	jal 0x000dfde8
/* 0000107c:	00000000 */	nop
/* 00001080:	c7a60050 */	/*illegal*/ .word 0xc7a60050
/* 00001084:	c7a80044 */	/*illegal*/ .word 0xc7a80044
/* 00001088:	c7b00054 */	/*illegal*/ .word 0xc7b00054
/* 0000108c:	c7b20048 */	/*illegal*/ .word 0xc7b20048
/* 00001090:	46083280 */	/*illegal*/ .word 0x46083280
/* 00001094:	c7a8004c */	/*illegal*/ .word 0xc7a8004c
/* 00001098:	c7a60058 */	/*illegal*/ .word 0xc7a60058
/* 0000109c:	46128100 */	/*illegal*/ .word 0x46128100
/* 000010a0:	e7aa0050 */	/*illegal*/ .word 0xe7aa0050
/* 000010a4:	27a80050 */	addiu t0, sp, 0x50
/* 000010a8:	46083280 */	/*illegal*/ .word 0x46083280
/* 000010ac:	e7a40054 */	/*illegal*/ .word 0xe7a40054
/* 000010b0:	8fac0064 */	lw t4, 0x64(sp)
/* 000010b4:	97ad006a */	lhu t5, 0x6a(sp)
/* 000010b8:	e7aa0058 */	/*illegal*/ .word 0xe7aa0058
/* 000010bc:	8d0a0000 */	lw t2, 0x0(t0)
/* 000010c0:	8fae005c */	lw t6, 0x5c(sp)
/* 000010c4:	3c0f8013 */	lui t7, 0x8013
/* 000010c8:	afaa0004 */	sw t2, 0x4(sp)
/* 000010cc:	8d060004 */	lw a2, 0x4(t0)
/* 000010d0:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 000010d4:	27ab0038 */	addiu t3, sp, 0x38
/* 000010d8:	afa60008 */	sw a2, 0x8(sp)
/* 000010dc:	8d070008 */	lw a3, 0x8(t0)
/* 000010e0:	afa00028 */	sw $zero, 0x28(sp)
/* 000010e4:	afa00024 */	sw $zero, 0x24(sp)
/* 000010e8:	afa00018 */	sw $zero, 0x18(sp)
/* 000010ec:	afab0010 */	sw t3, 0x10(sp)
/* 000010f0:	afac0014 */	sw t4, 0x14(sp)
/* 000010f4:	afad001c */	sw t5, 0x1c(sp)
/* 000010f8:	afae0020 */	sw t6, 0x20(sp)
/* 000010fc:	afa7000c */	sw a3, 0xc(sp)
/* 00001100:	8df90028 */	lw t9, 0x28(t7)
/* 00001104:	8fa50004 */	lw a1, 0x4(sp)
/* 00001108:	2404000b */	addiu a0, $zero, 0xb
/* 0000110c:	0320f809 */	jalr t9, ra
/* 00001110:	00000000 */	nop
/* 00001114:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001118:	27bd0050 */	addiu sp, sp, 0x50
/* 0000111c:	03e00008 */	jr ra
/* 00001120:	00000000 */	nop
/* 00001124:	3c0180a3 */	lui at, 0x80a3
/* 00001128:	c420df64 */	/*illegal*/ .word 0xc420df64
/* 0000112c:	afa50004 */	sw a1, 0x4(sp)
/* 00001130:	afa60008 */	sw a2, 0x8(sp)
/* 00001134:	240e0010 */	addiu t6, $zero, 0x10
/* 00001138:	e4800034 */	/*illegal*/ .word 0xe4800034
/* 0000113c:	e4800038 */	/*illegal*/ .word 0xe4800038
/* 00001140:	e480003c */	/*illegal*/ .word 0xe480003c
/* 00001144:	a48e0000 */	sh t6, 0x0(a0)
/* 00001148:	03e00008 */	jr ra
/* 0000114c:	00000000 */	nop
/* 00001150:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001154:	afbf0014 */	sw ra, 0x14(sp)
/* 00001158:	afa5001c */	sw a1, 0x1c(sp)
/* 0000115c:	00803825 */	or a3, a0, $zero
/* 00001160:	84ee0000 */	lh t6, 0x0(a3)
/* 00001164:	24010010 */	addiu at, $zero, 0x10
/* 00001168:	15c10009 */	bne t6, at, _00001190
/* 0000116c:	00000000 */	nop
/* 00001170:	90ef000f */	lbu t7, 0xf(a3)
/* 00001174:	24040136 */	addiu a0, $zero, 0x136
/* 00001178:	24e50010 */	addiu a1, a3, 0x10
/* 0000117c:	15e00004 */	bne t7, $zero, _00001190
/* 00001180:	00000000 */	nop
/* 00001184:	0c034756 */	jal 0x000d1d58
/* 00001188:	afa70018 */	sw a3, 0x18(sp)
/* 0000118c:	8fa70018 */	lw a3, 0x18(sp)

_00001190:
/* 00001190:	3c188013 */	lui t8, 0x8013
/* 00001194:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 00001198:	00e02025 */	or a0, a3, $zero
/* 0000119c:	24050010 */	addiu a1, $zero, 0x10
/* 000011a0:	8f190010 */	lw t9, 0x10(t8)
/* 000011a4:	24060010 */	addiu a2, $zero, 0x10
/* 000011a8:	0320f809 */	jalr t9, ra
/* 000011ac:	00000000 */	nop
/* 000011b0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011b4:	27bd0018 */	addiu sp, sp, 0x18
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000011c4:	afb00020 */	sw s0, 0x20(sp)
/* 000011c8:	00808025 */	or s0, a0, $zero
/* 000011cc:	afbf0024 */	sw ra, 0x24(sp)
/* 000011d0:	afa50044 */	sw a1, 0x44(sp)
/* 000011d4:	9202000f */	lbu v0, 0xf(s0)
/* 000011d8:	240f0010 */	addiu t7, $zero, 0x10
/* 000011dc:	00002825 */	or a1, $zero, $zero
/* 000011e0:	14400013 */	bne v0, $zero, _00001230
/* 000011e4:	24010001 */	addiu at, $zero, 0x1
/* 000011e8:	3c0180a3 */	lui at, 0x80a3
/* 000011ec:	c424df68 */	/*illegal*/ .word 0xc424df68
/* 000011f0:	3c188013 */	lui t8, 0x8013
/* 000011f4:	860e0000 */	lh t6, 0x0(s0)
/* 000011f8:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 000011fc:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 00001200:	01ee2023 */	subu a0, t7, t6
/* 00001204:	8f190014 */	lw t9, 0x14(t8)
/* 00001208:	00042400 */	sll a0, a0, 0x10
/* 0000120c:	00042403 */	sra a0, a0, 0x10
/* 00001210:	24060007 */	addiu a2, $zero, 0x7
/* 00001214:	0320f809 */	jalr t9, ra
/* 00001218:	24070000 */	addiu a3, $zero, 0x0
/* 0000121c:	26060034 */	addiu a2, s0, 0x34
/* 00001220:	e4c00004 */	/*illegal*/ .word 0xe4c00004
/* 00001224:	240900ff */	addiu t1, $zero, 0xff
/* 00001228:	1000001e */	beq $zero, $zero, _000012a4
/* 0000122c:	8fa40044 */	lw a0, 0x44(sp)

_00001230:
/* 00001230:	14410007 */	bne v0, at, _00001250
/* 00001234:	240b0005 */	addiu t3, $zero, 0x5
/* 00001238:	3c0180a3 */	lui at, 0x80a3
/* 0000123c:	c426df6c */	/*illegal*/ .word 0xc426df6c
/* 00001240:	26060034 */	addiu a2, s0, 0x34
/* 00001244:	240900ff */	addiu t1, $zero, 0xff
/* 00001248:	10000015 */	beq $zero, $zero, _000012a0
/* 0000124c:	e4c60004 */	/*illegal*/ .word 0xe4c60004

_00001250:
/* 00001250:	44804000 */	/*illegal*/ .word 0x44804000
/* 00001254:	3c0c8013 */	lui t4, 0x8013
/* 00001258:	860a0000 */	lh t2, 0x0(s0)
/* 0000125c:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001260:	e7a80010 */	/*illegal*/ .word 0xe7a80010
/* 00001264:	016a2023 */	subu a0, t3, t2
/* 00001268:	8d990014 */	lw t9, 0x14(t4)
/* 0000126c:	00042400 */	sll a0, a0, 0x10
/* 00001270:	00042403 */	sra a0, a0, 0x10
/* 00001274:	00002825 */	or a1, $zero, $zero
/* 00001278:	24060004 */	addiu a2, $zero, 0x4
/* 0000127c:	0320f809 */	jalr t9, ra
/* 00001280:	3c07437f */	lui a3, 0x437f
/* 00001284:	4600028d */	/*illegal*/ .word 0x4600028d
/* 00001288:	3c0180a3 */	lui at, 0x80a3
/* 0000128c:	c430df70 */	/*illegal*/ .word 0xc430df70
/* 00001290:	26060034 */	addiu a2, s0, 0x34
/* 00001294:	44095000 */	/*illegal*/ .word 0x44095000
/* 00001298:	e4d00004 */	/*illegal*/ .word 0xe4d00004
/* 0000129c:	312900ff */	andi t1, t1, 0xff

_000012a0:
/* 000012a0:	8fa40044 */	lw a0, 0x44(sp)

_000012a4:
/* 000012a4:	3c0e8013 */	lui t6, 0x8013
/* 000012a8:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000012ac:	8c880000 */	lw t0, 0x0(a0)
/* 000012b0:	a3a90033 */	sb t1, 0x33(sp)
/* 000012b4:	26050010 */	addiu a1, s0, 0x10
/* 000012b8:	afa80028 */	sw t0, 0x28(sp)
/* 000012bc:	8dd9001c */	lw t9, 0x1c(t6)
/* 000012c0:	26070040 */	addiu a3, s0, 0x40
/* 000012c4:	0320f809 */	jalr t9, ra
/* 000012c8:	00000000 */	nop
/* 000012cc:	8fa80028 */	lw t0, 0x28(sp)
/* 000012d0:	93a90033 */	lbu t1, 0x33(sp)
/* 000012d4:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 000012d8:	3c0bfa00 */	lui t3, 0xfa00
/* 000012dc:	356b00ff */	ori t3, t3, 0xff
/* 000012e0:	24780008 */	addiu t8, v1, 0x8
/* 000012e4:	ad1802a8 */	sw t8, 0x2a8(t0)
/* 000012e8:	312a00ff */	andi t2, t1, 0xff
/* 000012ec:	ac6a0004 */	sw t2, 0x4(v1)
/* 000012f0:	ac6b0000 */	sw t3, 0x0(v1)
/* 000012f4:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 000012f8:	3c0f0601 */	lui t7, 0x601
/* 000012fc:	25efcf88 */	addiu t7, t7, 0xffffcf88
/* 00001300:	246c0008 */	addiu t4, v1, 0x8
/* 00001304:	ad0c02a8 */	sw t4, 0x2a8(t0)
/* 00001308:	3c0dde00 */	lui t5, 0xde00
/* 0000130c:	ac6d0000 */	sw t5, 0x0(v1)
/* 00001310:	ac6f0004 */	sw t7, 0x4(v1)
/* 00001314:	8fbf0024 */	lw ra, 0x24(sp)
/* 00001318:	8fb00020 */	lw s0, 0x20(sp)
/* 0000131c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001320:	03e00008 */	jr ra
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	80a2dc00 */	lb v0, 0xffffdc00(a1)
/* 00001334:	80a2dd24 */	lb v0, 0xffffdd24(a1)
/* 00001338:	80a2dd50 */	lb v0, 0xffffdd50(a1)
/* 0000133c:	80a2ddc0 */	lb v0, 0xffffddc0(a1)
/* 00001340:	000500ff */	/*illegal*/ .word 0x000500ff
/* 00001344:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001348:	00000000 */	nop
/* 0000134c:	c0800000 */	ll $zero, 0x0(a0)
/* 00001350:	41000000 */	/*illegal*/ .word 0x41000000
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	00000000 */	nop
/* 00001360:	38c90fdb */	xori t1, a2, 0xfdb
/* 00001364:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00001368:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 0000136c:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00001370:	3c6bedfb */	/*illegal*/ .word 0x3c6bedfb
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	00000000 */	nop

.close
