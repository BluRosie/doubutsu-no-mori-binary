.n64
.create "build/jap/80D7F0.bin", 0

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
/* 00001074:	2404006d */	addiu a0, $zero, 0x6d
/* 00001078:	0320f809 */	jalr t9, ra
/* 0000107c:	00000000 */	nop
/* 00001080:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001084:	27bd0038 */	addiu sp, sp, 0x38
/* 00001088:	03e00008 */	jr ra
/* 0000108c:	00000000 */	nop
/* 00001090:	27bdffb0 */	addiu sp, sp, 0xffffffb0
/* 00001094:	afb50044 */	sw s5, 0x44(sp)
/* 00001098:	afb10034 */	sw s1, 0x34(sp)
/* 0000109c:	00808825 */	or s1, a0, $zero
/* 000010a0:	00a0a825 */	or s5, a1, $zero
/* 000010a4:	afbf004c */	sw ra, 0x4c(sp)
/* 000010a8:	afb60048 */	sw s6, 0x48(sp)
/* 000010ac:	afb40040 */	sw s4, 0x40(sp)
/* 000010b0:	afb3003c */	sw s3, 0x3c(sp)
/* 000010b4:	afb20038 */	sw s2, 0x38(sp)
/* 000010b8:	afb00030 */	sw s0, 0x30(sp)
/* 000010bc:	afa60058 */	sw a2, 0x58(sp)
/* 000010c0:	86220006 */	lh v0, 0x6(s1)
/* 000010c4:	28410845 */	slti at, v0, 0x845
/* 000010c8:	14200021 */	bne at, $zero, _00001150
/* 000010cc:	2841084e */	slti at, v0, 0x84e
/* 000010d0:	1020001f */	beq at, $zero, _00001150
/* 000010d4:	2454f7bb */	addiu s4, v0, 0xfffff7bb
/* 000010d8:	0014a400 */	sll s4, s4, 0x10
/* 000010dc:	3c138013 */	lui s3, 0x8013
/* 000010e0:	0014a403 */	sra s4, s4, 0x10
/* 000010e4:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 000010e8:	00008025 */	or s0, $zero, $zero
/* 000010ec:	26320010 */	addiu s2, s1, 0x10
/* 000010f0:	24160005 */	addiu s6, $zero, 0x5
/* 000010f4:	8e4f0000 */	lw t7, 0x0(s2)

_000010f8:
/* 000010f8:	8e68009c */	lw t0, 0x9c(s3)
/* 000010fc:	24040060 */	addiu a0, $zero, 0x60
/* 00001100:	afaf0004 */	sw t7, 0x4(sp)
/* 00001104:	8e460004 */	lw a2, 0x4(s2)
/* 00001108:	8fa50004 */	lw a1, 0x4(sp)
/* 0000110c:	afa60008 */	sw a2, 0x8(sp)
/* 00001110:	8e470008 */	lw a3, 0x8(s2)
/* 00001114:	afa7000c */	sw a3, 0xc(sp)
/* 00001118:	9238000e */	lbu t8, 0xe(s1)
/* 0000111c:	afb50018 */	sw s5, 0x18(sp)
/* 00001120:	afa00014 */	sw $zero, 0x14(sp)
/* 00001124:	afb80010 */	sw t8, 0x10(sp)
/* 00001128:	9639000c */	lhu t9, 0xc(s1)
/* 0000112c:	afb60024 */	sw s6, 0x24(sp)
/* 00001130:	afb40020 */	sw s4, 0x20(sp)
/* 00001134:	afb9001c */	sw t9, 0x1c(sp)
/* 00001138:	8d190000 */	lw t9, 0x0(t0)
/* 0000113c:	0320f809 */	jalr t9, ra
/* 00001140:	00000000 */	nop
/* 00001144:	26100001 */	addiu s0, s0, 0x1
/* 00001148:	5616ffeb */	bnel s0, s6, _000010f8
/* 0000114c:	8e4f0000 */	lw t7, 0x0(s2)

_00001150:
/* 00001150:	3c138013 */	lui s3, 0x8013
/* 00001154:	26736ea0 */	addiu s3, s3, 0x6ea0
/* 00001158:	00008025 */	or s0, $zero, $zero
/* 0000115c:	26320010 */	addiu s2, s1, 0x10
/* 00001160:	24140004 */	addiu s4, $zero, 0x4
/* 00001164:	8e4a0000 */	lw t2, 0x0(s2)

_00001168:
/* 00001168:	8e6f009c */	lw t7, 0x9c(s3)
/* 0000116c:	240d0009 */	addiu t5, $zero, 0x9
/* 00001170:	afaa0004 */	sw t2, 0x4(sp)
/* 00001174:	8e460004 */	lw a2, 0x4(s2)
/* 00001178:	240e0005 */	addiu t6, $zero, 0x5
/* 0000117c:	8fa50004 */	lw a1, 0x4(sp)
/* 00001180:	afa60008 */	sw a2, 0x8(sp)
/* 00001184:	8e470008 */	lw a3, 0x8(s2)
/* 00001188:	24040060 */	addiu a0, $zero, 0x60
/* 0000118c:	afa7000c */	sw a3, 0xc(sp)
/* 00001190:	922b000e */	lbu t3, 0xe(s1)
/* 00001194:	afb50018 */	sw s5, 0x18(sp)
/* 00001198:	afa00014 */	sw $zero, 0x14(sp)
/* 0000119c:	afab0010 */	sw t3, 0x10(sp)
/* 000011a0:	962c000c */	lhu t4, 0xc(s1)
/* 000011a4:	afae0024 */	sw t6, 0x24(sp)
/* 000011a8:	afad0020 */	sw t5, 0x20(sp)
/* 000011ac:	afac001c */	sw t4, 0x1c(sp)
/* 000011b0:	8df90000 */	lw t9, 0x0(t7)
/* 000011b4:	0320f809 */	jalr t9, ra
/* 000011b8:	00000000 */	nop
/* 000011bc:	26100001 */	addiu s0, s0, 0x1
/* 000011c0:	5614ffe9 */	bnel s0, s4, _00001168
/* 000011c4:	8e4a0000 */	lw t2, 0x0(s2)
/* 000011c8:	a6200000 */	sh $zero, 0x0(s1)
/* 000011cc:	8fbf004c */	lw ra, 0x4c(sp)
/* 000011d0:	8fb00030 */	lw s0, 0x30(sp)
/* 000011d4:	8fb10034 */	lw s1, 0x34(sp)
/* 000011d8:	8fb20038 */	lw s2, 0x38(sp)
/* 000011dc:	8fb3003c */	lw s3, 0x3c(sp)
/* 000011e0:	8fb40040 */	lw s4, 0x40(sp)
/* 000011e4:	8fb50044 */	lw s5, 0x44(sp)
/* 000011e8:	8fb60048 */	lw s6, 0x48(sp)
/* 000011ec:	03e00008 */	jr ra
/* 000011f0:	27bd0050 */	addiu sp, sp, 0x50
/* 000011f4:	afa40000 */	sw a0, 0x0(sp)
/* 000011f8:	afa50004 */	sw a1, 0x4(sp)
/* 000011fc:	03e00008 */	jr ra
/* 00001200:	00000000 */	nop
/* 00001204:	afa40000 */	sw a0, 0x0(sp)
/* 00001208:	afa50004 */	sw a1, 0x4(sp)
/* 0000120c:	03e00008 */	jr ra
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	80a3b750 */	lb v1, 0xffffb750(a1)
/* 00001224:	80a3b7e0 */	lb v1, 0xffffb7e0(a1)
/* 00001228:	80a3b944 */	lb v1, 0xffffb944(a1)
/* 0000122c:	80a3b954 */	lb v1, 0xffffb954(a1)
/* 00001230:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001234:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop

.close
