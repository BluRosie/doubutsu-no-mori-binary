.n64
.create "build/jap/800F50.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 00000004:	afbf0014 */	sw ra, 0x14(sp)
/* 00000008:	3c0e8013 */	lui t6, 0x8013
/* 0000000c:	8dce6f3c */	lw t6, 0x6f3c(t6)
/* 00000010:	3c0540ac */	lui a1, 0x40ac
/* 00000014:	34a5cccd */	ori a1, a1, 0xcccd
/* 00000018:	8dd9000c */	lw t9, 0xc(t6)
/* 0000001c:	3c064334 */	lui a2, 0x4334
/* 00000020:	24070000 */	addiu a3, $zero, 0x0
/* 00000024:	0320f809 */	jalr t9, ra
/* 00000028:	00000000 */	nop
/* 0000002c:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000030:	27bd0018 */	addiu sp, sp, 0x18
/* 00000034:	03e00008 */	jr ra
/* 00000038:	00000000 */	nop
/* 0000003c:	44800000 */	/*illegal*/ .word 0x44800000
/* 00000040:	3c0180a3 */	lui at, 0x80a3
/* 00000044:	e4800000 */	/*illegal*/ .word 0xe4800000
/* 00000048:	c424d770 */	/*illegal*/ .word 0xc424d770
/* 0000004c:	e4800008 */	/*illegal*/ .word 0xe4800008
/* 00000050:	e4840004 */	/*illegal*/ .word 0xe4840004
/* 00000054:	03e00008 */	jr ra
/* 00000058:	00000000 */	nop
/* 0000005c:	27bdffc8 */	addiu sp, sp, 0xffffffc8
/* 00000060:	afbf0034 */	sw ra, 0x34(sp)
/* 00000064:	afa40038 */	sw a0, 0x38(sp)
/* 00000068:	afa5003c */	sw a1, 0x3c(sp)
/* 0000006c:	afa60040 */	sw a2, 0x40(sp)
/* 00000070:	afa70044 */	sw a3, 0x44(sp)
/* 00000074:	27ae0038 */	addiu t6, sp, 0x38
/* 00000078:	8dd80000 */	lw t8, 0x0(t6)
/* 0000007c:	8fb9004c */	lw t9, 0x4c(sp)
/* 00000080:	97a80052 */	lhu t0, 0x52(sp)
/* 00000084:	afb80004 */	sw t8, 0x4(sp)
/* 00000088:	8dc60004 */	lw a2, 0x4(t6)
/* 0000008c:	8fa90044 */	lw t1, 0x44(sp)
/* 00000090:	3c0a8013 */	lui t2, 0x8013
/* 00000094:	afa60008 */	sw a2, 0x8(sp)
/* 00000098:	8dc70008 */	lw a3, 0x8(t6)
/* 0000009c:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000000a0:	afa00028 */	sw $zero, 0x28(sp)
/* 000000a4:	afa00024 */	sw $zero, 0x24(sp)
/* 000000a8:	afa00018 */	sw $zero, 0x18(sp)
/* 000000ac:	afa00010 */	sw $zero, 0x10(sp)
/* 000000b0:	afb90014 */	sw t9, 0x14(sp)
/* 000000b4:	afa8001c */	sw t0, 0x1c(sp)
/* 000000b8:	afa90020 */	sw t1, 0x20(sp)
/* 000000bc:	afa7000c */	sw a3, 0xc(sp)
/* 000000c0:	8d590028 */	lw t9, 0x28(t2)
/* 000000c4:	8fa50004 */	lw a1, 0x4(sp)
/* 000000c8:	24040009 */	addiu a0, $zero, 0x9
/* 000000cc:	0320f809 */	jalr t9, ra
/* 000000d0:	00000000 */	nop
/* 000000d4:	8fbf0034 */	lw ra, 0x34(sp)
/* 000000d8:	27bd0038 */	addiu sp, sp, 0x38
/* 000000dc:	03e00008 */	jr ra
/* 000000e0:	00000000 */	nop
/* 000000e4:	27bdffe8 */	addiu sp, sp, 0xffffffe8
/* 000000e8:	afa5001c */	sw a1, 0x1c(sp)
/* 000000ec:	00802825 */	or a1, a0, $zero
/* 000000f0:	afbf0014 */	sw ra, 0x14(sp)
/* 000000f4:	afa40018 */	sw a0, 0x18(sp)
/* 000000f8:	afa60020 */	sw a2, 0x20(sp)
/* 000000fc:	240e000a */	addiu t6, $zero, 0xa
/* 00000100:	a4ae0000 */	sh t6, 0x0(a1)
/* 00000104:	afa50018 */	sw a1, 0x18(sp)
/* 00000108:	0c28b53c */	jal 0xa2d4f0
/* 0000010c:	24a4001c */	addiu a0, a1, 0x1c
/* 00000110:	8fa50018 */	lw a1, 0x18(sp)
/* 00000114:	0c28b54b */	jal 0xa2d52c
/* 00000118:	24a40028 */	addiu a0, a1, 0x28
/* 0000011c:	3c0180a3 */	lui at, 0x80a3
/* 00000120:	c420d774 */	/*illegal*/ .word 0xc420d774
/* 00000124:	8fa50018 */	lw a1, 0x18(sp)
/* 00000128:	e4a00034 */	/*illegal*/ .word 0xe4a00034
/* 0000012c:	e4a00038 */	/*illegal*/ .word 0xe4a00038
/* 00000130:	e4a0003c */	/*illegal*/ .word 0xe4a0003c
/* 00000134:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000138:	03e00008 */	jr ra
/* 0000013c:	27bd0018 */	addiu sp, sp, 0x18
/* 00000140:	27bdffe0 */	addiu sp, sp, 0xffffffe0
/* 00000144:	afbf0014 */	sw ra, 0x14(sp)
/* 00000148:	afa40020 */	sw a0, 0x20(sp)
/* 0000014c:	afa50024 */	sw a1, 0x24(sp)
/* 00000150:	8fae0020 */	lw t6, 0x20(sp)
/* 00000154:	25c7001c */	addiu a3, t6, 0x1c
/* 00000158:	00e02025 */	or a0, a3, $zero
/* 0000015c:	00e03025 */	or a2, a3, $zero
/* 00000160:	afa7001c */	sw a3, 0x1c(sp)
/* 00000164:	0c026842 */	jal 0x9a108
/* 00000168:	25c50028 */	addiu a1, t6, 0x28
/* 0000016c:	8fa40020 */	lw a0, 0x20(sp)
/* 00000170:	8fa5001c */	lw a1, 0x1c(sp)
/* 00000174:	24840010 */	addiu a0, a0, 0x10
/* 00000178:	0c026842 */	jal 0x9a108
/* 0000017c:	00803025 */	or a2, a0, $zero
/* 00000180:	8fbf0014 */	lw ra, 0x14(sp)
/* 00000184:	27bd0020 */	addiu sp, sp, 0x20
/* 00000188:	03e00008 */	jr ra
/* 0000018c:	00000000 */	nop
/* 00000190:	27bdffd8 */	addiu sp, sp, 0xffffffd8
/* 00000194:	afbf0014 */	sw ra, 0x14(sp)
/* 00000198:	afa5002c */	sw a1, 0x2c(sp)
/* 0000019c:	00803825 */	or a3, a0, $zero
/* 000001a0:	84ee0000 */	lh t6, 0x0(a3)
/* 000001a4:	240f000a */	addiu t7, $zero, 0xa
/* 000001a8:	3c1980a3 */	lui t9, 0x80a3
/* 000001ac:	01ee1823 */	subu v1, t7, t6
/* 000001b0:	00031c00 */	sll v1, v1, 0x10
/* 000001b4:	00031c03 */	sra v1, v1, 0x10
/* 000001b8:	0003c080 */	sll t8, v1, 0x2
/* 000001bc:	2739d748 */	addiu t9, t9, 0xffffd748
/* 000001c0:	03191021 */	addu v0, t8, t9
/* 000001c4:	c4440000 */	/*illegal*/ .word 0xc4440000
/* 000001c8:	3c0a8013 */	lui t2, 0x8013
/* 000001cc:	e4e40034 */	/*illegal*/ .word 0xe4e40034
/* 000001d0:	c4460000 */	/*illegal*/ .word 0xc4460000
/* 000001d4:	e4e60038 */	/*illegal*/ .word 0xe4e60038
/* 000001d8:	c4480000 */	/*illegal*/ .word 0xc4480000
/* 000001dc:	e4e8003c */	/*illegal*/ .word 0xe4e8003c
/* 000001e0:	8fa4002c */	lw a0, 0x2c(sp)
/* 000001e4:	8c880000 */	lw t0, 0x0(a0)
/* 000001e8:	8d4a6f3c */	lw t2, 0x6f3c(t2)
/* 000001ec:	24e50010 */	addiu a1, a3, 0x10
/* 000001f0:	afa80018 */	sw t0, 0x18(sp)
/* 000001f4:	8d590018 */	lw t9, 0x18(t2)
/* 000001f8:	24e60034 */	addiu a2, a3, 0x34
/* 000001fc:	0320f809 */	jalr t9, ra
/* 00000200:	00000000 */	nop
/* 00000204:	8fa80018 */	lw t0, 0x18(sp)
/* 00000208:	8d0302a8 */	lw v1, 0x2a8(t0)
/* 0000020c:	3c0d0600 */	lui t5, 0x600
/* 00000210:	25ad0708 */	addiu t5, t5, 0x708
/* 00000214:	246b0008 */	addiu t3, v1, 0x8
/* 00000218:	ad0b02a8 */	sw t3, 0x2a8(t0)
/* 0000021c:	3c0cde00 */	lui t4, 0xde00
/* 00000220:	ac6c0000 */	sw t4, 0x0(v1)
/* 00000224:	ac6d0004 */	sw t5, 0x4(v1)
/* 00000228:	8fbf0014 */	lw ra, 0x14(sp)
/* 0000022c:	27bd0028 */	addiu sp, sp, 0x28
/* 00000230:	03e00008 */	jr ra
/* 00000234:	00000000 */	nop
/* 00000238:	00000000 */	nop
/* 0000023c:	00000000 */	nop
/* 00000240:	80a2d54c */	lb v0, 0xffffd54c(a1)
/* 00000244:	80a2d5d4 */	lb v0, 0xffffd5d4(a1)
/* 00000248:	80a2d630 */	lb v0, 0xffffd630(a1)
/* 0000024c:	80a2d680 */	lb v0, 0xffffd680(a1)
/* 00000250:	ffff00ff */	/*illegal*/ .word 0xffff00ff
/* 00000254:	44480000 */	/*illegal*/ .word 0x44480000
/* 00000258:	398d8eca */	xori t5, t4, 0x8eca
/* 0000025c:	398d8eca */	xori t5, t4, 0x8eca
/* 00000260:	398d8eca */	xori t5, t4, 0x8eca
/* 00000264:	3a0d8eca */	xori t5, s0, 0x8eca
/* 00000268:	3a8d8eca */	xori t5, s4, 0x8eca
/* 0000026c:	3ad4562f */	xori s4, s6, 0x562f
/* 00000270:	3b0d8eca */	xori t5, t8, 0x8eca
/* 00000274:	3b30f27c */	xori s0, t9, 0xf27c
/* 00000278:	3ab0f27c */	xori s0, s5, 0xf27c
/* 0000027c:	3a0d8eca */	xori t5, s0, 0x8eca
/* 00000280:	be6b851e */	cache 0xb, 0xffff851e(s3)
/* 00000284:	3b30f27c */	xori s0, t9, 0xf27c
/* 00000288:	00000000 */	nop
/* 0000028c:	00000000 */	nop

.close
