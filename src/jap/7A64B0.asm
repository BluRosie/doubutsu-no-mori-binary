.n64
.create "build/jap/7A64B0.bin", 0

/* 00000000:	27bdffc0 */	addiu sp, sp, -64
/* 00000004:	afb00030 */	sw s0, 48(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0034 */	sw ra, 52(sp)
/* 00000010:	afa50044 */	sw a1, 68(sp)
/* 00000014:	2604017c */	addiu a0, s0, 380
/* 00000018:	3c050600 */	lui a1, 0x600
/* 0000001c:	260e0228 */	addiu t6, s0, 552
/* 00000020:	afae0010 */	sw t6, 16(sp)
/* 00000024:	24a5073c */	addiu a1, a1, 1852
/* 00000028:	afa40038 */	sw a0, 56(sp)
/* 0000002c:	00003025 */	or a2, $zero, $zero
/* 00000030:	0c01488a */	jal 0x52228
/* 00000034:	26070210 */	addiu a3, s0, 528
/* 00000038:	3c013f80 */	lui at, 0x3f80
/* 0000003c:	44810000 */	/*illegal*/ .word 0x44810000
/* 00000040:	8e050194 */	lw a1, 404(s0)
/* 00000044:	44801000 */	/*illegal*/ .word 0x44801000
/* 00000048:	3c01424c */	lui at, 0x424c
/* 0000004c:	44812000 */	/*illegal*/ .word 0x44812000
/* 00000050:	3c060600 */	lui a2, 0x600
/* 00000054:	44070000 */	/*illegal*/ .word 0x44070000
/* 00000058:	24c600b0 */	addiu a2, a2, 176
/* 0000005c:	afa00024 */	sw $zero, 36(sp)
/* 00000060:	afa00020 */	sw $zero, 32(sp)
/* 00000064:	8fa40038 */	lw a0, 56(sp)
/* 00000068:	e7a00014 */	/*illegal*/ .word 0xe7a00014
/* 0000006c:	e7a20018 */	/*illegal*/ .word 0xe7a20018
/* 00000070:	e7a2001c */	/*illegal*/ .word 0xe7a2001c
/* 00000074:	0c014961 */	jal 0x52584
/* 00000078:	e7a40010 */	/*illegal*/ .word 0xe7a40010
/* 0000007c:	44803000 */	/*illegal*/ .word 0x44803000
/* 00000080:	00000000 */	nop
/* 00000084:	e606019c */	/*illegal*/ .word 0xe606019c
/* 00000088:	0c014a35 */	/*illegal*/ .word 0x0c014a35
/* 0000008c:	8fa40038 */	lw a0, 56(sp)
/* 00000090:	8fbf0034 */	lw ra, 52(sp)
/* 00000094:	8fb00030 */	lw s0, 48(sp)
/* 00000098:	27bd0040 */	addiu sp, sp, 64
/* 0000009c:	03e00008 */	jr ra
/* 000000a0:	00000000 */	nop
/* 000000a4:	27bdffe8 */	addiu sp, sp, -24
/* 000000a8:	afa5001c */	sw a1, 28(sp)
/* 000000ac:	00802825 */	or a1, a0, $zero
/* 000000b0:	afbf0014 */	sw ra, 20(sp)
/* 000000b4:	afa40018 */	sw a0, 24(sp)
/* 000000b8:	0c0148a3 */	jal 0x5228c
/* 000000bc:	24a4017c */	addiu a0, a1, 380
/* 000000c0:	8fbf0014 */	lw ra, 20(sp)
/* 000000c4:	27bd0018 */	addiu sp, sp, 24
/* 000000c8:	03e00008 */	jr ra
/* 000000cc:	00000000 */	nop
/* 000000d0:	27bdffe8 */	addiu sp, sp, -24
/* 000000d4:	afbf0014 */	sw ra, 20(sp)
/* 000000d8:	00803025 */	or a2, a0, $zero
/* 000000dc:	c4c4018c */	/*illegal*/ .word 0xc4c4018c
/* 000000e0:	3c038097 */	lui v1, 0x8097
/* 000000e4:	24632c34 */	addiu v1, v1, 11316
/* 000000e8:	4600218d */	/*illegal*/ .word 0x4600218d
/* 000000ec:	00001025 */	or v0, $zero, $zero
/* 000000f0:	24040002 */	addiu a0, $zero, 2
/* 000000f4:	44053000 */	/*illegal*/ .word 0x44053000
/* 000000f8:	00000000 */	nop
/* 000000fc:	8c6f0000 */	lw t7, 0(v1)
/* 00000100:	14af0008 */	bne a1, t7, 0x124
/* 00000104:	0002c040 */	sll t8, v0, 0x1
/* 00000108:	3c048097 */	lui a0, 0x8097
/* 0000010c:	00982021 */	addu a0, a0, t8
/* 00000110:	94842c3c */	lhu a0, 11324(a0)
/* 00000114:	0c034756 */	jal 0xd1d58
/* 00000118:	24c50028 */	addiu a1, a2, 40
/* 0000011c:	10000005 */	beq $zero, $zero, 0x134
/* 00000120:	8fbf0014 */	lw ra, 20(sp)
/* 00000124:	24420001 */	addiu v0, v0, 1
/* 00000128:	1444fff4 */	bne v0, a0, 0xfc
/* 0000012c:	24630004 */	addiu v1, v1, 4
/* 00000130:	8fbf0014 */	lw ra, 20(sp)
/* 00000134:	27bd0018 */	addiu sp, sp, 24
/* 00000138:	03e00008 */	jr ra
/* 0000013c:	00000000 */	nop
/* 00000140:	27bdffd8 */	addiu sp, sp, -40
/* 00000144:	afa5002c */	sw a1, 44(sp)
/* 00000148:	00802825 */	or a1, a0, $zero
/* 0000014c:	afbf0014 */	sw ra, 20(sp)
/* 00000150:	afa40028 */	sw a0, 40(sp)
/* 00000154:	8cae0240 */	lw t6, 576(a1)
/* 00000158:	24010001 */	addiu at, $zero, 1
/* 0000015c:	24a4017c */	addiu a0, a1, 380
/* 00000160:	15c10004 */	bne t6, at, 0x174
/* 00000164:	3c013f80 */	lui at, 0x3f80
/* 00000168:	44812000 */	/*illegal*/ .word 0x44812000
/* 0000016c:	aca00240 */	sw $zero, 576(a1)
/* 00000170:	e4a40188 */	/*illegal*/ .word 0xe4a40188
/* 00000174:	afa4001c */	sw a0, 28(sp)
/* 00000178:	0c014a35 */	jal 0x528d4
/* 0000017c:	afa50028 */	sw a1, 40(sp)
/* 00000180:	24010001 */	addiu at, $zero, 1
/* 00000184:	8fa4001c */	lw a0, 28(sp)
/* 00000188:	14410005 */	bne v0, at, 0x1a0
/* 0000018c:	8fa50028 */	lw a1, 40(sp)
/* 00000190:	c4860000 */	/*illegal*/ .word 0xc4860000
/* 00000194:	44804000 */	/*illegal*/ .word 0x44804000
/* 00000198:	e4860010 */	/*illegal*/ .word 0xe4860010
/* 0000019c:	e488000c */	/*illegal*/ .word 0xe488000c
/* 000001a0:	0c25caac */	jal 0x972ab0
/* 000001a4:	00a02025 */	or a0, a1, $zero
/* 000001a8:	8fbf0014 */	lw ra, 20(sp)
/* 000001ac:	27bd0028 */	addiu sp, sp, 40
/* 000001b0:	03e00008 */	jr ra
/* 000001b4:	00000000 */	nop
/* 000001b8:	27bdffd0 */	addiu sp, sp, -48
/* 000001bc:	afbf001c */	sw ra, 28(sp)
/* 000001c0:	afa40030 */	sw a0, 48(sp)
/* 000001c4:	8faf0030 */	lw t7, 48(sp)
/* 000001c8:	8ca20000 */	lw v0, 0(a1)
/* 000001cc:	8df80194 */	lw t8, 404(t7)
/* 000001d0:	8c4e029c */	lw t6, 668(v0)
/* 000001d4:	93190001 */	lbu t9, 1(t8)
/* 000001d8:	00194180 */	sll t0, t9, 0x6
/* 000001dc:	01c83023 */	subu a2, t6, t0
/* 000001e0:	10c0000d */	beq a2, $zero, 0x218
/* 000001e4:	ac46029c */	sw a2, 668(v0)
/* 000001e8:	8ca40000 */	lw a0, 0(a1)
/* 000001ec:	afa60020 */	sw a2, 32(sp)
/* 000001f0:	0c02f53a */	jal 0xbd4e8
/* 000001f4:	afa50034 */	sw a1, 52(sp)
/* 000001f8:	8fa50030 */	lw a1, 48(sp)
/* 000001fc:	8fa60020 */	lw a2, 32(sp)
/* 00000200:	8fa40034 */	lw a0, 52(sp)
/* 00000204:	00003825 */	or a3, $zero, $zero
/* 00000208:	afa00010 */	sw $zero, 16(sp)
/* 0000020c:	afa00014 */	sw $zero, 20(sp)
/* 00000210:	0c014c36 */	jal 0x530d8
/* 00000214:	24a5017c */	addiu a1, a1, 380
/* 00000218:	8fbf001c */	lw ra, 28(sp)
/* 0000021c:	27bd0030 */	addiu sp, sp, 48
/* 00000220:	03e00008 */	jr ra
/* 00000224:	00000000 */	nop
/* 00000228:	00000000 */	nop
/* 0000022c:	00000000 */	nop
/* 00000230:	00130400 */	sll $zero, s3, 0x10
/* 00000234:	00000030 */	tge $zero, $zero, 0x0
/* 00000238:	a011000b */	sb s1, 11($zero)
/* 0000023c:	00000244 */	/*illegal*/ .word 0x00000244
/* 00000240:	809729e0 */	lb s7, 10720(a0)
/* 00000244:	80972a84 */	lb s7, 10884(a0)
/* 00000248:	80972b20 */	lb s7, 11040(a0)
/* 0000024c:	80972b98 */	lb s7, 11160(a0)
/* 00000250:	00000000 */	nop
/* 00000254:	00000002 */	srl $zero, $zero, 0x0
/* 00000258:	0000001b */	divu $zero, $zero
/* 0000025c:	04120413 */	bltzall $zero, 0x12ac

.close