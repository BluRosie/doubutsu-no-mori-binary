.n64
.create "build/jap/7F5DE0.bin", 0

/* 00000000:	27bdffe8 */	addiu sp, sp, -24
/* 00000004:	afbf0014 */	sw ra, 20(sp)
/* 00000008:	afa5001c */	sw a1, 28(sp)
/* 0000000c:	0c287fb7 */	jal 0xa1fedc
/* 00000010:	00002825 */	or a1, $zero, $zero
/* 00000014:	8fbf0014 */	lw ra, 20(sp)
/* 00000018:	27bd0018 */	addiu sp, sp, 24
/* 0000001c:	03e00008 */	jr ra
/* 00000020:	00000000 */	nop
/* 00000024:	afa40000 */	sw a0, 0(sp)
/* 00000028:	afa50004 */	sw a1, 4(sp)
/* 0000002c:	03e00008 */	jr ra
/* 00000030:	00000000 */	nop
/* 00000034:	27bdffe0 */	addiu sp, sp, -32
/* 00000038:	afbf0014 */	sw ra, 20(sp)
/* 0000003c:	afa40020 */	sw a0, 32(sp)
/* 00000040:	00a03825 */	or a3, a1, $zero
/* 00000044:	8fae0020 */	lw t6, 32(sp)
/* 00000048:	00077880 */	sll t7, a3, 0x2
/* 0000004c:	3c0580a2 */	lui a1, 0x80a2
/* 00000050:	c5c4005c */	/*illegal*/ .word 0xc5c4005c
/* 00000054:	00af2821 */	addu a1, a1, t7
/* 00000058:	3c063dcc */	lui a2, 0x3dcc
/* 0000005c:	34c6cccd */	ori a2, a2, 0xcccd
/* 00000060:	8ca50074 */	lw a1, 116(a1)
/* 00000064:	27a40018 */	addiu a0, sp, 24
/* 00000068:	0c026706 */	jal 0x99c18
/* 0000006c:	e7a40018 */	/*illegal*/ .word 0xe7a40018
/* 00000070:	8fa20020 */	lw v0, 32(sp)
/* 00000074:	c7a60018 */	/*illegal*/ .word 0xc7a60018
/* 00000078:	2442005c */	addiu v0, v0, 92
/* 0000007c:	e4460000 */	/*illegal*/ .word 0xe4460000
/* 00000080:	c7a80018 */	/*illegal*/ .word 0xc7a80018
/* 00000084:	e4480004 */	/*illegal*/ .word 0xe4480004
/* 00000088:	c7aa0018 */	/*illegal*/ .word 0xc7aa0018
/* 0000008c:	e44a0008 */	/*illegal*/ .word 0xe44a0008
/* 00000090:	8fbf0014 */	lw ra, 20(sp)
/* 00000094:	03e00008 */	jr ra
/* 00000098:	27bd0020 */	addiu sp, sp, 32
/* 0000009c:	27bdffe8 */	addiu sp, sp, -24
/* 000000a0:	afbf0014 */	sw ra, 20(sp)
/* 000000a4:	0c287f85 */	jal 0xa1fe14
/* 000000a8:	00002825 */	or a1, $zero, $zero
/* 000000ac:	8fbf0014 */	lw ra, 20(sp)
/* 000000b0:	27bd0018 */	addiu sp, sp, 24
/* 000000b4:	03e00008 */	jr ra
/* 000000b8:	00000000 */	nop
/* 000000bc:	27bdffe8 */	addiu sp, sp, -24
/* 000000c0:	afbf0014 */	sw ra, 20(sp)
/* 000000c4:	0c287f85 */	jal 0xa1fe14
/* 000000c8:	24050001 */	addiu a1, $zero, 1
/* 000000cc:	8fbf0014 */	lw ra, 20(sp)
/* 000000d0:	27bd0018 */	addiu sp, sp, 24
/* 000000d4:	03e00008 */	jr ra
/* 000000d8:	00000000 */	nop
/* 000000dc:	27bdffe8 */	addiu sp, sp, -24
/* 000000e0:	afbf0014 */	sw ra, 20(sp)
/* 000000e4:	0c0159fa */	jal 0x567e8
/* 000000e8:	00000000 */	nop
/* 000000ec:	8fbf0014 */	lw ra, 20(sp)
/* 000000f0:	27bd0018 */	addiu sp, sp, 24
/* 000000f4:	03e00008 */	jr ra
/* 000000f8:	00000000 */	nop
/* 000000fc:	00051080 */	sll v0, a1, 0x2
/* 00000100:	3c0e80a2 */	lui t6, 0x80a2
/* 00000104:	01c27021 */	addu t6, t6, v0
/* 00000108:	8dce007c */	lw t6, 124(t6)
/* 0000010c:	3c0180a2 */	lui at, 0x80a2
/* 00000110:	ac8501cc */	sw a1, 460(a0)
/* 00000114:	00220821 */	addu at, at, v0
/* 00000118:	ac8e01c8 */	sw t6, 456(a0)
/* 0000011c:	c4200090 */	/*illegal*/ .word 0xc4200090
/* 00000120:	e480005c */	/*illegal*/ .word 0xe480005c
/* 00000124:	e4800060 */	/*illegal*/ .word 0xe4800060
/* 00000128:	e4800064 */	/*illegal*/ .word 0xe4800064
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffe8 */	addiu sp, sp, -24
/* 00000138:	afbf0014 */	sw ra, 20(sp)
/* 0000013c:	afa5001c */	sw a1, 28(sp)
/* 00000140:	8c8501bc */	lw a1, 444(a0)
/* 00000144:	8c8e01cc */	lw t6, 460(a0)
/* 00000148:	51c50005 */	beql t6, a1, 0x160
/* 0000014c:	8c9901c8 */	lw t9, 456(a0)
/* 00000150:	0c287fb7 */	jal 0xa1fedc
/* 00000154:	afa40018 */	sw a0, 24(sp)
/* 00000158:	8fa40018 */	lw a0, 24(sp)
/* 0000015c:	8c9901c8 */	lw t9, 456(a0)
/* 00000160:	0320f809 */	jalr t9, ra
/* 00000164:	00000000 */	nop
/* 00000168:	8fbf0014 */	lw ra, 20(sp)
/* 0000016c:	27bd0018 */	addiu sp, sp, 24
/* 00000170:	03e00008 */	jr ra
/* 00000174:	00000000 */	nop
/* 00000178:	27bdffc0 */	addiu sp, sp, -64
/* 0000017c:	afb00018 */	sw s0, 24(sp)
/* 00000180:	00808025 */	or s0, a0, $zero
/* 00000184:	afbf001c */	sw ra, 28(sp)
/* 00000188:	8cae0000 */	lw t6, 0(a1)
/* 0000018c:	24010001 */	addiu at, $zero, 1
/* 00000190:	00003825 */	or a3, $zero, $zero
/* 00000194:	afae0038 */	sw t6, 56(sp)
/* 00000198:	8e0f01b8 */	lw t7, 440(s0)
/* 0000019c:	55e1000a */	bnel t7, at, 0x1c8
/* 000001a0:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 000001a4:	0c0380a1 */	/*illegal*/ .word 0x0c0380a1
/* 000001a8:	26040178 */	addiu a0, s0, 376
/* 000001ac:	3c0480a2 */	lui a0, 0x80a2
/* 000001b0:	248400a4 */	addiu a0, a0, 164
/* 000001b4:	0c038507 */	jal 0xe141c
/* 000001b8:	26050028 */	addiu a1, s0, 40
/* 000001bc:	1000000b */	beq $zero, $zero, 0x1ec
/* 000001c0:	ae0001b8 */	sw $zero, 440(s0)
/* 000001c4:	c60c0028 */	/*illegal*/ .word 0xc60c0028
/* 000001c8:	c60e002c */	/*illegal*/ .word 0xc60e002c
/* 000001cc:	0c0380c5 */	jal 0xe0314
/* 000001d0:	8e060030 */	lw a2, 48(s0)
/* 000001d4:	3c0180a2 */	lui at, 0x80a2
/* 000001d8:	c42c00b0 */	/*illegal*/ .word 0xc42c00b0
/* 000001dc:	24070001 */	addiu a3, $zero, 1
/* 000001e0:	44066000 */	/*illegal*/ .word 0x44066000
/* 000001e4:	0c038107 */	jal 0xe041c
/* 000001e8:	46006386 */	/*illegal*/ .word 0x46006386
/* 000001ec:	c60c005c */	/*illegal*/ .word 0xc60c005c
/* 000001f0:	c60e0060 */	/*illegal*/ .word 0xc60e0060
/* 000001f4:	8e060064 */	lw a2, 100(s0)
/* 000001f8:	0c038107 */	jal 0xe041c
/* 000001fc:	24070001 */	addiu a3, $zero, 1
/* 00000200:	0c02f57a */	jal 0xbd5e8
/* 00000204:	8fa40038 */	lw a0, 56(sp)
/* 00000208:	8fb80038 */	lw t8, 56(sp)
/* 0000020c:	3c19da38 */	lui t9, 0xda38
/* 00000210:	37390003 */	ori t9, t9, 0x3
/* 00000214:	8f100298 */	lw s0, 664(t8)
/* 00000218:	02001825 */	or v1, s0, $zero
/* 0000021c:	ac790000 */	sw t9, 0(v1)
/* 00000220:	afa30024 */	sw v1, 36(sp)
/* 00000224:	8fa40038 */	lw a0, 56(sp)
/* 00000228:	0c0384f1 */	jal 0xe13c4
/* 0000022c:	26100008 */	addiu s0, s0, 8
/* 00000230:	8fa30024 */	lw v1, 36(sp)
/* 00000234:	3c08de00 */	lui t0, 0xde00
/* 00000238:	3c090600 */	lui t1, 0x600
/* 0000023c:	ac620004 */	sw v0, 4(v1)
/* 00000240:	02001025 */	or v0, s0, $zero
/* 00000244:	25290080 */	addiu t1, t1, 128
/* 00000248:	ac490004 */	sw t1, 4(v0)
/* 0000024c:	ac480000 */	sw t0, 0(v0)
/* 00000250:	26100008 */	addiu s0, s0, 8
/* 00000254:	8faa0038 */	lw t2, 56(sp)
/* 00000258:	ad500298 */	sw s0, 664(t2)
/* 0000025c:	8fbf001c */	lw ra, 28(sp)
/* 00000260:	8fb00018 */	lw s0, 24(sp)
/* 00000264:	03e00008 */	jr ra
/* 00000268:	27bd0040 */	addiu sp, sp, 64
/* 0000026c:	00000000 */	nop
/* 00000270:	005e0400 */	/*illegal*/ .word 0x005e0400
/* 00000274:	00000030 */	tge $zero, $zero, 0x0
/* 00000278:	00000035 */	/*illegal*/ .word 0x00000035
/* 0000027c:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 00000280:	80a1fde0 */	lb at, -544(a1)
/* 00000284:	80a1fe04 */	lb at, -508(a1)
/* 00000288:	80a1ff14 */	lb at, -236(a1)
/* 0000028c:	80a1ff58 */	lb at, -168(a1)
/* 00000290:	00000000 */	nop
/* 00000294:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 00000298:	00000000 */	nop
/* 0000029c:	80a1fe7c */	lb at, -388(a1)
/* 000002a0:	80a1fe9c */	lb at, -356(a1)
/* 000002a4:	80a1febc */	lb at, -324(a1)
/* 000002a8:	8009ac74 */	lb t1, -21388($zero)
/* 000002ac:	00000000 */	nop
/* 000002b0:	00000000 */	nop
/* 000002b4:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002b8:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002bc:	3f800000 */	/*illegal*/ .word 0x3f800000
/* 000002c0:	00000000 */	nop
/* 000002c4:	00000000 */	nop
/* 000002c8:	00000000 */	nop
/* 000002cc:	00000000 */	nop
/* 000002d0:	3c23d70a */	/*illegal*/ .word 0x3c23d70a
/* 000002d4:	00000000 */	nop
/* 000002d8:	00000000 */	nop
/* 000002dc:	00000000 */	nop

.close
