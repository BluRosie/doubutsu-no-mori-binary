.n64
.create "build/jap/81A1F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc0 */	addiu sp, sp, 0xffffffc0
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40040 */	sw a0, 0x40(sp)
/* 0000100c:	afa50044 */	sw a1, 0x44(sp)
/* 00001010:	afa60048 */	sw a2, 0x48(sp)
/* 00001014:	afa7004c */	sw a3, 0x4c(sp)
/* 00001018:	87ae005e */	lh t6, 0x5e(sp)
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
/* 00001080:	24040030 */	addiu a0, $zero, 0x30
/* 00001084:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001088:	27bd0040 */	addiu sp, sp, 0x40
/* 0000108c:	03e00008 */	jr ra
/* 00001090:	00000000 */	nop
/* 00001094:	afa50004 */	sw a1, 0x4(sp)
/* 00001098:	240e000a */	addiu t6, $zero, 0xa
/* 0000109c:	a48e0000 */	sh t6, 0x0(a0)
/* 000010a0:	84cf0000 */	lh t7, 0x0(a2)
/* 000010a4:	a48f004c */	sh t7, 0x4c(a0)
/* 000010a8:	03e00008 */	jr ra
/* 000010ac:	00000000 */	nop
/* 000010b0:	afa40000 */	sw a0, 0x0(sp)
/* 000010b4:	afa50004 */	sw a1, 0x4(sp)
/* 000010b8:	03e00008 */	jr ra
/* 000010bc:	00000000 */	nop
/* 000010c0:	27bdff98 */	addiu sp, sp, 0xffffff98
/* 000010c4:	afbf0044 */	sw ra, 0x44(sp)
/* 000010c8:	afa5006c */	sw a1, 0x6c(sp)
/* 000010cc:	8483004c */	lh v1, 0x4c(a0)
/* 000010d0:	3c0280a5 */	lui v0, 0x80a5
/* 000010d4:	28610002 */	slti at, v1, 0x2
/* 000010d8:	10200035 */	beq at, $zero, _000011b0
/* 000010dc:	00037080 */	sll t6, v1, 0x2
/* 000010e0:	004e1021 */	addu v0, v0, t6
/* 000010e4:	8c42a5c8 */	lw v0, 0xffffa5c8(v0)
/* 000010e8:	27b8004c */	addiu t8, sp, 0x4c
/* 000010ec:	24050001 */	addiu a1, $zero, 0x1
/* 000010f0:	8c4f0000 */	lw t7, 0x0(v0)
/* 000010f4:	afaf005c */	sw t7, 0x5c(sp)
/* 000010f8:	88480008 */	lwl t0, 0x8(v0)
/* 000010fc:	9848000b */	lwr t0, 0xb(v0)
/* 00001100:	8c460004 */	lw a2, 0x4(v0)
/* 00001104:	af080000 */	sw t0, 0x0(t8)
/* 00001108:	8fa9006c */	lw t1, 0x6c(sp)
/* 0000110c:	8d240000 */	lw a0, 0x0(t1)
/* 00001110:	0c0243c4 */	jal 0x00090f10
/* 00001114:	afa60058 */	sw a2, 0x58(sp)
/* 00001118:	8fa60058 */	lw a2, 0x58(sp)
/* 0000111c:	3c013f80 */	lui at, 0x3f80
/* 00001120:	44810000 */	/*illegal*/ .word 0x44810000
/* 00001124:	44863000 */	/*illegal*/ .word 0x44863000
/* 00001128:	3c0143a0 */	lui at, 0x43a0
/* 0000112c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00001130:	46803220 */	/*illegal*/ .word 0x46803220
/* 00001134:	3c013f00 */	lui at, 0x3f00
/* 00001138:	44818000 */	/*illegal*/ .word 0x44818000
/* 0000113c:	3c014322 */	lui at, 0x4322
/* 00001140:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001144:	93aa004c */	lbu t2, 0x4c(sp)
/* 00001148:	46082281 */	/*illegal*/ .word 0x46082281
/* 0000114c:	93ab004d */	lbu t3, 0x4d(sp)
/* 00001150:	93ac004e */	lbu t4, 0x4e(sp)
/* 00001154:	93ad004f */	lbu t5, 0x4f(sp)
/* 00001158:	46105482 */	/*illegal*/ .word 0x46105482
/* 0000115c:	240e0001 */	addiu t6, $zero, 0x1
/* 00001160:	240f0001 */	addiu t7, $zero, 0x1
/* 00001164:	afaf0038 */	sw t7, 0x38(sp)
/* 00001168:	afae0028 */	sw t6, 0x28(sp)
/* 0000116c:	8fa4006c */	lw a0, 0x6c(sp)
/* 00001170:	8fa5005c */	lw a1, 0x5c(sp)
/* 00001174:	44079000 */	/*illegal*/ .word 0x44079000
/* 00001178:	afa00024 */	sw $zero, 0x24(sp)
/* 0000117c:	afa0002c */	sw $zero, 0x2c(sp)
/* 00001180:	e7a00030 */	/*illegal*/ .word 0xe7a00030
/* 00001184:	e7a00034 */	/*illegal*/ .word 0xe7a00034
/* 00001188:	afaa0014 */	sw t2, 0x14(sp)
/* 0000118c:	e7a60010 */	/*illegal*/ .word 0xe7a60010
/* 00001190:	afab0018 */	sw t3, 0x18(sp)
/* 00001194:	afac001c */	sw t4, 0x1c(sp)
/* 00001198:	0c024387 */	jal 0x00090e1c
/* 0000119c:	afad0020 */	sw t5, 0x20(sp)
/* 000011a0:	8fb8006c */	lw t8, 0x6c(sp)
/* 000011a4:	24050001 */	addiu a1, $zero, 0x1
/* 000011a8:	0c024413 */	jal 0x0009104c
/* 000011ac:	8f040000 */	lw a0, 0x0(t8)

_000011b0:
/* 000011b0:	8fbf0044 */	lw ra, 0x44(sp)
/* 000011b4:	27bd0068 */	addiu sp, sp, 0x68
/* 000011b8:	03e00008 */	jr ra
/* 000011bc:	00000000 */	nop
/* 000011c0:	80a4a3c0 */	lb a0, 0xffffa3c0(a1)
/* 000011c4:	80a4a454 */	lb a0, 0xffffa454(a1)
/* 000011c8:	80a4a470 */	lb a0, 0xffffa470(a1)
/* 000011cc:	80a4a480 */	lb a0, 0xffffa480(a1)
/* 000011d0:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 000011d4:	44480000 */	/*illegal*/ .word 0x44480000
/* 000011d8:	02031504 */	/*illegal*/ .word 0x02031504
/* 000011dc:	08140196 */	j 0x00500658
/* 000011e0:	e9210000 */	/*illegal*/ .word 0xe9210000
/* 000011e4:	80a4a598 */	lb a0, 0xffffa598(a1)
/* 000011e8:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011ec:	ffc8c8c8 */	/*illegal*/ .word 0xffc8c8c8
/* 000011f0:	0cf41518 */	jal 0x03d05460
/* 000011f4:	cc127d60 */	/*illegal*/ .word 0xcc127d60
/* 000011f8:	21000000 */	addi $zero, t0, 0x0
/* 000011fc:	80a4a5b0 */	lb a0, 0xffffa5b0(a1)
/* 00001200:	00000009 */	/*illegal*/ .word 0x00000009
/* 00001204:	ffc8c8c8 */	/*illegal*/ .word 0xffc8c8c8
/* 00001208:	80a4a5a4 */	lb a0, 0xffffa5a4(a1)
/* 0000120c:	80a4a5bc */	lb a0, 0xffffa5bc(a1)

.close
