.n64
.create "build/jap/7DC0F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001004:	afbf0014 */	sw ra, 0x14(sp)
/* 00001008:	afa40018 */	sw a0, 0x18(sp)
/* 0000100c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001010:	3c0e8013 */	lui t6, 0x8013
/* 00001014:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001018:	8fa40018 */	lw a0, 0x18(sp)
/* 0000101c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001020:	8dd900bc */	lw t9, 0xbc(t6)
/* 00001024:	0320f809 */	jalr t9, ra
/* 00001028:	00000000 */	nop
/* 0000102c:	24010001 */	addiu at, $zero, 0x1
/* 00001030:	1441000f */	bne v0, at, _00001070
/* 00001034:	3c0f8013 */	lui t7, 0x8013
/* 00001038:	8def6eec */	lw t7, 0x6eec(t7)
/* 0000103c:	3c06809e */	lui a2, 0x809e
/* 00001040:	24c6f9b4 */	addiu a2, a2, 0xfffff9b4
/* 00001044:	8df900c0 */	lw t9, 0xc0(t7)
/* 00001048:	8fa40018 */	lw a0, 0x18(sp)
/* 0000104c:	8fa5001c */	lw a1, 0x1c(sp)
/* 00001050:	0320f809 */	jalr t9, ra
/* 00001054:	00000000 */	nop
/* 00001058:	3c188013 */	lui t8, 0x8013
/* 0000105c:	8f186eec */	lw t8, 0x6eec(t8)
/* 00001060:	8fa40018 */	lw a0, 0x18(sp)
/* 00001064:	8f190118 */	lw t9, 0x118(t8)
/* 00001068:	0320f809 */	jalr t9, ra
/* 0000106c:	00000000 */	nop

_00001070:
/* 00001070:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001074:	27bd0018 */	addiu sp, sp, 0x18
/* 00001078:	03e00008 */	jr ra
/* 0000107c:	00000000 */	nop
/* 00001080:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001084:	afbf0014 */	sw ra, 0x14(sp)
/* 00001088:	3c0e8013 */	lui t6, 0x8013
/* 0000108c:	8dce6eec */	lw t6, 0x6eec(t6)
/* 00001090:	8dd900c8 */	lw t9, 0xc8(t6)
/* 00001094:	0320f809 */	jalr t9, ra
/* 00001098:	00000000 */	nop
/* 0000109c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010a0:	27bd0018 */	addiu sp, sp, 0x18
/* 000010a4:	03e00008 */	jr ra
/* 000010a8:	00000000 */	nop
/* 000010ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	3c0e8013 */	lui t6, 0x8013
/* 000010b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010bc:	8dd900c4 */	lw t9, 0xc4(t6)
/* 000010c0:	0320f809 */	jalr t9, ra
/* 000010c4:	00000000 */	nop
/* 000010c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d0:	03e00008 */	jr ra
/* 000010d4:	00000000 */	nop
/* 000010d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000010e0:	3c0e8013 */	lui t6, 0x8013
/* 000010e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000010e8:	8dd900cc */	lw t9, 0xcc(t6)
/* 000010ec:	0320f809 */	jalr t9, ra
/* 000010f0:	00000000 */	nop
/* 000010f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000010fc:	03e00008 */	jr ra
/* 00001100:	00000000 */	nop
/* 00001104:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001108:	afbf0014 */	sw ra, 0x14(sp)
/* 0000110c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001110:	3c0e8013 */	lui t6, 0x8013
/* 00001114:	8dce6f18 */	lw t6, 0x6f18(t6)
/* 00001118:	8dd90000 */	lw t9, 0x0(t6)
/* 0000111c:	0320f809 */	jalr t9, ra
/* 00001120:	00000000 */	nop
/* 00001124:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001128:	27bd0018 */	addiu sp, sp, 0x18
/* 0000112c:	03e00008 */	jr ra
/* 00001130:	00000000 */	nop
/* 00001134:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00001138:	afbf0014 */	sw ra, 0x14(sp)
/* 0000113c:	afa5001c */	sw a1, 0x1c(sp)
/* 00001140:	3c0e8013 */	lui t6, 0x8013
/* 00001144:	8dce6f18 */	lw t6, 0x6f18(t6)
/* 00001148:	8dd90004 */	lw t9, 0x4(t6)
/* 0000114c:	0320f809 */	jalr t9, ra
/* 00001150:	00000000 */	nop
/* 00001154:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001158:	27bd0018 */	addiu sp, sp, 0x18
/* 0000115c:	03e00008 */	jr ra
/* 00001160:	00000000 */	nop
/* 00001164:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00001168:	afbf0014 */	sw ra, 0x14(sp)
/* 0000116c:	afa50024 */	sw a1, 0x24(sp)
/* 00001170:	3c0e8013 */	lui t6, 0x8013
/* 00001174:	8dce6f18 */	lw t6, 0x6f18(t6)
/* 00001178:	afa0001c */	sw $zero, 0x1c(sp)
/* 0000117c:	8dd90008 */	lw t9, 0x8(t6)
/* 00001180:	0320f809 */	jalr t9, ra
/* 00001184:	00000000 */	nop
/* 00001188:	24010001 */	addiu at, $zero, 0x1
/* 0000118c:	14410002 */	bne v0, at, _00001198
/* 00001190:	8fa3001c */	lw v1, 0x1c(sp)
/* 00001194:	24030001 */	addiu v1, $zero, 0x1

_00001198:
/* 00001198:	00601025 */	or v0, v1, $zero
/* 0000119c:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011a0:	27bd0020 */	addiu sp, sp, 0x20
/* 000011a4:	03e00008 */	jr ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000011b4:	3c0e8013 */	lui t6, 0x8013
/* 000011b8:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011bc:	8dd900d0 */	lw t9, 0xd0(t6)
/* 000011c0:	0320f809 */	jalr t9, ra
/* 000011c4:	00000000 */	nop
/* 000011c8:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011cc:	27bd0018 */	addiu sp, sp, 0x18
/* 000011d0:	03e00008 */	jr ra
/* 000011d4:	00000000 */	nop
/* 000011d8:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000011dc:	afbf0014 */	sw ra, 0x14(sp)
/* 000011e0:	3c0e8013 */	lui t6, 0x8013
/* 000011e4:	8dce6eec */	lw t6, 0x6eec(t6)
/* 000011e8:	8dd900e4 */	lw t9, 0xe4(t6)
/* 000011ec:	0320f809 */	jalr t9, ra
/* 000011f0:	00000000 */	nop
/* 000011f4:	8fbf0014 */	lw ra, 0x14(sp)
/* 000011f8:	27bd0018 */	addiu sp, sp, 0x18
/* 000011fc:	03e00008 */	jr ra
/* 00001200:	00000000 */	nop
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00230300 */	/*illegal*/ .word 0x00230300
/* 00001214:	00000000 */	nop
/* 00001218:	00000003 */	sra $zero, $zero, 0x0
/* 0000121c:	00000938 */	dsll at, $zero, 0x4
/* 00001220:	809df780 */	lb sp, 0xfffff780(a0)
/* 00001224:	809df82c */	lb sp, 0xfffff82c(a0)
/* 00001228:	809df858 */	lb sp, 0xfffff858(a0)
/* 0000122c:	8009ac74 */	lb t1, 0xffffac74($zero)
/* 00001230:	809df800 */	lb sp, 0xfffff800(a0)
/* 00001234:	809df92c */	lb sp, 0xfffff92c(a0)
/* 00001238:	809df958 */	lb sp, 0xfffff958(a0)
/* 0000123c:	00000003 */	sra $zero, $zero, 0x0
/* 00001240:	809df884 */	lb sp, 0xfffff884(a0)
/* 00001244:	809df8b4 */	lb sp, 0xfffff8b4(a0)
/* 00001248:	809df8e4 */	lb sp, 0xfffff8e4(a0)
/* 0000124c:	00000000 */	nop

.close
