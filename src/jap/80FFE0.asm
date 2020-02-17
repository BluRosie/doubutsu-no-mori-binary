.n64
.create "build/jap/80FFE0.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000004:	afbf0034 */	sw ra, 0x34(sp)
/* 00000008:	afa40038 */	sw a0, 0x38(sp)
/* 0000000c:	afa5003c */	sw a1, 0x3c(sp)
/* 00000010:	afa60040 */	sw a2, 0x40(sp)
/* 00000014:	afa70044 */	sw a3, 0x44(sp)
/* 00000018:	3c01428c */	lui at, 0x428c
/* 0000001c:	44813000 */	/*illegal*/ .word 0x44813000
/* 00000020:	c7a4003c */	/*illegal*/ .word 0xc7a4003c
/* 00000024:	27ae0038 */	addiu t6, sp, 0x38
/* 00000028:	8fb9004c */	lw t9, 0x4c(sp)
/* 0000002c:	46062200 */	/*illegal*/ .word 0x46062200
/* 00000030:	97a80052 */	lhu t0, 0x52(sp)
/* 00000034:	8fa90044 */	lw t1, 0x44(sp)
/* 00000038:	3c0a8013 */	lui t2, 0x8013
/* 0000003c:	e7a8003c */	/*illegal*/ .word 0xe7a8003c
/* 00000040:	8dd80000 */	lw t8, 0x0(t6)
/* 00000044:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 00000048:	2404002e */	addiu a0, $zero, 0x2e
/* 0000004c:	afb80004 */	sw t8, 0x4(sp)
/* 00000050:	8dc60004 */	lw a2, 0x4(t6)
/* 00000054:	8fa50004 */	lw a1, 0x4(sp)
/* 00000058:	afa60008 */	sw a2, 0x8(sp)
/* 0000005c:	8dc70008 */	lw a3, 0x8(t6)
/* 00000060:	afa00028 */	sw $zero, 0x28(sp)
/* 00000064:	afa00024 */	sw $zero, 0x24(sp)
/* 00000068:	afa00018 */	sw $zero, 0x18(sp)
/* 0000006c:	afa00010 */	sw $zero, 0x10(sp)
/* 00000070:	afb90014 */	sw t9, 0x14(sp)
/* 00000074:	afa8001c */	sw t0, 0x1c(sp)
/* 00000078:	afa90020 */	sw t1, 0x20(sp)
/* 0000007c:	afa7000c */	sw a3, 0xc(sp)
/* 00000080:	8d590028 */	lw t9, 0x28(t2)
/* 00000084:	0320f809 */	jalr t9, ra
/* 00000088:	00000000 */	nop
/* 0000008c:	8fbf0034 */	lw ra, 0x34(sp)
/* 00000090:	27bd0038 */	addiu sp, sp, 0x38
/* 00000094:	03e00008 */	jr ra
/* 00000098:	00000000 */	nop
/* 0000009c:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000a0:	afa5001c */	sw a1, 0x1c(sp)
/* 000000a4:	3c0180a4 */	lui at, 0x80a4
/* 000000a8:	c420e740 */	/*illegal*/ .word 0xc420e740
/* 000000ac:	00802825 */	or a1, a0, $zero
/* 000000b0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000b4:	afa40018 */	sw a0, 0x18(sp)
/* 000000b8:	afa60020 */	sw a2, 0x20(sp)
/* 000000bc:	e4a00034 */	/*illegal*/ .word 0xe4a00034
/* 000000c0:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 000000c4:	e4a0003c */	/*illegal*/ .word 0xe4a0003c
/* 000000c8:	0c0346a7 */	jal 0xd1a9c
/* 000000cc:	2404100a */	addiu a0, $zero, 0x100a
/* 000000d0:	8fbf0014 */	lw ra, 0x14(sp)
/* 000000d4:	27bd0018 */	addiu sp, sp, 0x18
/* 000000d8:	03e00008 */	jr ra
/* 000000dc:	00000000 */	nop
/* 000000e0:	afa40000 */	sw a0, 0x0(sp)
/* 000000e4:	afa50004 */	sw a1, 0x4(sp)
/* 000000e8:	03e00008 */	jr ra
/* 000000ec:	00000000 */	nop
/* 000000f0:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 000000f4:	afbf0014 */	sw ra, 0x14(sp)
/* 000000f8:	afa40020 */	sw a0, 0x20(sp)
/* 000000fc:	afa50024 */	sw a1, 0x24(sp)
/* 00000100:	8fa40024 */	lw a0, 0x24(sp)
/* 00000104:	3c188013 */	lui t8, 0x8013
/* 00000108:	8f186f3c */	lw t8, 0x6f3c(t8)
/* 0000010c:	8c870000 */	lw a3, 0x0(a0)
/* 00000110:	8faf0020 */	lw t7, 0x20(sp)
/* 00000114:	afa7001c */	sw a3, 0x1c(sp)
/* 00000118:	8f190018 */	lw t9, 0x18(t8)
/* 0000011c:	25e50010 */	addiu a1, t7, 0x10
/* 00000120:	25e60034 */	addiu a2, t7, 0x34
/* 00000124:	0320f809 */	jalr t9, ra
/* 00000128:	00000000 */	nop
/* 0000012c:	8fa7001c */	lw a3, 0x1c(sp)
/* 00000130:	8ce302a8 */	lw v1, 0x2a8(a3)
/* 00000134:	3c0a0600 */	lui t2, 0x600
/* 00000138:	254a1158 */	addiu t2, t2, 0x1158
/* 0000013c:	24680008 */	addiu t0, v1, 0x8
/* 00000140:	ace802a8 */	sw t0, 0x2a8(a3)
/* 00000144:	3c09de00 */	lui t1, 0xde00
/* 00000148:	ac690000 */	sw t1, 0x0(v1)
/* 0000014c:	ac6a0004 */	sw t2, 0x4(v1)
/* 00000150:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000154:	27bd0020 */	addiu sp, sp, 0x20
/* 00000158:	03e00008 */	jr ra
/* 0000015c:	00000000 */	nop
/* 00000160:	80a3e5c0 */	lb v1, 0xffffe5c0(a1)
/* 00000164:	80a3e65c */	lb v1, 0xffffe65c(a1)
/* 00000168:	80a3e6a0 */	lb v1, 0xffffe6a0(a1)
/* 0000016c:	80a3e6b0 */	lb v1, 0xffffe6b0(a1)
/* 00000170:	fffe00ff */	/*illegal*/ .word 0xfffe00ff
/* 00000174:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000178:	00000000 */	nop
/* 0000017c:	00000000 */	nop
/* 00000180:	3c75c28f */	/*illegal*/ .word 0x3c75c28f
/* 00000184:	00000000 */	nop
/* 00000188:	00000000 */	nop
/* 0000018c:	00000000 */	nop

.close
