.n64
.create "build/jap/79E310.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afbf0024 */	sw ra, 36(sp)
/* 00000008:	afa40038 */	sw a0, 56(sp)
/* 0000000c:	afa5003c */	sw a1, 60(sp)
/* 00000010:	8fa40038 */	lw a0, 56(sp)
/* 00000014:	8fae003c */	lw t6, 60(sp)
/* 00000018:	00002825 */	or a1, $zero, $zero
/* 0000001c:	24840178 */	addiu a0, a0, 376
/* 00000020:	adc41bb4 */	sw a0, 7092(t6)
/* 00000024:	afa4002c */	sw a0, 44(sp)
/* 00000028:	afa00018 */	sw $zero, 24(sp)
/* 0000002c:	afa00014 */	sw $zero, 20(sp)
/* 00000030:	afa00010 */	sw $zero, 16(sp)
/* 00000034:	24060050 */	addiu a2, $zero, 80
/* 00000038:	0c026ccf */	jal 0x9b33c
/* 0000003c:	00003825 */	or a3, $zero, $zero
/* 00000040:	8fa4003c */	lw a0, 60(sp)
/* 00000044:	8fa6002c */	lw a2, 44(sp)
/* 00000048:	0c026ee3 */	jal 0x9bb8c
/* 0000004c:	24851c60 */	addiu a1, a0, 7264
/* 00000050:	8faf0038 */	lw t7, 56(sp)
/* 00000054:	ade20188 */	sw v0, 392(t7)
/* 00000058:	8fbf0024 */	lw ra, 36(sp)
/* 0000005c:	03e00008 */	jr ra
/* 00000060:	27bd0038 */	addiu sp, sp, 56
/* 00000064:	27bdffe8 */	addiu sp, sp, -24
/* 00000068:	afbf0014 */	sw ra, 20(sp)
/* 0000006c:	00803825 */	or a3, a0, $zero
/* 00000070:	00a03025 */	or a2, a1, $zero
/* 00000074:	acc01bb4 */	sw $zero, 7092(a2)
/* 00000078:	8ce50188 */	lw a1, 392(a3)
/* 0000007c:	0c026efb */	jal 0x9bbec
/* 00000080:	24c41c60 */	addiu a0, a2, 7264
/* 00000084:	8fbf0014 */	lw ra, 20(sp)
/* 00000088:	27bd0018 */	addiu sp, sp, 24
/* 0000008c:	03e00008 */	jr ra
/* 00000090:	00000000 */	nop
/* 00000094:	3c028013 */	lui v0, 0x8013
/* 00000098:	8c426fb8 */	lw v0, 28600(v0)
/* 0000009c:	00001825 */	or v1, $zero, $zero
/* 000000a0:	28415460 */	slti at, v0, 21600
/* 000000a4:	14200004 */	bne at, $zero, 0xb8
/* 000000a8:	3401fd20 */	ori at, $zero, 0xfd20
/* 000000ac:	0041082a */	slt at, v0, at
/* 000000b0:	54200003 */	bnel at, $zero, 0xc0
/* 000000b4:	00601025 */	or v0, v1, $zero
/* 000000b8:	24030001 */	addiu v1, $zero, 1
/* 000000bc:	00601025 */	or v0, v1, $zero
/* 000000c0:	03e00008 */	jr ra
/* 000000c4:	00000000 */	nop
/* 000000c8:	afa40000 */	sw a0, 0(sp)
/* 000000cc:	3c028013 */	lui v0, 0x8013
/* 000000d0:	8c426fb8 */	lw v0, 28600(v0)
/* 000000d4:	3401fd20 */	ori at, $zero, 0xfd20
/* 000000d8:	00001825 */	or v1, $zero, $zero
/* 000000dc:	0041082a */	slt at, v0, at
/* 000000e0:	14200007 */	bne at, $zero, 0x100
/* 000000e4:	3c010001 */	lui at, 0x1
/* 000000e8:	34214370 */	ori at, at, 0x4370
/* 000000ec:	0041082a */	slt at, v0, at
/* 000000f0:	10200003 */	beq at, $zero, 0x100
/* 000000f4:	00000000 */	nop
/* 000000f8:	10000001 */	/*illegal*/ .word 0x10000001
/* 000000fc:	24030001 */	addiu v1, $zero, 1
/* 00000100:	00601025 */	or v0, v1, $zero
/* 00000104:	03e00008 */	jr ra
/* 00000108:	00000000 */	nop
/* 0000010c:	3c0e8013 */	lui t6, 0x8013
/* 00000110:	91ce734e */	lbu t6, 29518(t6)
/* 00000114:	24010001 */	addiu at, $zero, 1
/* 00000118:	24030001 */	addiu v1, $zero, 1
/* 0000011c:	55c10003 */	bnel t6, at, 0x12c
/* 00000120:	00601025 */	or v0, v1, $zero
/* 00000124:	00001825 */	or v1, $zero, $zero
/* 00000128:	00601025 */	or v0, v1, $zero
/* 0000012c:	03e00008 */	jr ra
/* 00000130:	00000000 */	nop
/* 00000134:	27bdffe8 */	addiu sp, sp, -24
/* 00000138:	afbf0014 */	sw ra, 20(sp)
/* 0000013c:	afa40018 */	sw a0, 24(sp)
/* 00000140:	3c028013 */	lui v0, 0x8013
/* 00000144:	90426ea1 */	lbu v0, 28321(v0)
/* 00000148:	24010001 */	addiu at, $zero, 1
/* 0000014c:	00001825 */	or v1, $zero, $zero
/* 00000150:	10410020 */	beq v0, at, 0x1d4
/* 00000154:	24010002 */	addiu at, $zero, 2
/* 00000158:	10410003 */	beq v0, at, 0x168
/* 0000015c:	24010003 */	addiu at, $zero, 3
/* 00000160:	54410020 */	bnel v0, at, 0x1e4
/* 00000164:	8fae0018 */	lw t6, 24(sp)
/* 00000168:	0c021f22 */	jal 0x87c88
/* 0000016c:	00000000 */	nop
/* 00000170:	24015000 */	addiu at, $zero, 20480
/* 00000174:	1041000f */	beq v0, at, 0x1b4
/* 00000178:	24015001 */	addiu at, $zero, 20481
/* 0000017c:	1041000d */	beq v0, at, 0x1b4
/* 00000180:	24016000 */	addiu at, $zero, 24576
/* 00000184:	10410007 */	beq v0, at, 0x1a4
/* 00000188:	24016001 */	addiu at, $zero, 24577
/* 0000018c:	10410005 */	beq v0, at, 0x1a4
/* 00000190:	24016002 */	addiu at, $zero, 24578
/* 00000194:	10410003 */	beq v0, at, 0x1a4
/* 00000198:	24016003 */	addiu at, $zero, 24579
/* 0000019c:	14410009 */	bne v0, at, 0x1c4
/* 000001a0:	00000000 */	nop
/* 000001a4:	0c259d9e */	/*illegal*/ .word 0x0c259d9e
/* 000001a8:	8fa40018 */	lw a0, 24(sp)
/* 000001ac:	1000000c */	beq $zero, $zero, 0x1e0
/* 000001b0:	00401825 */	or v1, v0, $zero
/* 000001b4:	0c259daf */	jal 0x9676bc
/* 000001b8:	00000000 */	nop
/* 000001bc:	10000008 */	/*illegal*/ .word 0x10000008
/* 000001c0:	00401825 */	or v1, v0, $zero
/* 000001c4:	0c259d91 */	jal 0x967644
/* 000001c8:	00000000 */	nop
/* 000001cc:	10000004 */	/*illegal*/ .word 0x10000004
/* 000001d0:	00401825 */	or v1, v0, $zero
/* 000001d4:	0c259d9e */	jal 0x967678
/* 000001d8:	8fa40018 */	lw a0, 24(sp)
/* 000001dc:	00401825 */	or v1, v0, $zero
/* 000001e0:	8fae0018 */	lw t6, 24(sp)
/* 000001e4:	adc30174 */	sw v1, 372(t6)
/* 000001e8:	8fbf0014 */	lw ra, 20(sp)
/* 000001ec:	03e00008 */	jr ra
/* 000001f0:	27bd0018 */	addiu sp, sp, 24
/* 000001f4:	27bdffb0 */	addiu sp, sp, -80
/* 000001f8:	afb40024 */	sw s4, 36(sp)
/* 000001fc:	0080a025 */	or s4, a0, $zero
/* 00000200:	afbf002c */	sw ra, 44(sp)
/* 00000204:	afb50028 */	sw s5, 40(sp)
/* 00000208:	afb30020 */	sw s3, 32(sp)
/* 0000020c:	afb2001c */	sw s2, 28(sp)
/* 00000210:	afb10018 */	sw s1, 24(sp)
/* 00000214:	afb00014 */	sw s0, 20(sp)
/* 00000218:	afa50054 */	sw a1, 84(sp)
/* 0000021c:	0c259db9 */	jal 0x9676e4
/* 00000220:	02802025 */	or a0, s4, $zero
/* 00000224:	8e830174 */	lw v1, 372(s4)
/* 00000228:	3c118096 */	lui s1, 0x8096
/* 0000022c:	3c128096 */	lui s2, 0x8096
/* 00000230:	00031080 */	sll v0, v1, 0x2
/* 00000234:	2690017d */	addiu s0, s4, 381
/* 00000238:	02228821 */	addu s1, s1, v0
/* 0000023c:	02429021 */	addu s2, s2, v0
/* 00000240:	8e317894 */	lw s1, 30868(s1)
/* 00000244:	8e5278ac */	lw s2, 30892(s2)
/* 00000248:	27b4003a */	addiu s4, sp, 58
/* 0000024c:	00009825 */	or s3, $zero, $zero
/* 00000250:	24150003 */	addiu s5, $zero, 3
/* 00000254:	920e0000 */	lbu t6, 0(s0)
/* 00000258:	02802025 */	or a0, s4, $zero
/* 0000025c:	a7ae003a */	sh t6, 58(sp)
/* 00000260:	86260000 */	lh a2, 0(s1)
/* 00000264:	0c0266e4 */	jal 0x99b90
/* 00000268:	86450000 */	lh a1, 0(s2)
/* 0000026c:	87af003a */	lh t7, 58(sp)
/* 00000270:	26730001 */	addiu s3, s3, 1
/* 00000274:	26310002 */	addiu s1, s1, 2
/* 00000278:	26520002 */	addiu s2, s2, 2
/* 0000027c:	26100001 */	addiu s0, s0, 1
/* 00000280:	1675fff4 */	bne s3, s5, 0x254
/* 00000284:	a20fffff */	sb t7, -1(s0)
/* 00000288:	8fbf002c */	lw ra, 44(sp)
/* 0000028c:	8fb00014 */	lw s0, 20(sp)
/* 00000290:	8fb10018 */	lw s1, 24(sp)
/* 00000294:	8fb2001c */	lw s2, 28(sp)
/* 00000298:	8fb30020 */	lw s3, 32(sp)
/* 0000029c:	8fb40024 */	lw s4, 36(sp)
/* 000002a0:	8fb50028 */	lw s5, 40(sp)
/* 000002a4:	03e00008 */	jr ra
/* 000002a8:	27bd0050 */	addiu sp, sp, 80
/* 000002ac:	00000000 */	nop
/* 000002b0:	00070600 */	sll $zero, a3, 0x18
/* 000002b4:	00000030 */	tge $zero, $zero, 0x0
/* 000002b8:	00000003 */	sra $zero, $zero, 0x0
/* 000002bc:	0000018c */	syscall 0x6
/* 000002c0:	809675b0 */	lb s6, 30128(a0)
/* 000002c4:	80967614 */	lb s6, 30228(a0)
/* 000002c8:	809677a4 */	lb s6, 30628(a0)
/* 000002cc:	8009ac74 */	lb t1, -21388($zero)
/* 000002d0:	00000000 */	nop
/* 000002d4:	00020002 */	srl $zero, v0, 0x0
/* 000002d8:	00010000 */	sll $zero, at, 0x0
/* 000002dc:	00100010 */	/*illegal*/ .word 0x00100010
/* 000002e0:	00080000 */	sll $zero, t0, 0x0
/* 000002e4:	80967884 */	lb s6, 30852(a0)
/* 000002e8:	8096788c */	lb s6, 30860(a0)
/* 000002ec:	00000000 */	nop
/* 000002f0:	00000000 */	nop
/* 000002f4:	00c800c8 */	/*illegal*/ .word 0x00c800c8
/* 000002f8:	00960000 */	/*illegal*/ .word 0x00960000
/* 000002fc:	8096789c */	lb s6, 30876(a0)
/* 00000300:	809678a4 */	lb s6, 30884(a0)
/* 00000304:	00000000 */	nop
/* 00000308:	00000000 */	nop
/* 0000030c:	00000000 */	nop

.close
