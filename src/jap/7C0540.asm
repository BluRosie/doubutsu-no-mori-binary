.n64
.create "build/jap/7C0540.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000000c:	3c0e8013 */	lui t6, 0x8013
/* 00000010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000014:	afa40018 */	sw a0, 0x18(sp)
/* 00000018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000001c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00000020:	0320f809 */	jalr t9, ra
/* 00000024:	00000000 */	nop
/* 00000028:	24010001 */	addiu at, $zero, 0x1
/* 0000002c:	1441001d */	bne v0, at, 0xa4
/* 00000030:	8fa40018 */	lw a0, 0x18(sp)
/* 00000034:	3c0f800a */	lui t7, 0x800a
/* 00000038:	25efac74 */	addiu t7, t7, 0xffffac74
/* 0000003c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00000040:	3c188013 */	lui t8, 0x8013
/* 00000044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00000048:	afa40018 */	sw a0, 0x18(sp)
/* 0000004c:	3c06809b */	lui a2, 0x809b
/* 00000050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00000054:	24c6efa4 */	addiu a2, a2, 0xffffefa4
/* 00000058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000005c:	0320f809 */	jalr t9, ra
/* 00000060:	00000000 */	nop
/* 00000064:	8fa40018 */	lw a0, 0x18(sp)
/* 00000068:	24024000 */	addiu v0, $zero, 0x4000
/* 0000006c:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00000070:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00000074:	240a00fe */	addiu t2, $zero, 0xfe
/* 00000078:	240b0004 */	addiu t3, $zero, 0x4
/* 0000007c:	ac88080c */	sw t0, 0x80c(a0)
/* 00000080:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00000084:	ac8908ac */	sw t1, 0x8ac(a0)
/* 00000088:	a08a00d6 */	sb t2, 0xd6(a0)
/* 0000008c:	a48200de */	sh v0, 0xde(a0)
/* 00000090:	a4820036 */	sh v0, 0x36(a0)
/* 00000094:	a48208dc */	sh v0, 0x8dc(a0)
/* 00000098:	a08b07d4 */	sb t3, 0x7d4(a0)
/* 0000009c:	a08007d5 */	sb $zero, 0x7d5(a0)
/* 000000a0:	a08007d6 */	sb $zero, 0x7d6(a0)
/* 000000a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000000ac:	03e00008 */	jr ra
/* 000000b0:	00000000 */	nop
/* 000000b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000000bc:	3c0e8013 */	lui t6, 0x8013
/* 000000c0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000c4:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000000c8:	0320f809 */	jalr t9, ra
/* 000000cc:	00000000 */	nop
/* 000000d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	00000000 */	nop
/* 000000e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000000e8:	3c0e8013 */	lui t6, 0x8013
/* 000000ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000000f0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000000f4:	0320f809 */	jalr t9, ra
/* 000000f8:	00000000 */	nop
/* 000000fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000100:	27bd0018 */	addiu sp, sp, 0x18
/* 00000104:	03e00008 */	jr ra
/* 00000108:	00000000 */	nop
/* 0000010c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000110:	afbf0014 */	sw ra, 0x14(sp)
/* 00000114:	3c0e8013 */	lui t6, 0x8013
/* 00000118:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000011c:	8dd900cc */	lw t9, 0xcc(t6)
/* 00000120:	0320f809 */	jalr t9, ra
/* 00000124:	00000000 */	nop
/* 00000128:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000012c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000130:	03e00008 */	jr ra
/* 00000134:	00000000 */	nop
/* 00000138:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000013c:	afbf0014 */	sw ra, 0x14(sp)
/* 00000140:	3c0e8013 */	lui t6, 0x8013
/* 00000144:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000148:	8dd900d0 */	lw t9, 0xd0(t6)
/* 0000014c:	0320f809 */	jalr t9, ra
/* 00000150:	00000000 */	nop
/* 00000154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000015c:	03e00008 */	jr ra
/* 00000160:	00000000 */	nop
/* 00000164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000016c:	3c0e8013 */	lui t6, 0x8013
/* 00000170:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00000174:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00000178:	0320f809 */	jalr t9, ra
/* 0000017c:	00000000 */	nop
/* 00000180:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000184:	27bd0018 */	addiu sp, sp, 0x18
/* 00000188:	03e00008 */	jr ra
/* 0000018c:	00000000 */	nop
/* 00000190:	001d0300 */	sll $zero, sp, 0xc
/* 00000194:	20000010 */	addi $zero, $zero, 0x10
/* 00000198:	00000003 */	sra $zero, $zero, 0x0
/* 0000019c:	00000938 */	/*illegal*/ .word 0x00000938
/* 000001a0:	809aedf0 */	lb k0, 0xffffedf0(a0)
/* 000001a4:	809aeed0 */	lb k0, 0xffffeed0(a0)
/* 000001a8:	809aeefc */	lb k0, 0xffffeefc(a0)
/* 000001ac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000001b0:	809aeea4 */	lb k0, 0xffffeea4(a0)
/* 000001b4:	809aef28 */	lb k0, 0xffffef28(a0)
/* 000001b8:	809aef54 */	lb k0, 0xffffef54(a0)
/* 000001bc:	00000004 */	sllv $zero, $zero, $zero
/* 000001c0:	00000000 */	nop
/* 000001c4:	00000000 */	nop
/* 000001c8:	00000000 */	nop
/* 000001cc:	00000000 */	nop

.close
