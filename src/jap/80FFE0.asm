.n64
.create "build/jap/80FFE0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00001004:	afbf0034 */	sw ra, 0x34(sp)
/* 00001008:	afa40038 */	sw a0, 0x38(sp)
/* 0000100c:	afa5003c */	sw a1, 0x3c(sp)
/* 00001010:	afa60040 */	sw a2, 0x40(sp)
/* 00001014:	afa70044 */	sw a3, 0x44(sp)
/* 00001018:	3c01428c */	lui at, 0x428c
/* 0000101c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00001020:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00001024:	27ae0038 */	addiu t6, sp, 0x38
/* 00001028:	8fb9004c */	lw t9, 0x4c(sp)
/* 0000102c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00001030:	97a80052 */	lhu t0, 0x52(sp)
/* 00001034:	8fa90044 */	lw t1, 0x44(sp)
/* 00001038:	3c0a8013 */	lui t2, 0x8013
/* 0000103c:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 00001040:	8dd80000 */	lw t8, 0x0(t6)
/* 00001044:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00001048:	2404002e */	addiu a0, $zero, 0x2e
/* 0000104c:	afb80004 */	sw t8, 0x4(sp)
/* 00001050:	8dc60004 */	lw a2, 0x4(t6)
/* 00001054:	8fa50004 */	lw a1, 0x4(sp)
/* 00001058:	afa60008 */	sw a2, 0x8(sp)
/* 0000105c:	8dc70008 */	lw a3, 0x8(t6)
/* 00001060:	afa00028 */	sw $zero, 0x28(sp)
/* 00001064:	afa00024 */	sw $zero, 0x24(sp)
/* 00001068:	afa00018 */	sw $zero, 0x18(sp)
/* 0000106c:	afa00010 */	sw $zero, 0x10(sp)
/* 00001070:	afb90014 */	sw t9, 0x14(sp)
/* 00001074:	afa8001c */	sw t0, 0x1c(sp)
/* 00001078:	afa90020 */	sw t1, 0x20(sp)
/* 0000107c:	afa7000c */	sw a3, 0xc(sp)
/* 00001080:	8d590028 */	lw t9, 0x28(t2)
/* 00001084:	0320f809 */	jalr t9, ra
/* 00001088:	00000000 */	nop
/* 0000108c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00001090:	27bd0038 */	addiu sp, sp, 0x38
/* 00001094:	03e00008 */	jr ra
/* 00001098:	00000000 */	nop
/* 0000109c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000010a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000010a4:	3c0180a4 */	lui at, 0x80a4
/* 000010a8:	c420e740 */	/*illegal*/ .word 0xc420e740
/* 000010ac:	00802825 */	or a1, a0, $zero
/* 000010b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000010b4:	afa40018 */	sw a0, 0x18(sp)
/* 000010b8:	afa60020 */	sw a2, 0x20(sp)
/* 000010bc:	e4a00034 */	/*illegal*/ .word 0xe4a00034
/* 000010c0:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 000010c4:	e4a0003c */	/*illegal*/ .word 0xe4a0003c
/* 000010c8:	0c0346a7 */	jal 0x000d1a9c
/* 000010cc:	2404100a */	addiu a0, $zero, 0x100a
/* 000010d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000010d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000010d8:	03e00008 */	jr ra
/* 000010dc:	00000000 */	nop
/* 000010e0:	afa40000 */	sw a0, 0x0(sp)
/* 000010e4:	afa50004 */	sw a1, 0x4(sp)
/* 000010e8:	03e00008 */	jr ra
/* 000010ec:	00000000 */	nop
/* 000010f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000010f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000010f8:	afa40020 */	sw a0, 0x20(sp)
/* 000010fc:	afa50024 */	sw a1, 0x24(sp)
/* 00001100:	8fa40024 */	lw a0, 0x24(sp)
/* 00001104:	3c188013 */	lui t8, 0x8013
/* 00001108:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000110c:	8c870000 */	lw a3, 0x0(a0)
/* 00001110:	8faf0020 */	lw t7, 0x20(sp)
/* 00001114:	afa7001c */	sw a3, 0x1c(sp)
/* 00001118:	8f190018 */	lw t9, 0x18(t8)
/* 0000111c:	25e50010 */	addiu a1, t7, 0x10
/* 00001120:	25e60034 */	addiu a2, t7, 0x34
/* 00001124:	0320f809 */	jalr t9, ra
/* 00001128:	00000000 */	nop
/* 0000112c:	8fa7001c */	lw a3, 0x1c(sp)
/* 00001130:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 00001134:	3c0a0600 */	lui t2, 0x600
/* 00001138:	254a1158 */	addiu t2, t2, 0x1158
/* 0000113c:	24680008 */	addiu t0, v1, 0x8
/* 00001140:	ace802a8 */	sw t0, 0x2a8(a3)
/* 00001144:	3c09de00 */	lui t1, 0xde00
/* 00001148:	ac690000 */	sw t1, 0x0(v1)
/* 0000114c:	ac6a0004 */	sw t2, 0x4(v1)
/* 00001150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00001154:	27bd0020 */	addiu sp, sp, 0x20
/* 00001158:	03e00008 */	jr ra
/* 0000115c:	00000000 */	nop
/* 00001160:	80a3e5c0 */	lb v1, 0xffffe5c0(a1)
/* 00001164:	80a3e65c */	lb v1, 0xffffe65c(a1)
/* 00001168:	80a3e6a0 */	lb v1, 0xffffe6a0(a1)
/* 0000116c:	80a3e6b0 */	lb v1, 0xffffe6b0(a1)
/* 00001170:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00001174:	44480000 */	/*illegal*/ .word 0x44480000
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop

.close
