.n64
.create "build/jap/807180.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	3c028013 */	lui v0, 0x8013
/* 0000101c:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001020:	27ae0038 */	addiu t6, sp, 0x38
/* 00001024:	5040001b */	beql v0, $zero, _00001094
/* 00001028:	3c0141c0 */	lui at, 0x41c0
/* 0000102c:	8dd80000 */	lw t8, 0x0(t6)
/* 00001030:	8fb90044 */	lw t9, 0x44(sp)
/* 00001034:	87a8004a */	lh t0, 0x4a(sp)
/* 00001038:	afb80004 */	sw t8, 0x4(sp)
/* 0000103c:	8dc60004 */	lw a2, 0x4(t6)
/* 00001040:	8fa9004c */	lw t1, 0x4c(sp)
/* 00001044:	97aa0052 */	lhu t2, 0x52(sp)
/* 00001048:	afa60008 */	sw a2, 0x8(sp)
/* 0000104c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001050:	87ab0056 */	lh t3, 0x56(sp)
/* 00001054:	87ac005a */	lh t4, 0x5a(sp)
/* 00001058:	afb90010 */	sw t9, 0x10(sp)
/* 0000105c:	afa80014 */	sw t0, 0x14(sp)
/* 00001060:	afa90018 */	sw t1, 0x18(sp)
/* 00001064:	afaa001c */	sw t2, 0x1c(sp)
/* 00001068:	afa7000c */	sw a3, 0xc(sp)
/* 0000106c:	afab0020 */	sw t3, 0x20(sp)
/* 00001070:	afac0024 */	sw t4, 0x24(sp)
/* 00001074:	8c590000 */	lw t9, 0x0(v0)
/* 00001078:	8fa50004 */	lw a1, 0x4(sp)
/* 0000107c:	2404001c */	addiu a0, $zero, 0x1c
/* 00001080:	0320f809 */	jalr t9, ra
/* 00001084:	00000000 */	nop
/* 00001088:	3c028013 */	lui v0, 0x8013
/* 0000108c:	8c426f3c */	lw v0, 0x6f3c(v0)
/* 00001090:	3c0141c0 */	lui at, 0x41c0

_00001094:
/* 00001094:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001098:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 0000109c:	27ad0038 */	addiu t5, sp, 0x38
/* 000010a0:	8fb8004c */	lw t8, 0x4c(sp)
/* 000010a4:	46062200 */	/*illegal*/ .word 0x46062200
/* 000010a8:	97a80052 */	lhu t0, 0x52(sp)
/* 000010ac:	8fa90044 */	lw t1, 0x44(sp)
/* 000010b0:	2404001b */	addiu a0, $zero, 0x1b
/* 000010b4:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 000010b8:	8daf0000 */	lw t7, 0x0(t5)
/* 000010bc:	afaf0004 */	sw t7, 0x4(sp)
/* 000010c0:	8da60004 */	lw a2, 0x4(t5)
/* 000010c4:	8fa50004 */	lw a1, 0x4(sp)
/* 000010c8:	afa60008 */	sw a2, 0x8(sp)
/* 000010cc:	8da70008 */	lw a3, 0x8(t5)
/* 000010d0:	afa00028 */	sw $zero, 0x28(sp)
/* 000010d4:	afa00024 */	sw $zero, 0x24(sp)
/* 000010d8:	afa00018 */	sw $zero, 0x18(sp)
/* 000010dc:	afa00010 */	sw $zero, 0x10(sp)
/* 000010e0:	afb80014 */	sw t8, 0x14(sp)
/* 000010e4:	afa8001c */	sw t0, 0x1c(sp)
/* 000010e8:	afa90020 */	sw t1, 0x20(sp)
/* 000010ec:	afa7000c */	sw a3, 0xc(sp)
/* 000010f0:	8c590028 */	lw t9, 0x28(v0)
/* 000010f4:	0320f809 */	jalr t9, ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001100:	27bd0038 */	addiu sp, sp, 0x38
/* 00001104:	03e00008 */	jr ra
/* 00001108:	00000000 */	nop
/* 0000110c:	3c0180a3 */	lui at, 0x80a3
/* 00001110:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001114:	c4224480 */	/*illegal*/ .word 0xc4224480
/* 00001118:	afa50004 */	sw a1, 0x4(sp)
/* 0000111c:	afa60008 */	sw a2, 0x8(sp)
/* 00001120:	240e0024 */	addiu t6, $zero, 0x24
/* 00001124:	a48e0000 */	sh t6, 0x0(a0)
/* 00001128:	e4800048 */	/*illegal*/ .word 0xe4800048
/* 0000112c:	e4800044 */	/*illegal*/ .word 0xe4800044
/* 00001130:	e4800040 */	/*illegal*/ .word 0xe4800040
/* 00001134:	e482003c */	/*illegal*/ .word 0xe482003c
/* 00001138:	e4820038 */	/*illegal*/ .word 0xe4820038
/* 0000113c:	e4820034 */	/*illegal*/ .word 0xe4820034
/* 00001140:	03e00008 */	jr ra
/* 00001144:	00000000 */	nop
/* 00001148:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000114c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001150:	afa5001c */	sw a1, 0x1c(sp)
/* 00001154:	00803025 */	or a2, a0, $zero
/* 00001158:	84ce0000 */	lh t6, 0x0(a2)
/* 0000115c:	240f0024 */	addiu t7, $zero, 0x24
/* 00001160:	2404002e */	addiu a0, $zero, 0x2e
/* 00001164:	01ee1023 */	subu v0, t7, t6
/* 00001168:	00021400 */	sll v0, v0, 0x10
/* 0000116c:	00021403 */	sra v0, v0, 0x10
/* 00001170:	54400004 */	bnel v0, $zero, _00001184
/* 00001174:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001178:	0c034756 */	jal 0x000d1d58
/* 0000117c:	24c50010 */	addiu a1, a2, 0x10
/* 00001180:	8fbf0014 */	lw ra, 0x14(sp)

_00001184:
/* 00001184:	27bd0018 */	addiu sp, sp, 0x18
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001194:	afbf001c */	sw ra, 0x1c(sp)
/* 00001198:	afa40040 */	sw a0, 0x40(sp)
/* 0000119c:	afa50044 */	sw a1, 0x44(sp)
/* 000011a0:	8fae0040 */	lw t6, 0x40(sp)
/* 000011a4:	24180024 */	addiu t8, $zero, 0x24
/* 000011a8:	44802000 */	/*illegal*/ .word 0x44802000
/* 000011ac:	85cf0000 */	lh t7, 0x0(t6)
/* 000011b0:	240900ff */	addiu t1, $zero, 0xff
/* 000011b4:	24050020 */	addiu a1, $zero, 0x20
/* 000011b8:	030fc823 */	subu t9, t8, t7
/* 000011bc:	00197400 */	sll t6, t9, 0x10
/* 000011c0:	000ec403 */	sra t8, t6, 0x10
/* 000011c4:	2b010002 */	slti at, t8, 0x2
/* 000011c8:	10200011 */	beq at, $zero, _00001210
/* 000011cc:	a7b9003e */	sh t9, 0x3e(sp)
/* 000011d0:	00197c00 */	sll t7, t9, 0x10
/* 000011d4:	000f7403 */	sra t6, t7, 0x10
/* 000011d8:	3c0280a3 */	lui v0, 0x80a3
/* 000011dc:	0019c400 */	sll t8, t9, 0x10
/* 000011e0:	004e1021 */	addu v0, v0, t6
/* 000011e4:	00187c03 */	sra t7, t8, 0x10
/* 000011e8:	3c0380a3 */	lui v1, 0x80a3
/* 000011ec:	90424478 */	lbu v0, 0x4478(v0)
/* 000011f0:	006f1821 */	addu v1, v1, t7
/* 000011f4:	9063447c */	lbu v1, 0x447c(v1)
/* 000011f8:	304900ff */	andi t1, v0, 0xff
/* 000011fc:	304c00ff */	andi t4, v0, 0xff
/* 00001200:	304d00ff */	andi t5, v0, 0xff
/* 00001204:	306a00ff */	andi t2, v1, 0xff
/* 00001208:	10000005 */	beq $zero, $zero, _00001220
/* 0000120c:	306b00ff */	andi t3, v1, 0xff

_00001210:
/* 00001210:	240a00ff */	addiu t2, $zero, 0xff
/* 00001214:	240b0064 */	addiu t3, $zero, 0x64
/* 00001218:	240c0064 */	addiu t4, $zero, 0x64
/* 0000121c:	240d0032 */	addiu t5, $zero, 0x32

_00001220:
/* 00001220:	3c0e8013 */	lui t6, 0x8013
/* 00001224:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001228:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000122c:	a3a9002f */	sb t1, 0x2f(sp)
/* 00001230:	a3aa002e */	sb t2, 0x2e(sp)
/* 00001234:	a3ab002d */	sb t3, 0x2d(sp)
/* 00001238:	a3ac002b */	sb t4, 0x2b(sp)
/* 0000123c:	a3ad002a */	sb t5, 0x2a(sp)
/* 00001240:	8dd90014 */	lw t9, 0x14(t6)
/* 00001244:	87a4003e */	lh a0, 0x3e(sp)
/* 00001248:	24060024 */	addiu a2, $zero, 0x24
/* 0000124c:	0320f809 */	jalr t9, ra
/* 00001250:	3c07437f */	lui a3, 0x437f
/* 00001254:	4600018d */	/*illegal*/ .word 0x4600018d
/* 00001258:	8fa20040 */	lw v0, 0x40(sp)
/* 0000125c:	8fa40044 */	lw a0, 0x44(sp)
/* 00001260:	93a9002f */	lbu t1, 0x2f(sp)
/* 00001264:	441f3000 */	/*illegal*/ .word 0x441f3000
/* 00001268:	93aa002e */	lbu t2, 0x2e(sp)
/* 0000126c:	93ab002d */	lbu t3, 0x2d(sp)
/* 00001270:	93ac002b */	lbu t4, 0x2b(sp)
/* 00001274:	93ad002a */	lbu t5, 0x2a(sp)
/* 00001278:	33ff00ff */	andi ra, ra, 0xff
/* 0000127c:	8c880000 */	lw t0, 0x0(a0)
/* 00001280:	3c0f8013 */	lui t7, 0x8013
/* 00001284:	8def6f3c */	lw t7, 0x6f3c(t7)
/* 00001288:	a3bf002c */	sb ra, 0x2c(sp)
/* 0000128c:	a3ad002a */	sb t5, 0x2a(sp)
/* 00001290:	a3ac002b */	sb t4, 0x2b(sp)
/* 00001294:	a3ab002d */	sb t3, 0x2d(sp)
/* 00001298:	a3aa002e */	sb t2, 0x2e(sp)
/* 0000129c:	a3a9002f */	sb t1, 0x2f(sp)
/* 000012a0:	afa80024 */	sw t0, 0x24(sp)
/* 000012a4:	8df9001c */	lw t9, 0x1c(t7)
/* 000012a8:	24450010 */	addiu a1, v0, 0x10
/* 000012ac:	24460034 */	addiu a2, v0, 0x34
/* 000012b0:	0320f809 */	jalr t9, ra
/* 000012b4:	24470040 */	addiu a3, v0, 0x40
/* 000012b8:	8fa80024 */	lw t0, 0x24(sp)
/* 000012bc:	93a9002f */	lbu t1, 0x2f(sp)
/* 000012c0:	93aa002e */	lbu t2, 0x2e(sp)
/* 000012c4:	93ab002d */	lbu t3, 0x2d(sp)
/* 000012c8:	93ac002b */	lbu t4, 0x2b(sp)
/* 000012cc:	93ad002a */	lbu t5, 0x2a(sp)
/* 000012d0:	93bf002c */	lbu ra, 0x2c(sp)
/* 000012d4:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 000012d8:	3c18fa00 */	lui t8, 0xfa00
/* 000012dc:	371800ff */	ori t8, t8, 0xff
/* 000012e0:	244e0008 */	addiu t6, v0, 0x8
/* 000012e4:	ad0e02a8 */	sw t6, 0x2a8(t0)
/* 000012e8:	314e00ff */	andi t6, t2, 0xff
/* 000012ec:	ac580000 */	sw t8, 0x0(v0)
/* 000012f0:	000ec400 */	sll t8, t6, 0x10
/* 000012f4:	0009ce00 */	sll t9, t1, 0x18
/* 000012f8:	03387825 */	or t7, t9, t8
/* 000012fc:	316e00ff */	andi t6, t3, 0xff
/* 00001300:	000eca00 */	sll t9, t6, 0x8
/* 00001304:	01f9c025 */	or t8, t7, t9
/* 00001308:	33ee00ff */	andi t6, ra, 0xff
/* 0000130c:	030e7825 */	or t7, t8, t6
/* 00001310:	ac4f0004 */	sw t7, 0x4(v0)
/* 00001314:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001318:	3c18fb00 */	lui t8, 0xfb00
/* 0000131c:	000c7e00 */	sll t7, t4, 0x18
/* 00001320:	24590008 */	addiu t9, v0, 0x8
/* 00001324:	ad1902a8 */	sw t9, 0x2a8(t0)
/* 00001328:	31b900ff */	andi t9, t5, 0xff
/* 0000132c:	ac580000 */	sw t8, 0x0(v0)
/* 00001330:	0019c400 */	sll t8, t9, 0x10
/* 00001334:	01f87025 */	or t6, t7, t8
/* 00001338:	35d900ff */	ori t9, t6, 0xff
/* 0000133c:	ac590004 */	sw t9, 0x4(v0)
/* 00001340:	8d0202a8 */	lw v0, 0x2a8(t0)
/* 00001344:	3c0e0600 */	lui t6, 0x600
/* 00001348:	25ce7d18 */	addiu t6, t6, 0x7d18
/* 0000134c:	244f0008 */	addiu t7, v0, 0x8
/* 00001350:	ad0f02a8 */	sw t7, 0x2a8(t0)
/* 00001354:	3c18de00 */	lui t8, 0xde00
/* 00001358:	ac580000 */	sw t8, 0x0(v0)
/* 0000135c:	ac4e0004 */	sw t6, 0x4(v0)
/* 00001360:	8fbf001c */	lw ra, 0x1c(sp)
/* 00001364:	27bd0040 */	addiu sp, sp, 0x40
/* 00001368:	03e00008 */	jr ra
/* 0000136c:	00000000 */	nop
/* 00001370:	80a340f0 */	lb v1, 0x40f0(a1)
/* 00001374:	80a341fc */	lb v1, 0x41fc(a1)
/* 00001378:	80a34238 */	lb v1, 0x4238(a1)
/* 0000137c:	80a34280 */	lb v1, 0x4280(a1)
/* 00001380:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001384:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001388:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 0000138c:	64ff0000 */	/*illegal*/ .word 0x64ff0000
/* 00001390:	3be56042 */	xori a1, ra, 0x6042
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop

.close
