.n64
.create "build/eng/800F50.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	3c0e8013 */	lui t6, 0x8013
/* 0000100c:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00001010:	3c0540ac */	lui a1, 0x40ac
/* 00001014:	34a5cccd */	ori a1, a1, 0xcccd
/* 00001018:	8dd9000c */	lw t9, 0xc(t6)
/* 0000101c:	3c064334 */	lui a2, 0x4334
/* 00001020:	24070000 */	addiu a3, $zero, 0x0
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001030:	27bd0018 */	addiu sp, sp, 0x18
/* 00001034:	03e00008 */	jr ra
/* 00001038:	00000000 */	nop
/* 0000103c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00001040:	3c0180a3 */	lui at, 0x80a3
/* 00001044:	e4800000 */	/*illegal*/ .word 0xe4800000
/* 00001048:	c424d770 */	/*illegal*/ .word 0xc424d770
/* 0000104c:	e4800008 */	/*illegal*/ .word 0xe4800008
/* 00001050:	e4840004 */	/*illegal*/ .word 0xe4840004
/* 00001054:	03e00008 */	jr ra
/* 00001058:	00000000 */	nop
/* 0000105c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001060:	afbf0034 */	sw ra, 0x34(sp)
/* 00001064:	afa40038 */	sw a0, 0x38(sp)
/* 00001068:	afa5003c */	sw a1, 0x3c(sp)
/* 0000106c:	afa60040 */	sw a2, 0x40(sp)
/* 00001070:	afa70044 */	sw a3, 0x44(sp)
/* 00001074:	27ae0038 */	addiu t6, sp, 0x38
/* 00001078:	8dd80000 */	lw t8, 0x0(t6)
/* 0000107c:	8fb9004c */	lw t9, 0x4c(sp)
/* 00001080:	97a80052 */	lhu t0, 0x52(sp)
/* 00001084:	afb80004 */	sw t8, 0x4(sp)
/* 00001088:	8dc60004 */	lw a2, 0x4(t6)
/* 0000108c:	8fa90044 */	lw t1, 0x44(sp)
/* 00001090:	3c0a8013 */	lui t2, 0x8013
/* 00001094:	afa60008 */	sw a2, 0x8(sp)
/* 00001098:	8dc70008 */	lw a3, 0x8(t6)
/* 0000109c:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000010a0:	afa00028 */	sw $zero, 0x28(sp)
/* 000010a4:	afa00024 */	sw $zero, 0x24(sp)
/* 000010a8:	afa00018 */	sw $zero, 0x18(sp)
/* 000010ac:	afa00010 */	sw $zero, 0x10(sp)
/* 000010b0:	afb90014 */	sw t9, 0x14(sp)
/* 000010b4:	afa8001c */	sw t0, 0x1c(sp)
/* 000010b8:	afa90020 */	sw t1, 0x20(sp)
/* 000010bc:	afa7000c */	sw a3, 0xc(sp)
/* 000010c0:	8d590028 */	lw t9, 0x28(t2)
/* 000010c4:	8fa50004 */	lw a1, 0x4(sp)
/* 000010c8:	24040009 */	addiu a0, $zero, 0x9
/* 000010cc:	0320f809 */	jalr t9, ra
/* 000010d0:	00000000 */	nop
/* 000010d4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010d8:	27bd0038 */	addiu sp, sp, 0x38
/* 000010dc:	03e00008 */	jr ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000010ec:	00802825 */	or a1, a0, $zero
/* 000010f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f4:	afa40018 */	sw a0, 0x18(sp)
/* 000010f8:	afa60020 */	sw a2, 0x20(sp)
/* 000010fc:	240e000a */	addiu t6, $zero, 0xa
/* 00001100:	a4ae0000 */	sh t6, 0x0(a1)
/* 00001104:	afa50018 */	sw a1, 0x18(sp)
/* 00001108:	0c28b53c */	jal 0x00a2d4f0
/* 0000110c:	24a4001c */	addiu a0, a1, 0x1c
/* 00001110:	8fa50018 */	lw a1, 0x18(sp)
/* 00001114:	0c28b54b */	jal 0x00a2d52c
/* 00001118:	24a40028 */	addiu a0, a1, 0x28
/* 0000111c:	3c0180a3 */	lui at, 0x80a3
/* 00001120:	c420d774 */	/*illegal*/ .word 0xc420d774
/* 00001124:	8fa50018 */	lw a1, 0x18(sp)
/* 00001128:	e4a00034 */	/*illegal*/ .word 0xe4a00034
/* 0000112c:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 00001130:	e4a0003c */	/*illegal*/ .word 0xe4a0003c
/* 00001134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001138:	03e00008 */	jr ra
/* 0000113c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001140:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001144:	afbf0014 */	sw ra, 0x14(sp)
/* 00001148:	afa40020 */	sw a0, 0x20(sp)
/* 0000114c:	afa50024 */	sw a1, 0x24(sp)
/* 00001150:	8fae0020 */	lw t6, 0x20(sp)
/* 00001154:	25c7001c */	addiu a3, t6, 0x1c
/* 00001158:	00e02025 */	or a0, a3, $zero
/* 0000115c:	00e03025 */	or a2, a3, $zero
/* 00001160:	afa7001c */	sw a3, 0x1c(sp)
/* 00001164:	0c026842 */	jal 0x0009a108
/* 00001168:	25c50028 */	addiu a1, t6, 0x28
/* 0000116c:	8fa40020 */	lw a0, 0x20(sp)
/* 00001170:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001174:	24840010 */	addiu a0, a0, 0x10
/* 00001178:	0c026842 */	jal 0x0009a108
/* 0000117c:	00803025 */	or a2, a0, $zero
/* 00001180:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001184:	27bd0020 */	addiu sp, sp, 0x20
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00001194:	afbf0014 */	sw ra, 0x14(sp)
/* 00001198:	afa5002c */	sw a1, 0x2c(sp)
/* 0000119c:	00803825 */	or a3, a0, $zero
/* 000011a0:	84ee0000 */	lh t6, 0x0(a3)
/* 000011a4:	240f000a */	addiu t7, $zero, 0xa
/* 000011a8:	3c1980a3 */	lui t9, 0x80a3
/* 000011ac:	01ee1823 */	subu v1, t7, t6
/* 000011b0:	00031c00 */	sll v1, v1, 0x10
/* 000011b4:	00031c03 */	sra v1, v1, 0x10
/* 000011b8:	0003c080 */	sll t8, v1, 0x2
/* 000011bc:	2739d748 */	addiu t9, t9, 0xffffd748
/* 000011c0:	03191021 */	addu v0, t8, t9
/* 000011c4:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 000011c8:	3c0a8013 */	lui t2, 0x8013
/* 000011cc:	e4e40034 */	/*illegal*/ .word 0xe4e40034
/* 000011d0:	c4460000 */	/*illegal*/ .word 0xc4460000
/* 000011d4:	e4e60038 */	/*illegal*/ .word 0xe4e60038
/* 000011d8:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 000011dc:	e4e8003c */	/*illegal*/ .word 0xe4e8003c
/* 000011e0:	8fa4002c */	lw a0, 0x2c(sp)
/* 000011e4:	8c880000 */	lw t0, 0x0(a0)
/* 000011e8:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000011ec:	24e50010 */	addiu a1, a3, 0x10
/* 000011f0:	afa80018 */	sw t0, 0x18(sp)
/* 000011f4:	8d590018 */	lw t9, 0x18(t2)
/* 000011f8:	24e60034 */	addiu a2, a3, 0x34
/* 000011fc:	0320f809 */	jalr t9, ra
/* 00001200:	00000000 */	nop
/* 00001204:	8fa80018 */	lw t0, 0x18(sp)
/* 00001208:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 0000120c:	3c0d0600 */	lui t5, 0x600
/* 00001210:	25ad0708 */	addiu t5, t5, 0x708
/* 00001214:	246b0008 */	addiu t3, v1, 0x8
/* 00001218:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 0000121c:	3c0cde00 */	lui t4, 0xde00
/* 00001220:	ac6c0000 */	sw t4, 0x0(v1)
/* 00001224:	ac6d0004 */	sw t5, 0x4(v1)
/* 00001228:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000122c:	27bd0028 */	addiu sp, sp, 0x28
/* 00001230:	03e00008 */	jr ra
/* 00001234:	00000000 */	nop
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	80a2d54c */	lb v0, 0xffffd54c(a1)
/* 00001244:	80a2d5d4 */	lb v0, 0xffffd5d4(a1)
/* 00001248:	80a2d630 */	lb v0, 0xffffd630(a1)
/* 0000124c:	80a2d680 */	lb v0, 0xffffd680(a1)
/* 00001250:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00001254:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001258:	398d8eca */	xori t5, t4, 0x8eca
/* 0000125c:	398d8eca */	xori t5, t4, 0x8eca
/* 00001260:	398d8eca */	xori t5, t4, 0x8eca
/* 00001264:	3a0d8eca */	xori t5, s0, 0x8eca
/* 00001268:	3a8d8eca */	xori t5, s4, 0x8eca
/* 0000126c:	3ad4562f */	xori s4, s6, 0x562f
/* 00001270:	3b0d8eca */	xori t5, t8, 0x8eca
/* 00001274:	3b30f27c */	xori s0, t9, 0xf27c
/* 00001278:	3ab0f27c */	xori s0, s5, 0xf27c
/* 0000127c:	3a0d8eca */	xori t5, s0, 0x8eca
/* 00001280:	be6b851e */	cache 0xb, 0xffff851e(s3)
/* 00001284:	3b30f27c */	xori s0, t9, 0xf27c
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop

.close
