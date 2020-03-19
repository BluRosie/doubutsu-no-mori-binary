.n64
.create "build/jap/7C0540.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa5001c */	sw a1, 0x1c(sp)
/* 0000100c:	3c0e8013 */	lui t6, 0x8013
/* 00001010:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001014:	afa40018 */	sw a0, 0x18(sp)
/* 00001018:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000101c:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001020:	0320f809 */	jalr t9, ra
/* 00001024:	00000000 */	nop
/* 00001028:	24010001 */	addiu at, $zero, 0x1
/* 0000102c:	1441001d */	bne v0, at, _000010a4
/* 00001030:	8fa40018 */	lw a0, 0x18(sp)
/* 00001034:	3c0f800a */	lui t7, 0x800a
/* 00001038:	25efac74 */	addiu t7, t7, 0xffffac74
/* 0000103c:	ac8f07c0 */	sw t7, 0x7c0(a0)
/* 00001040:	3c188013 */	lui t8, 0x8013
/* 00001044:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001048:	afa40018 */	sw a0, 0x18(sp)
/* 0000104c:	3c06809b */	lui a2, 0x809b
/* 00001050:	8f1900c0 */	lw t9, 0xc0(t8)
/* 00001054:	24c6efa4 */	addiu a2, a2, 0xffffefa4
/* 00001058:	8fa5001c */	lw a1, 0x1c(sp)
/* 0000105c:	0320f809 */	jalr t9, ra
/* 00001060:	00000000 */	nop
/* 00001064:	8fa40018 */	lw a0, 0x18(sp)
/* 00001068:	24024000 */	addiu v0, $zero, 0x4000
/* 0000106c:	2408ffff */	addiu t0, $zero, 0xffffffff
/* 00001070:	2409ffff */	addiu t1, $zero, 0xffffffff
/* 00001074:	240a00fe */	addiu t2, $zero, 0xfe
/* 00001078:	240b0004 */	addiu t3, $zero, 0x4
/* 0000107c:	ac88080c */	sw t0, 0x80c(a0)
/* 00001080:	a08007fd */	sb $zero, 0x7fd(a0)
/* 00001084:	ac8908ac */	sw t1, 0x8ac(a0)
/* 00001088:	a08a00d6 */	sb t2, 0xd6(a0)
/* 0000108c:	a48200de */	sh v0, 0xde(a0)
/* 00001090:	a4820036 */	sh v0, 0x36(a0)
/* 00001094:	a48208dc */	sh v0, 0x8dc(a0)
/* 00001098:	a08b07d4 */	sb t3, 0x7d4(a0)
/* 0000109c:	a08007d5 */	sb $zero, 0x7d5(a0)
/* 000010a0:	a08007d6 */	sb $zero, 0x7d6(a0)

_000010a4:
/* 000010a4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010ac:	03e00008 */	jr ra
/* 000010b0:	00000000 */	nop
/* 000010b4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b8:	afbf0014 */	sw ra, 0x14(sp)
/* 000010bc:	3c0e8013 */	lui t6, 0x8013
/* 000010c0:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010c4:	8dd900c8 */	lw t9, 0xc8(t6)
/* 000010c8:	0320f809 */	jalr t9, ra
/* 000010cc:	00000000 */	nop
/* 000010d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010e4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e8:	3c0e8013 */	lui t6, 0x8013
/* 000010ec:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010f0:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010f4:	0320f809 */	jalr t9, ra
/* 000010f8:	00000000 */	nop
/* 000010fc:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001100:	27bd0018 */	addiu sp, sp, 0x18
/* 00001104:	03e00008 */	jr ra
/* 00001108:	00000000 */	nop
/* 0000110c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001110:	afbf0014 */	sw ra, 0x14(sp)
/* 00001114:	3c0e8013 */	lui t6, 0x8013
/* 00001118:	8dce6eec */	lw t6, 0x6eec(t6)
/* 0000111c:	8dd900cc */	lw t9, 0xcc(t6)
/* 00001120:	0320f809 */	jalr t9, ra
/* 00001124:	00000000 */	nop
/* 00001128:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000112c:	27bd0018 */	addiu sp, sp, 0x18
/* 00001130:	03e00008 */	jr ra
/* 00001134:	00000000 */	nop
/* 00001138:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 0000113c:	afbf0014 */	sw ra, 0x14(sp)
/* 00001140:	3c0e8013 */	lui t6, 0x8013
/* 00001144:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001148:	8dd900d0 */	lw t9, 0xd0(t6)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00000000 */	nop
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000116c:	3c0e8013 */	lui t6, 0x8013
/* 00001170:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001174:	8dd900e4 */	lw t9, 0xe4(t6)
/* 00001178:	0320f809 */	jalr t9, ra
/* 0000117c:	00000000 */	nop
/* 00001180:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001184:	27bd0018 */	addiu sp, sp, 0x18
/* 00001188:	03e00008 */	jr ra
/* 0000118c:	00000000 */	nop
/* 00001190:	001d0300 */	sll $zero, sp, 0xc
/* 00001194:	20000010 */	addi $zero, $zero, 0x10
/* 00001198:	00000003 */	sra $zero, $zero, 0x0
/* 0000119c:	00000938 */	/*illegal*/ .word 0x00000938
/* 000011a0:	809aedf0 */	lb k0, 0xffffedf0(a0)
/* 000011a4:	809aeed0 */	lb k0, 0xffffeed0(a0)
/* 000011a8:	809aeefc */	lb k0, 0xffffeefc(a0)
/* 000011ac:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 000011b0:	809aeea4 */	lb k0, 0xffffeea4(a0)
/* 000011b4:	809aef28 */	lb k0, 0xffffef28(a0)
/* 000011b8:	809aef54 */	lb k0, 0xffffef54(a0)
/* 000011bc:	00000004 */	sllv $zero, $zero, $zero
/* 000011c0:	00000000 */	nop
/* 000011c4:	00000000 */	nop
/* 000011c8:	00000000 */	nop
/* 000011cc:	00000000 */	nop

.close
