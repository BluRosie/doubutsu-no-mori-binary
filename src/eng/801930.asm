.n64
.create "build/eng/801930.bin", 0

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
/* 00001074:	24040062 */	addiu a0, $zero, 0x62
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	afa50004 */	sw a1, 0x4(sp)
/* 00001094:	afa60008 */	sw a2, 0x8(sp)
/* 00001098:	240e0008 */	addiu t6, $zero, 0x8
/* 0000109c:	a48e0000 */	sh t6, 0x0(a0)
/* 000010a0:	03e00008 */	jr ra
/* 000010a4:	00000000 */	nop
/* 000010a8:	27bdff90 */	addiu sp, sp, 0xffffff90
/* 000010ac:	afb70048 */	sw s7, 0x48(sp)
/* 000010b0:	afb10030 */	sw s1, 0x30(sp)
/* 000010b4:	00808825 */	or s1, a0, $zero
/* 000010b8:	00a0b825 */	or s7, a1, $zero
/* 000010bc:	afbf004c */	sw ra, 0x4c(sp)
/* 000010c0:	afb60044 */	sw s6, 0x44(sp)
/* 000010c4:	afb50040 */	sw s5, 0x40(sp)
/* 000010c8:	afb4003c */	sw s4, 0x3c(sp)
/* 000010cc:	afb30038 */	sw s3, 0x38(sp)
/* 000010d0:	afb20034 */	sw s2, 0x34(sp)
/* 000010d4:	afb0002c */	sw s0, 0x2c(sp)
/* 000010d8:	862e0000 */	lh t6, 0x0(s1)
/* 000010dc:	3c1080a3 */	lui s0, 0x80a3
/* 000010e0:	2610e1e8 */	addiu s0, s0, 0xffffe1e8
/* 000010e4:	31cf0003 */	andi t7, t6, 0x3
/* 000010e8:	000fc400 */	sll t8, t7, 0x10
/* 000010ec:	0018cc03 */	sra t9, t8, 0x10
/* 000010f0:	1720002e */	bne t9, $zero, _000011ac
/* 000010f4:	26330010 */	addiu s3, s1, 0x10
/* 000010f8:	3c1680a3 */	lui s6, 0x80a3
/* 000010fc:	3c158013 */	lui s5, 0x8013
/* 00001100:	26b56ea0 */	addiu s5, s5, 0x6ea0
/* 00001104:	26d6e1ee */	addiu s6, s6, 0xffffe1ee
/* 00001108:	34148000 */	ori s4, $zero, 0x8000
/* 0000110c:	27b20060 */	addiu s2, sp, 0x60
/* 00001110:	8e690000 */	lw t1, 0x0(s3)

_00001114:
/* 00001114:	86020000 */	lh v0, 0x0(s0)
/* 00001118:	ae490000 */	sw t1, 0x0(s2)
/* 0000111c:	8e680004 */	lw t0, 0x4(s3)
/* 00001120:	ae480004 */	sw t0, 0x4(s2)
/* 00001124:	8e690008 */	lw t1, 0x8(s3)
/* 00001128:	ae490008 */	sw t1, 0x8(s2)
/* 0000112c:	862a0000 */	lh t2, 0x0(s1)
/* 00001130:	314b0007 */	andi t3, t2, 0x7
/* 00001134:	55600005 */	bnel t3, $zero, _0000114c
/* 00001138:	8e4d0000 */	lw t5, 0x0(s2)
/* 0000113c:	00541021 */	addu v0, v0, s4
/* 00001140:	00021400 */	sll v0, v0, 0x10
/* 00001144:	00021403 */	sra v0, v0, 0x10
/* 00001148:	8e4d0000 */	lw t5, 0x0(s2)

_0000114c:
/* 0000114c:	8ea8009c */	lw t0, 0x9c(s5)
/* 00001150:	24190007 */	addiu t9, $zero, 0x7
/* 00001154:	afad0004 */	sw t5, 0x4(sp)
/* 00001158:	8e460004 */	lw a2, 0x4(s2)
/* 0000115c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001160:	24040055 */	addiu a0, $zero, 0x55
/* 00001164:	afa60008 */	sw a2, 0x8(sp)
/* 00001168:	8e470008 */	lw a3, 0x8(s2)
/* 0000116c:	afa7000c */	sw a3, 0xc(sp)
/* 00001170:	922e000e */	lbu t6, 0xe(s1)
/* 00001174:	afb70018 */	sw s7, 0x18(sp)
/* 00001178:	afa20014 */	sw v0, 0x14(sp)
/* 0000117c:	afae0010 */	sw t6, 0x10(sp)
/* 00001180:	962f000c */	lhu t7, 0xc(s1)
/* 00001184:	afaf001c */	sw t7, 0x1c(sp)
/* 00001188:	86380006 */	lh t8, 0x6(s1)
/* 0000118c:	afb90024 */	sw t9, 0x24(sp)
/* 00001190:	afb80020 */	sw t8, 0x20(sp)
/* 00001194:	8d190000 */	lw t9, 0x0(t0)
/* 00001198:	0320f809 */	jalr t9, ra
/* 0000119c:	00000000 */	nop
/* 000011a0:	26100002 */	addiu s0, s0, 0x2
/* 000011a4:	5616ffdb */	bnel s0, s6, _00001114
/* 000011a8:	8e690000 */	lw t1, 0x0(s3)

_000011ac:
/* 000011ac:	8fbf004c */	lw ra, 0x4c(sp)
/* 000011b0:	8fb0002c */	lw s0, 0x2c(sp)
/* 000011b4:	8fb10030 */	lw s1, 0x30(sp)
/* 000011b8:	8fb20034 */	lw s2, 0x34(sp)
/* 000011bc:	8fb30038 */	lw s3, 0x38(sp)
/* 000011c0:	8fb4003c */	lw s4, 0x3c(sp)
/* 000011c4:	8fb50040 */	lw s5, 0x40(sp)
/* 000011c8:	8fb60044 */	lw s6, 0x44(sp)
/* 000011cc:	8fb70048 */	lw s7, 0x48(sp)
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	27bd0070 */	addiu sp, sp, 0x70
/* 000011d8:	afa40000 */	sw a0, 0x0(sp)
/* 000011dc:	afa50004 */	sw a1, 0x4(sp)
/* 000011e0:	03e00008 */	jr ra
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	80a2dfe0 */	lb v0, 0xffffdfe0(a1)
/* 000011f4:	80a2e070 */	lb v0, 0xffffe070(a1)
/* 000011f8:	80a2e088 */	lb v0, 0xffffe088(a1)
/* 000011fc:	80a2e1b8 */	lb v0, 0xffffe1b8(a1)
/* 00001200:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001204:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001208:	00006000 */	sll t4, $zero, 0x0
/* 0000120c:	c0000000 */	ll $zero, 0x0($zero)

.close
