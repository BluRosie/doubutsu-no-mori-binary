.n64
.create "build/eng/805B40.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae0052 */	lh t6, 0x52(sp)
/* 0000101c:	27af0040 */	addiu t7, sp, 0x40
/* 00001020:	8fa80054 */	lw t0, 0x54(sp)
/* 00001024:	a7ae003c */	sh t6, 0x3c(sp)
/* 00001028:	8df90000 */	lw t9, 0x0(t7)
/* 0000102c:	97aa005a */	lhu t2, 0x5a(sp)
/* 00001030:	8fab004c */	lw t3, 0x4c(sp)
/* 00001034:	afb90004 */	sw t9, 0x4(sp)
/* 00001038:	8de60004 */	lw a2, 0x4(t7)
/* 0000103c:	3c0c8013 */	lui t4, 0x8013
/* 00001040:	8d8c6f3c */	lw t4, 0x6f3c(t4)
/* 00001044:	afa60008 */	sw a2, 0x8(sp)
/* 00001048:	8df90008 */	lw t9, 0x8(t7)
/* 0000104c:	27a9003c */	addiu t1, sp, 0x3c
/* 00001050:	afa90018 */	sw t1, 0x18(sp)
/* 00001054:	afa00028 */	sw $zero, 0x28(sp)
/* 00001058:	afa00024 */	sw $zero, 0x24(sp)
/* 0000105c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001060:	afa80014 */	sw t0, 0x14(sp)
/* 00001064:	afaa001c */	sw t2, 0x1c(sp)
/* 00001068:	afab0020 */	sw t3, 0x20(sp)
/* 0000106c:	afb9000c */	sw t9, 0xc(sp)
/* 00001070:	8d990028 */	lw t9, 0x28(t4)
/* 00001074:	8fa7000c */	lw a3, 0xc(sp)
/* 00001078:	8fa50004 */	lw a1, 0x4(sp)
/* 0000107c:	0320f809 */	jalr t9, ra
/* 00001080:	24040016 */	addiu a0, $zero, 0x16
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0040 */	addiu sp, sp, 0x40
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	afa50004 */	sw a1, 0x4(sp)
/* 00001098:	84ce0000 */	lh t6, 0x0(a2)
/* 0000109c:	240f000c */	addiu t7, $zero, 0xc
/* 000010a0:	a48f0000 */	sh t7, 0x0(a0)
/* 000010a4:	a48e004c */	sh t6, 0x4c(a0)
/* 000010a8:	03e00008 */	jr ra
/* 000010ac:	00000000 */	nop
/* 000010b0:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 000010b4:	afb00030 */	sw s0, 0x30(sp)
/* 000010b8:	00808025 */	or s0, a0, $zero
/* 000010bc:	afbf0034 */	sw ra, 0x34(sp)
/* 000010c0:	afa50044 */	sw a1, 0x44(sp)
/* 000010c4:	3c0e8013 */	lui t6, 0x8013
/* 000010c8:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 000010cc:	02002025 */	or a0, s0, $zero
/* 000010d0:	2405000c */	addiu a1, $zero, 0xc
/* 000010d4:	8dd90010 */	lw t9, 0x10(t6)
/* 000010d8:	24060016 */	addiu a2, $zero, 0x16
/* 000010dc:	0320f809 */	jalr t9, ra
/* 000010e0:	00000000 */	nop
/* 000010e4:	920f000f */	lbu t7, 0xf(s0)
/* 000010e8:	24010001 */	addiu at, $zero, 0x1
/* 000010ec:	55e1004e */	bnel t7, at, _00001228
/* 000010f0:	8fbf0034 */	lw ra, 0x34(sp)
/* 000010f4:	86180000 */	lh t8, 0x0(s0)
/* 000010f8:	24080016 */	addiu t0, $zero, 0x16
/* 000010fc:	01181023 */	subu v0, t0, t8
/* 00001100:	00021400 */	sll v0, v0, 0x10
/* 00001104:	00021403 */	sra v0, v0, 0x10
/* 00001108:	5440000d */	bnel v0, $zero, _00001140
/* 0000110c:	24010004 */	addiu at, $zero, 0x4
/* 00001110:	0c00b26b */	jal 0x0002c9ac
/* 00001114:	a7a2003e */	sh v0, 0x3e(sp)
/* 00001118:	3c0142c8 */	lui at, 0x42c8
/* 0000111c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001120:	87a2003e */	lh v0, 0x3e(sp)
/* 00001124:	46040182 */	/*illegal*/ .word 0x46040182
/* 00001128:	4600320d */	/*illegal*/ .word 0x4600320d
/* 0000112c:	440a4000 */	/*illegal*/ .word 0x440a4000
/* 00001130:	00000000 */	nop
/* 00001134:	314b0001 */	andi t3, t2, 0x1
/* 00001138:	a60b004e */	sh t3, 0x4e(s0)
/* 0000113c:	24010004 */	addiu at, $zero, 0x4

_00001140:
/* 00001140:	14410038 */	bne v0, at, _00001224
/* 00001144:	26020010 */	addiu v0, s0, 0x10
/* 00001148:	8c4d0000 */	lw t5, 0x0(v0)
/* 0000114c:	8faf0044 */	lw t7, 0x44(sp)
/* 00001150:	3c098013 */	lui t1, 0x8013
/* 00001154:	afad0004 */	sw t5, 0x4(sp)
/* 00001158:	8c460004 */	lw a2, 0x4(v0)
/* 0000115c:	8d296f3c */	lw t1, 0x6f3c(t1)
/* 00001160:	8fa50004 */	lw a1, 0x4(sp)
/* 00001164:	afa60008 */	sw a2, 0x8(sp)
/* 00001168:	8c470008 */	lw a3, 0x8(v0)
/* 0000116c:	24040017 */	addiu a0, $zero, 0x17
/* 00001170:	afa7000c */	sw a3, 0xc(sp)
/* 00001174:	920e000e */	lbu t6, 0xe(s0)
/* 00001178:	afae0010 */	sw t6, 0x10(sp)
/* 0000117c:	8619004c */	lh t9, 0x4c(s0)
/* 00001180:	afaf0018 */	sw t7, 0x18(sp)
/* 00001184:	afb90014 */	sw t9, 0x14(sp)
/* 00001188:	9608000c */	lhu t0, 0xc(s0)
/* 0000118c:	afa8001c */	sw t0, 0x1c(sp)
/* 00001190:	8618004e */	lh t8, 0x4e(s0)
/* 00001194:	afa20038 */	sw v0, 0x38(sp)
/* 00001198:	afa00024 */	sw $zero, 0x24(sp)
/* 0000119c:	afb80020 */	sw t8, 0x20(sp)
/* 000011a0:	8d390000 */	lw t9, 0x0(t1)
/* 000011a4:	0320f809 */	jalr t9, ra
/* 000011a8:	00000000 */	nop
/* 000011ac:	860a004e */	lh t2, 0x4e(s0)
/* 000011b0:	8fa20038 */	lw v0, 0x38(sp)
/* 000011b4:	24040018 */	addiu a0, $zero, 0x18
/* 000011b8:	254b0001 */	addiu t3, t2, 0x1
/* 000011bc:	a60b004e */	sh t3, 0x4e(s0)
/* 000011c0:	860c004e */	lh t4, 0x4e(s0)
/* 000011c4:	3c0a8013 */	lui t2, 0x8013
/* 000011c8:	318d0001 */	andi t5, t4, 0x1
/* 000011cc:	a60d004e */	sh t5, 0x4e(s0)
/* 000011d0:	8c4f0000 */	lw t7, 0x0(v0)
/* 000011d4:	8fa90044 */	lw t1, 0x44(sp)
/* 000011d8:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000011dc:	afaf0004 */	sw t7, 0x4(sp)
/* 000011e0:	8c460004 */	lw a2, 0x4(v0)
/* 000011e4:	8fa50004 */	lw a1, 0x4(sp)
/* 000011e8:	afa60008 */	sw a2, 0x8(sp)
/* 000011ec:	8c470008 */	lw a3, 0x8(v0)
/* 000011f0:	afa7000c */	sw a3, 0xc(sp)
/* 000011f4:	9208000e */	lbu t0, 0xe(s0)
/* 000011f8:	afa80010 */	sw t0, 0x10(sp)
/* 000011fc:	8618004c */	lh t8, 0x4c(s0)
/* 00001200:	afa90018 */	sw t1, 0x18(sp)
/* 00001204:	afb80014 */	sw t8, 0x14(sp)
/* 00001208:	9619000c */	lhu t9, 0xc(s0)
/* 0000120c:	afa00024 */	sw $zero, 0x24(sp)
/* 00001210:	afa00020 */	sw $zero, 0x20(sp)
/* 00001214:	afb9001c */	sw t9, 0x1c(sp)
/* 00001218:	8d590000 */	lw t9, 0x0(t2)
/* 0000121c:	0320f809 */	jalr t9, ra
/* 00001220:	00000000 */	nop

_00001224:
/* 00001224:	8fbf0034 */	lw ra, 0x34(sp)

_00001228:
/* 00001228:	8fb00030 */	lw s0, 0x30(sp)
/* 0000122c:	27bd0040 */	addiu sp, sp, 0x40
/* 00001230:	03e00008 */	jr ra
/* 00001234:	00000000 */	nop
/* 00001238:	afa40000 */	sw a0, 0x0(sp)
/* 0000123c:	afa50004 */	sw a1, 0x4(sp)
/* 00001240:	03e00008 */	jr ra
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	80a328a0 */	lb v1, 0x28a0(a1)
/* 00001254:	80a32934 */	lb v1, 0x2934(a1)
/* 00001258:	80a32950 */	lb v1, 0x2950(a1)
/* 0000125c:	80a32ad8 */	lb v1, 0x2ad8(a1)
/* 00001260:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00001264:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop

.close
