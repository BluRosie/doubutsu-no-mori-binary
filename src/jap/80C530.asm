.n64
.create "build/jap/80C530.bin", 0

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
/* 00001034:	87aa0056 */	lh t2, 0x56(sp)
/* 00001038:	afa60008 */	sw a2, 0x8(sp)
/* 0000103c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001040:	87ab005a */	lh t3, 0x5a(sp)
/* 00001044:	3c0c8013 */	lui t4, 0x8013
/* 00001048:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 0000104c:	afa00018 */	sw $zero, 0x18(sp)
/* 00001050:	afa00010 */	sw $zero, 0x10(sp)
/* 00001054:	afb90014 */	sw t9, 0x14(sp)
/* 00001058:	afa8001c */	sw t0, 0x1c(sp)
/* 0000105c:	afa90020 */	sw t1, 0x20(sp)
/* 00001060:	afaa0024 */	sw t2, 0x24(sp)
/* 00001064:	afa7000c */	sw a3, 0xc(sp)
/* 00001068:	afab0028 */	sw t3, 0x28(sp)
/* 0000106c:	8d990028 */	lw t9, 0x28(t4)
/* 00001070:	8fa50004 */	lw a1, 0x4(sp)
/* 00001074:	24040052 */	addiu a0, $zero, 0x52
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001094:	afbf0014 */	sw ra, 0x14(sp)
/* 00001098:	afa40018 */	sw a0, 0x18(sp)
/* 0000109c:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a0:	afa60020 */	sw a2, 0x20(sp)
/* 000010a4:	8faf0018 */	lw t7, 0x18(sp)
/* 000010a8:	240e0028 */	addiu t6, $zero, 0x28
/* 000010ac:	0c00b26b */	jal 0x0002c9ac
/* 000010b0:	a5ee0000 */	sh t6, 0x0(t7)
/* 000010b4:	3c0140c0 */	lui at, 0x40c0
/* 000010b8:	44812000 */	/*illegal*/ .word 0x44812000
/* 000010bc:	8fa80018 */	lw t0, 0x18(sp)
/* 000010c0:	46040182 */	/*illegal*/ .word 0x46040182
/* 000010c4:	4600320d */	/*illegal*/ .word 0x4600320d
/* 000010c8:	44194000 */	/*illegal*/ .word 0x44194000
/* 000010cc:	00000000 */	nop
/* 000010d0:	a519004c */	sh t9, 0x4c(t0)
/* 000010d4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010e0:	27bdffa8 */	addiu sp, sp, 0xffffffa8
/* 000010e4:	afb00030 */	sw s0, 0x30(sp)
/* 000010e8:	00808025 */	or s0, a0, $zero
/* 000010ec:	afbf0034 */	sw ra, 0x34(sp)
/* 000010f0:	afa5005c */	sw a1, 0x5c(sp)
/* 000010f4:	860e0000 */	lh t6, 0x0(s0)
/* 000010f8:	240f0028 */	addiu t7, $zero, 0x28
/* 000010fc:	24010005 */	addiu at, $zero, 0x5
/* 00001100:	01ee1023 */	subu v0, t7, t6
/* 00001104:	00021400 */	sll v0, v0, 0x10
/* 00001108:	00021403 */	sra v0, v0, 0x10
/* 0000110c:	14410057 */	bne v0, at, _0000126c
/* 00001110:	3c0880a4 */	lui t0, 0x80a4
/* 00001114:	8618004c */	lh t8, 0x4c(s0)
/* 00001118:	2508a5f8 */	addiu t0, t0, 0xffffa5f8
/* 0000111c:	3c014000 */	lui at, 0x4000
/* 00001120:	0018c880 */	sll t9, t8, 0x2
/* 00001124:	03284821 */	addu t1, t9, t0
/* 00001128:	892b0000 */	lwl t3, 0x0(t1)
/* 0000112c:	992b0003 */	lwr t3, 0x3(t1)
/* 00001130:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001134:	3c0143f0 */	lui at, 0x43f0
/* 00001138:	abab0004 */	swl t3, 0x4(sp)
/* 0000113c:	bbab0007 */	swr t3, 0x7(sp)
/* 00001140:	8e0d0010 */	lw t5, 0x10(s0)
/* 00001144:	44814000 */	/*illegal*/ .word 0x44814000
/* 00001148:	8faf005c */	lw t7, 0x5c(sp)
/* 0000114c:	afad0008 */	sw t5, 0x8(sp)
/* 00001150:	8e070014 */	lw a3, 0x14(s0)
/* 00001154:	44803000 */	/*illegal*/ .word 0x44803000
/* 00001158:	3c0e8013 */	lui t6, 0x8013
/* 0000115c:	afa7000c */	sw a3, 0xc(sp)
/* 00001160:	8e0d0018 */	lw t5, 0x18(s0)
/* 00001164:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001168:	a7a20056 */	sh v0, 0x56(sp)
/* 0000116c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00001170:	e7a80020 */	/*illegal*/ .word 0xe7a80020
/* 00001174:	afaf0014 */	sw t7, 0x14(sp)
/* 00001178:	e7a6001c */	/*illegal*/ .word 0xe7a6001c
/* 0000117c:	afad0010 */	sw t5, 0x10(sp)
/* 00001180:	8dd90034 */	lw t9, 0x34(t6)
/* 00001184:	8fa60008 */	lw a2, 0x8(sp)
/* 00001188:	8fa50004 */	lw a1, 0x4(sp)
/* 0000118c:	0320f809 */	jalr t9, ra
/* 00001190:	27a40050 */	addiu a0, sp, 0x50
/* 00001194:	86180006 */	lh t8, 0x6(s0)
/* 00001198:	87a20056 */	lh v0, 0x56(sp)
/* 0000119c:	93a80050 */	lbu t0, 0x50(sp)
/* 000011a0:	13000025 */	beq t8, $zero, _00001238
/* 000011a4:	2405000a */	addiu a1, $zero, 0xa
/* 000011a8:	44885000 */	/*illegal*/ .word 0x44885000
/* 000011ac:	3c014f80 */	lui at, 0x4f80
/* 000011b0:	05010004 */	bgez t0, _000011c4
/* 000011b4:	46805020 */	/*illegal*/ .word 0x46805020
/* 000011b8:	44818000 */	/*illegal*/ .word 0x44818000
/* 000011bc:	00000000 */	nop
/* 000011c0:	46100000 */	/*illegal*/ .word 0x46100000

_000011c4:
/* 000011c4:	46000480 */	/*illegal*/ .word 0x46000480
/* 000011c8:	93ab0051 */	lbu t3, 0x51(sp)
/* 000011cc:	3c014f80 */	lui at, 0x4f80
/* 000011d0:	4600910d */	/*illegal*/ .word 0x4600910d
/* 000011d4:	448b3000 */	/*illegal*/ .word 0x448b3000
/* 000011d8:	440a2000 */	/*illegal*/ .word 0x440a2000
/* 000011dc:	468030a0 */	/*illegal*/ .word 0x468030a0
/* 000011e0:	05610004 */	bgez t3, _000011f4
/* 000011e4:	a3aa0050 */	sb t2, 0x50(sp)
/* 000011e8:	44814000 */	/*illegal*/ .word 0x44814000
/* 000011ec:	00000000 */	nop
/* 000011f0:	46081080 */	/*illegal*/ .word 0x46081080

_000011f4:
/* 000011f4:	46021280 */	/*illegal*/ .word 0x46021280
/* 000011f8:	93af0052 */	lbu t7, 0x52(sp)
/* 000011fc:	3c014f80 */	lui at, 0x4f80
/* 00001200:	4600540d */	/*illegal*/ .word 0x4600540d
/* 00001204:	448f9000 */	/*illegal*/ .word 0x448f9000
/* 00001208:	440d8000 */	/*illegal*/ .word 0x440d8000
/* 0000120c:	46809320 */	/*illegal*/ .word 0x46809320
/* 00001210:	05e10004 */	bgez t7, _00001224
/* 00001214:	a3ad0051 */	sb t5, 0x51(sp)
/* 00001218:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000121c:	00000000 */	nop
/* 00001220:	46046300 */	/*illegal*/ .word 0x46046300

_00001224:
/* 00001224:	460c6180 */	/*illegal*/ .word 0x460c6180
/* 00001228:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000122c:	44194000 */	/*illegal*/ .word 0x44194000
/* 00001230:	00000000 */	nop
/* 00001234:	a3b90052 */	sb t9, 0x52(sp)

_00001238:
/* 00001238:	8bb80050 */	lwl t8, 0x50(sp)
/* 0000123c:	9bb80053 */	lwr t8, 0x53(sp)
/* 00001240:	3c088013 */	lui t0, 0x8013
/* 00001244:	8d086f3c */	lw t0, 0x6f3c(t0)
/* 00001248:	abb80000 */	swl t8, 0x0(sp)
/* 0000124c:	a7a20056 */	sh v0, 0x56(sp)
/* 00001250:	bbb80003 */	swr t8, 0x3(sp)
/* 00001254:	8d190030 */	lw t9, 0x30(t0)
/* 00001258:	8fa40000 */	lw a0, 0x0(sp)
/* 0000125c:	24060019 */	addiu a2, $zero, 0x19
/* 00001260:	0320f809 */	jalr t9, ra
/* 00001264:	24070001 */	addiu a3, $zero, 0x1
/* 00001268:	87a20056 */	lh v0, 0x56(sp)

_0000126c:
/* 0000126c:	24010024 */	addiu at, $zero, 0x24
/* 00001270:	14410020 */	bne v0, at, _000012f4
/* 00001274:	27a50040 */	addiu a1, sp, 0x40
/* 00001278:	8e0a0010 */	lw t2, 0x10(s0)
/* 0000127c:	3c014348 */	lui at, 0x4348
/* 00001280:	44818000 */	/*illegal*/ .word 0x44818000
/* 00001284:	acaa0000 */	sw t2, 0x0(a1)
/* 00001288:	8e090014 */	lw t1, 0x14(s0)
/* 0000128c:	aca90004 */	sw t1, 0x4(a1)
/* 00001290:	8e0a0018 */	lw t2, 0x18(s0)
/* 00001294:	acaa0008 */	sw t2, 0x8(a1)
/* 00001298:	c7aa0044 */	/*illegal*/ .word 0xc7aa0044
/* 0000129c:	46105480 */	/*illegal*/ .word 0x46105480
/* 000012a0:	e7b20044 */	/*illegal*/ .word 0xe7b20044
/* 000012a4:	960b004c */	lhu t3, 0x4c(s0)
/* 000012a8:	2d610006 */	sltiu at, t3, 0x6
/* 000012ac:	1020000e */	beq at, $zero, _000012e8
/* 000012b0:	000b5880 */	sll t3, t3, 0x2
/* 000012b4:	3c0180a4 */	lui at, 0x80a4
/* 000012b8:	002b0821 */	addu at, at, t3
/* 000012bc:	8c2ba610 */	lw t3, 0xffffa610(at)
/* 000012c0:	01600008 */	jr t3
/* 000012c4:	00000000 */	nop
/* 000012c8:	10000008 */	beq $zero, $zero, _000012ec
/* 000012cc:	2404210f */	addiu a0, $zero, 0x210f
/* 000012d0:	10000006 */	beq $zero, $zero, _000012ec
/* 000012d4:	24042110 */	addiu a0, $zero, 0x2110
/* 000012d8:	10000004 */	beq $zero, $zero, _000012ec
/* 000012dc:	24042111 */	addiu a0, $zero, 0x2111
/* 000012e0:	10000002 */	beq $zero, $zero, _000012ec
/* 000012e4:	24042112 */	addiu a0, $zero, 0x2112

_000012e8:
/* 000012e8:	2404210f */	addiu a0, $zero, 0x210f

_000012ec:
/* 000012ec:	0c034756 */	jal 0x000d1d58
/* 000012f0:	00000000 */	nop

_000012f4:
/* 000012f4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000012f8:	8fb00030 */	lw s0, 0x30(sp)
/* 000012fc:	27bd0058 */	addiu sp, sp, 0x58
/* 00001300:	03e00008 */	jr ra
/* 00001304:	00000000 */	nop
/* 00001308:	afa40000 */	sw a0, 0x0(sp)
/* 0000130c:	afa50004 */	sw a1, 0x4(sp)
/* 00001310:	03e00008 */	jr ra
/* 00001314:	00000000 */	nop
/* 00001318:	00000000 */	nop
/* 0000131c:	00000000 */	nop
/* 00001320:	80a3a2c0 */	lb v1, 0xffffa2c0(a1)
/* 00001324:	80a3a350 */	lb v1, 0xffffa350(a1)
/* 00001328:	80a3a3a0 */	lb v1, 0xffffa3a0(a1)
/* 0000132c:	80a3a5c8 */	lb v1, 0xffffa5c8(a1)
/* 00001330:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001334:	c47a0cff */	/*illegal*/ .word 0xc47a0cff
/* 00001338:	321e14ff */	andi fp, s0, 0x14ff
/* 0000133c:	143c14ff */	bne at, gp, 0x0000673c
/* 00001340:	280a3cff */	slti t2, $zero, 0x3cff
/* 00001344:	281414ff */	slti s4, $zero, 0x14ff
/* 00001348:	142814ff */	bne at, t0, 0x00006748
/* 0000134c:	3c3c1eff */	/*illegal*/ .word 0x3c3c1eff
/* 00001350:	80a3a588 */	lb v1, 0xffffa588(a1)
/* 00001354:	80a3a588 */	lb v1, 0xffffa588(a1)
/* 00001358:	80a3a590 */	lb v1, 0xffffa590(a1)
/* 0000135c:	80a3a598 */	lb v1, 0xffffa598(a1)
/* 00001360:	80a3a598 */	lb v1, 0xffffa598(a1)
/* 00001364:	80a3a5a0 */	lb v1, 0xffffa5a0(a1)
/* 00001368:	00000000 */	nop
/* 0000136c:	00000000 */	nop

.close
