.n64
.create "build/jap/7F6A30.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	0c288353 */	jal 0xa20d4c
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	8fbf0014 */	lw ra, 20(sp)
/* 00000018:	27bd0018 */	addiu sp, sp, 24
/* 0000001c:	03e00008 */	jr ra
/* 00000020:	00000000 */	nop
/* 00000024:	27bdffe0 */	addiu sp, sp, -32
/* 00000028:	afbf0014 */	sw ra, 20(sp)
/* 0000002c:	afa40020 */	sw a0, 32(sp)
/* 00000030:	00a03825 */	or a3, a1, $zero
/* 00000034:	8fae0020 */	lw t6, 32(sp)
/* 00000038:	00077880 */	sll t7, a3, 0x2
/* 0000003c:	3c0580a2 */	lui a1, 0x80a2
/* 00000040:	c5c4005c */	/*illegal*/ .word 0xc5c4005c
/* 00000044:	00af2821 */	addu a1, a1, t7
/* 00000048:	3c063dcc */	lui a2, 0x3dcc
/* 0000004c:	34c6cccd */	ori a2, a2, 0xcccd
/* 00000050:	8ca50ee4 */	lw a1, 3812(a1)
/* 00000054:	27a40018 */	addiu a0, sp, 24
/* 00000058:	0c026706 */	jal 0x99c18
/* 0000005c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00000060:	8fa20020 */	lw v0, 32(sp)
/* 00000064:	c7a60018 */	/*illegal*/ .word 0xc7a60018
/* 00000068:	2442005c */	addiu v0, v0, 92
/* 0000006c:	e4460000 */	/*illegal*/ .word 0xe4460000
/* 00000070:	c7a80018 */	/*illegal*/ .word 0xc7a80018
/* 00000074:	e4480004 */	/*illegal*/ .word 0xe4480004
/* 00000078:	c7aa0018 */	/*illegal*/ .word 0xc7aa0018
/* 0000007c:	e44a0008 */	/*illegal*/ .word 0xe44a0008
/* 00000080:	8fbf0014 */	lw ra, 20(sp)
/* 00000084:	03e00008 */	jr ra
/* 00000088:	27bd0020 */	addiu sp, sp, 32
/* 0000008c:	27bdffe8 */	addiu sp, sp, -24
/* 00000090:	afbf0014 */	sw ra, 20(sp)
/* 00000094:	0c288321 */	jal 0xa20c84
/* 00000098:	00002825 */	or a1, $zero, $zero
/* 0000009c:	8fbf0014 */	lw ra, 20(sp)
/* 000000a0:	27bd0018 */	addiu sp, sp, 24
/* 000000a4:	03e00008 */	jr ra
/* 000000a8:	00000000 */	nop
/* 000000ac:	27bdffe8 */	addiu sp, sp, -24
/* 000000b0:	afbf0014 */	sw ra, 20(sp)
/* 000000b4:	0c288321 */	jal 0xa20c84
/* 000000b8:	24050001 */	addiu a1, $zero, 1
/* 000000bc:	8fbf0014 */	lw ra, 20(sp)
/* 000000c0:	27bd0018 */	addiu sp, sp, 24
/* 000000c4:	03e00008 */	jr ra
/* 000000c8:	00000000 */	nop
/* 000000cc:	27bdffe8 */	addiu sp, sp, -24
/* 000000d0:	afbf0014 */	sw ra, 20(sp)
/* 000000d4:	0c0159fa */	jal 0x567e8
/* 000000d8:	00000000 */	nop
/* 000000dc:	8fbf0014 */	lw ra, 20(sp)
/* 000000e0:	27bd0018 */	addiu sp, sp, 24
/* 000000e4:	03e00008 */	jr ra
/* 000000e8:	00000000 */	nop
/* 000000ec:	00051080 */	sll v0, a1, 0x2
/* 000000f0:	3c0e80a2 */	lui t6, 0x80a2
/* 000000f4:	01c27021 */	addu t6, t6, v0
/* 000000f8:	8dce0eec */	lw t6, 3820(t6)
/* 000000fc:	3c0180a2 */	lui at, 0x80a2
/* 00000100:	ac8501cc */	sw a1, 460(a0)
/* 00000104:	00220821 */	addu at, at, v0
/* 00000108:	ac8e01c8 */	sw t6, 456(a0)
/* 0000010c:	c4200f00 */	/*illegal*/ .word 0xc4200f00
/* 00000110:	e480005c */	/*illegal*/ .word 0xe480005c
/* 00000114:	e4800060 */	/*illegal*/ .word 0xe4800060
/* 00000118:	e4800064 */	/*illegal*/ .word 0xe4800064
/* 0000011c:	03e00008 */	jr ra
/* 00000120:	00000000 */	nop
/* 00000124:	27bdffe8 */	addiu sp, sp, -24
/* 00000128:	afbf0014 */	sw ra, 20(sp)
/* 0000012c:	afa5001c */	sw a1, 28(sp)
/* 00000130:	8c8501bc */	lw a1, 444(a0)
/* 00000134:	8c8e01cc */	lw t6, 460(a0)
/* 00000138:	51c50005 */	beql t6, a1, 0x150
/* 0000013c:	8c9901c8 */	lw t9, 456(a0)
/* 00000140:	0c288353 */	jal 0xa20d4c
/* 00000144:	afa40018 */	sw a0, 24(sp)
/* 00000148:	8fa40018 */	lw a0, 24(sp)
/* 0000014c:	8c9901c8 */	lw t9, 456(a0)
/* 00000150:	0320f809 */	jalr t9, ra
/* 00000154:	00000000 */	nop
/* 00000158:	8fbf0014 */	lw ra, 20(sp)
/* 0000015c:	27bd0018 */	addiu sp, sp, 24
/* 00000160:	03e00008 */	jr ra
/* 00000164:	00000000 */	nop
/* 00000168:	27bdffc0 */	addiu sp, sp, -64
/* 0000016c:	afb00018 */	sw s0, 24(sp)
/* 00000170:	00808025 */	or s0, a0, $zero
/* 00000174:	afbf001c */	sw ra, 28(sp)
/* 00000178:	8cae0000 */	lw t6, 0(a1)
/* 0000017c:	24010001 */	addiu at, $zero, 1
/* 00000180:	00003825 */	or a3, $zero, $zero
/* 00000184:	afae0038 */	sw t6, 56(sp)
/* 00000188:	8e0f01b8 */	lw t7, 440(s0)
/* 0000018c:	55e1000a */	bnel t7, at, 0x1b8
/* 00000190:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 00000194:	0c0380a1 */	/*illegal*/ .word 0x0c0380a1
/* 00000198:	26040178 */	addiu a0, s0, 376
/* 0000019c:	3c0480a2 */	lui a0, 0x80a2
/* 000001a0:	24840f14 */	addiu a0, a0, 3860
/* 000001a4:	0c038507 */	jal 0xe141c
/* 000001a8:	26050028 */	addiu a1, s0, 40
/* 000001ac:	1000000b */	beq $zero, $zero, 0x1dc
/* 000001b0:	ae0001b8 */	sw $zero, 440(s0)
/* 000001b4:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 000001b8:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 000001bc:	0c0380c5 */	jal 0xe0314
/* 000001c0:	8e060030 */	lw a2, 48(s0)
/* 000001c4:	3c0180a2 */	lui at, 0x80a2
/* 000001c8:	c42c0f20 */	/*illegal*/ .word 0xc42c0f20
/* 000001cc:	24070001 */	addiu a3, $zero, 1
/* 000001d0:	44066000 */	/*illegal*/ .word 0x44066000
/* 000001d4:	0c038107 */	jal 0xe041c
/* 000001d8:	46006386 */	/*illegal*/ .word 0x46006386
/* 000001dc:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 000001e0:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 000001e4:	8e060064 */	lw a2, 100(s0)
/* 000001e8:	0c038107 */	jal 0xe041c
/* 000001ec:	24070001 */	addiu a3, $zero, 1
/* 000001f0:	0c02f57a */	jal 0xbd5e8
/* 000001f4:	8fa40038 */	lw a0, 56(sp)
/* 000001f8:	8fb80038 */	lw t8, 56(sp)
/* 000001fc:	3c19da38 */	lui t9, 0xda38
/* 00000200:	37390003 */	ori t9, t9, 0x3
/* 00000204:	8f100298 */	lw s0, 664(t8)
/* 00000208:	02001825 */	or v1, s0, $zero
/* 0000020c:	ac790000 */	sw t9, 0(v1)
/* 00000210:	afa30024 */	sw v1, 36(sp)
/* 00000214:	8fa40038 */	lw a0, 56(sp)
/* 00000218:	0c0384f1 */	jal 0xe13c4
/* 0000021c:	26100008 */	addiu s0, s0, 8
/* 00000220:	8fa30024 */	lw v1, 36(sp)
/* 00000224:	3c08de00 */	lui t0, 0xde00
/* 00000228:	3c090600 */	lui t1, 0x600
/* 0000022c:	ac620004 */	sw v0, 4(v1)
/* 00000230:	02001025 */	or v0, s0, $zero
/* 00000234:	25290330 */	addiu t1, t1, 816
/* 00000238:	ac490004 */	sw t1, 4(v0)
/* 0000023c:	ac480000 */	sw t0, 0(v0)
/* 00000240:	26100008 */	addiu s0, s0, 8
/* 00000244:	8faa0038 */	lw t2, 56(sp)
/* 00000248:	ad500298 */	sw s0, 664(t2)
/* 0000024c:	8fbf001c */	lw ra, 28(sp)
/* 00000250:	8fb00018 */	lw s0, 24(sp)
/* 00000254:	03e00008 */	jr ra
/* 00000258:	27bd0040 */	addiu sp, sp, 64
/* 0000025c:	00000000 */	nop
/* 00000260:	008c0400 */	/*illegal*/ .word 0x008c0400
/* 00000264:	00000030 */	tge $zero, $zero, 0x0
/* 00000268:	00000173 */	tltu $zero, $zero, 0x5
/* 0000026c:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00000270:	80a20c60 */	lb v0, 3168(a1)
/* 00000274:	8009ac74 */	lb t1, -21388($zero)
/* 00000278:	80a20d84 */	lb v0, 3460(a1)
/* 0000027c:	80a20dc8 */	lb v0, 3528(a1)
/* 00000280:	00000000 */	nop
/* 00000284:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000288:	00000000 */	nop
/* 0000028c:	80a20cec */	lb v0, 3308(a1)
/* 00000290:	80a20d0c */	lb v0, 3340(a1)
/* 00000294:	80a20d2c */	lb v0, 3372(a1)
/* 00000298:	8009ac74 */	lb t1, -21388($zero)
/* 0000029c:	00000000 */	nop
/* 000002a0:	00000000 */	nop
/* 000002a4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002a8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002ac:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002b0:	00000000 */	nop
/* 000002b4:	00000000 */	nop
/* 000002b8:	00000000 */	nop
/* 000002bc:	00000000 */	nop
/* 000002c0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop

.close
