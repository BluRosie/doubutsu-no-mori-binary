.n64
.create "build/eng/808E10.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0034 */	sw ra, 52(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	afa60040 */	sw a2, 64(sp)
/* 00000014:	afa70044 */	sw a3, 68(sp)
/* 00000018:	3c028013 */	lui v0, 0x8013
/* 0000001c:	8c426f3c */	lw v0, 28476(v0)
/* 00000020:	27ae0038 */	addiu t6, sp, 56
/* 00000024:	240b0002 */	addiu t3, $zero, 2
/* 00000028:	50400019 */	beql v0, $zero, 0x90
/* 0000002c:	27ac0038 */	addiu t4, sp, 56
/* 00000030:	8dd80000 */	lw t8, 0(t6)
/* 00000034:	8fb90044 */	lw t9, 68(sp)
/* 00000038:	87a8004a */	lh t0, 74(sp)
/* 0000003c:	afb80004 */	sw t8, 4(sp)
/* 00000040:	8dc60004 */	lw a2, 4(t6)
/* 00000044:	8fa9004c */	lw t1, 76(sp)
/* 00000048:	97aa0052 */	lhu t2, 82(sp)
/* 0000004c:	afa60008 */	sw a2, 8(sp)
/* 00000050:	8dc70008 */	lw a3, 8(t6)
/* 00000054:	afa00024 */	sw $zero, 36(sp)
/* 00000058:	afab0020 */	sw t3, 32(sp)
/* 0000005c:	afb90010 */	sw t9, 16(sp)
/* 00000060:	afa80014 */	sw t0, 20(sp)
/* 00000064:	afa90018 */	sw t1, 24(sp)
/* 00000068:	afaa001c */	sw t2, 28(sp)
/* 0000006c:	afa7000c */	sw a3, 12(sp)
/* 00000070:	8c590000 */	lw t9, 0(v0)
/* 00000074:	8fa50004 */	lw a1, 4(sp)
/* 00000078:	24040020 */	addiu a0, $zero, 32
/* 0000007c:	0320f809 */	jalr t9, ra
/* 00000080:	00000000 */	nop
/* 00000084:	3c028013 */	lui v0, 0x8013
/* 00000088:	8c426f3c */	lw v0, 28476(v0)
/* 0000008c:	27ac0038 */	addiu t4, sp, 56
/* 00000090:	8d8e0000 */	lw t6, 0(t4)
/* 00000094:	8faf004c */	lw t7, 76(sp)
/* 00000098:	97b80052 */	lhu t8, 82(sp)
/* 0000009c:	afae0004 */	sw t6, 4(sp)
/* 000000a0:	8d860004 */	lw a2, 4(t4)
/* 000000a4:	8fa80044 */	lw t0, 68(sp)
/* 000000a8:	87a90056 */	lh t1, 86(sp)
/* 000000ac:	afa60008 */	sw a2, 8(sp)
/* 000000b0:	8d870008 */	lw a3, 8(t4)
/* 000000b4:	87aa005a */	lh t2, 90(sp)
/* 000000b8:	afa00018 */	sw $zero, 24(sp)
/* 000000bc:	afa00010 */	sw $zero, 16(sp)
/* 000000c0:	afaf0014 */	sw t7, 20(sp)
/* 000000c4:	afb8001c */	sw t8, 28(sp)
/* 000000c8:	afa80020 */	sw t0, 32(sp)
/* 000000cc:	afa90024 */	sw t1, 36(sp)
/* 000000d0:	afa7000c */	sw a3, 12(sp)
/* 000000d4:	afaa0028 */	sw t2, 40(sp)
/* 000000d8:	8c590028 */	lw t9, 40(v0)
/* 000000dc:	8fa50004 */	lw a1, 4(sp)
/* 000000e0:	24040065 */	addiu a0, $zero, 101
/* 000000e4:	0320f809 */	jalr t9, ra
/* 000000e8:	00000000 */	nop
/* 000000ec:	8fbf0034 */	lw ra, 52(sp)
/* 000000f0:	27bd0038 */	addiu sp, sp, 56
/* 000000f4:	03e00008 */	jr ra
/* 000000f8:	00000000 */	nop
/* 000000fc:	afa50004 */	sw a1, 4(sp)
/* 00000100:	afa60008 */	sw a2, 8(sp)
/* 00000104:	a4800000 */	sh $zero, 0(a0)
/* 00000108:	03e00008 */	jr ra
/* 0000010c:	00000000 */	nop
/* 00000110:	afa40000 */	sw a0, 0(sp)
/* 00000114:	afa50004 */	sw a1, 4(sp)
/* 00000118:	03e00008 */	jr ra
/* 0000011c:	00000000 */	nop
/* 00000120:	afa40000 */	sw a0, 0(sp)
/* 00000124:	afa50004 */	sw a1, 4(sp)
/* 00000128:	03e00008 */	jr ra
/* 0000012c:	00000000 */	nop
/* 00000130:	80a36370 */	lb v1, 25456(a1)
/* 00000134:	80a3646c */	lb v1, 25708(a1)
/* 00000138:	80a36480 */	lb v1, 25728(a1)
/* 0000013c:	80a36490 */	lb v1, 25744(a1)
/* 00000140:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000144:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000148:	00000000 */	nop
/* 0000014c:	00000000 */	nop

.close
