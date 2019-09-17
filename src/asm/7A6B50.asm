.n64
.create "../../build/jap/7A6B50.bin", 0

/* 00000000:	27bdffc8 */	addiu sp, sp, -56
/* 00000004:	afb00020 */	sw s0, 32(sp)
/* 00000008:	00808025 */	or s0, a0, $zero
/* 0000000c:	afbf0024 */	sw ra, 36(sp)
/* 00000010:	afa5003c */	sw a1, 60(sp)
/* 00000014:	8fae003c */	lw t6, 60(sp)
/* 00000018:	27a4002c */	addiu a0, sp, 44
/* 0000001c:	27a50028 */	addiu a1, sp, 40
/* 00000020:	8dd80028 */	lw t8, 40(t6)
/* 00000024:	afb80008 */	sw t8, 8(sp)
/* 00000028:	8dc7002c */	lw a3, 44(t6)
/* 0000002c:	8fa60008 */	lw a2, 8(sp)
/* 00000030:	afa7000c */	sw a3, 12(sp)
/* 00000034:	8dd80030 */	lw t8, 48(t6)
/* 00000038:	0c0221c4 */	jal 0x88710
/* 0000003c:	afb80010 */	sw t8, 16(sp)
/* 00000040:	3c198013 */	lui t9, 0x8013
/* 00000044:	8f396eb0 */	lw t9, 28336(t9)
/* 00000048:	3c0a8013 */	lui t2, 0x8013
/* 0000004c:	3c018013 */	lui at, 0x8013
/* 00000050:	17200009 */	bne t9, $zero, 0x78
/* 00000054:	00000000 */	nop
/* 00000058:	8fa8002c */	lw t0, 44(sp)
/* 0000005c:	ac306eb0 */	sw s0, 28336(at)
/* 00000060:	3c018013 */	lui at, 0x8013
/* 00000064:	8fa90028 */	lw t1, 40(sp)
/* 00000068:	a0286eac */	sb t0, 28332(at)
/* 0000006c:	3c018013 */	lui at, 0x8013
/* 00000070:	10000026 */	beq $zero, $zero, 0x10c
/* 00000074:	a0296ead */	sb t1, 28333(at)
/* 00000078:	8d4a6eb8 */	lw t2, 28344(t2)
/* 0000007c:	3c0d8013 */	lui t5, 0x8013
/* 00000080:	3c018013 */	lui at, 0x8013
/* 00000084:	15400009 */	bne t2, $zero, 0xac
/* 00000088:	00000000 */	nop
/* 0000008c:	8fab002c */	lw t3, 44(sp)
/* 00000090:	ac306eb8 */	sw s0, 28344(at)
/* 00000094:	3c018013 */	lui at, 0x8013
/* 00000098:	8fac0028 */	lw t4, 40(sp)
/* 0000009c:	a02b6eb4 */	sb t3, 28340(at)
/* 000000a0:	3c018013 */	lui at, 0x8013
/* 000000a4:	10000019 */	beq $zero, $zero, 0x10c
/* 000000a8:	a02c6eb5 */	sb t4, 28341(at)
/* 000000ac:	8dad6ec0 */	lw t5, 28352(t5)
/* 000000b0:	3c188013 */	lui t8, 0x8013
/* 000000b4:	3c018013 */	lui at, 0x8013
/* 000000b8:	15a00009 */	bne t5, $zero, 0xe0
/* 000000bc:	00000000 */	nop
/* 000000c0:	8fae002c */	lw t6, 44(sp)
/* 000000c4:	ac306ec0 */	sw s0, 28352(at)
/* 000000c8:	3c018013 */	lui at, 0x8013
/* 000000cc:	8faf0028 */	lw t7, 40(sp)
/* 000000d0:	a02e6ebc */	sb t6, 28348(at)
/* 000000d4:	3c018013 */	lui at, 0x8013
/* 000000d8:	1000000c */	beq $zero, $zero, 0x10c
/* 000000dc:	a02f6ebd */	sb t7, 28349(at)
/* 000000e0:	8f186ec8 */	lw t8, 28360(t8)
/* 000000e4:	3c018013 */	lui at, 0x8013
/* 000000e8:	57000009 */	bnel t8, $zero, 0x110
/* 000000ec:	8fbf0024 */	lw ra, 36(sp)
/* 000000f0:	8fb9002c */	lw t9, 44(sp)
/* 000000f4:	ac306ec8 */	sw s0, 28360(at)
/* 000000f8:	8fa80028 */	lw t0, 40(sp)
/* 000000fc:	3c018013 */	lui at, 0x8013
/* 00000100:	a0396ec4 */	sb t9, 28356(at)
/* 00000104:	3c018013 */	lui at, 0x8013
/* 00000108:	a0286ec5 */	sb t0, 28357(at)
/* 0000010c:	8fbf0024 */	lw ra, 36(sp)
/* 00000110:	8fb00020 */	lw s0, 32(sp)
/* 00000114:	27bd0038 */	addiu sp, sp, 56
/* 00000118:	03e00008 */	jr ra
/* 0000011c:	00000000 */	nop
/* 00000120:	27bdffc8 */	addiu sp, sp, -56
/* 00000124:	afbf001c */	sw ra, 28(sp)
/* 00000128:	afa40038 */	sw a0, 56(sp)
/* 0000012c:	8fae0038 */	lw t6, 56(sp)
/* 00000130:	27a4002c */	addiu a0, sp, 44
/* 00000134:	27a50028 */	addiu a1, sp, 40
/* 00000138:	8dd80028 */	lw t8, 40(t6)
/* 0000013c:	afb80008 */	sw t8, 8(sp)
/* 00000140:	8dc7002c */	lw a3, 44(t6)
/* 00000144:	8fa60008 */	lw a2, 8(sp)
/* 00000148:	afa7000c */	sw a3, 12(sp)
/* 0000014c:	8dd80030 */	lw t8, 48(t6)
/* 00000150:	0c0221c4 */	jal 0x88710
/* 00000154:	afb80010 */	sw t8, 16(sp)
/* 00000158:	3c028013 */	lui v0, 0x8013
/* 0000015c:	3c058013 */	lui a1, 0x8013
/* 00000160:	24a56ecc */	addiu a1, a1, 28364
/* 00000164:	24426eac */	addiu v0, v0, 28332
/* 00000168:	8fa40028 */	lw a0, 40(sp)
/* 0000016c:	8fa3002c */	lw v1, 44(sp)
/* 00000170:	8c590004 */	lw t9, 4(v0)
/* 00000174:	5320000d */	beql t9, $zero, 0x1ac
/* 00000178:	8c4a000c */	lw t2, 12(v0)
/* 0000017c:	90480000 */	lbu t0, 0(v0)
/* 00000180:	5468000a */	bnel v1, t0, 0x1ac
/* 00000184:	8c4a000c */	lw t2, 12(v0)
/* 00000188:	90490001 */	lbu t1, 1(v0)
/* 0000018c:	54890007 */	bnel a0, t1, 0x1ac
/* 00000190:	8c4a000c */	lw t2, 12(v0)
/* 00000194:	240300ff */	addiu v1, $zero, 255
/* 00000198:	ac400004 */	sw $zero, 4(v0)
/* 0000019c:	a0430000 */	sb v1, 0(v0)
/* 000001a0:	10000012 */	beq $zero, $zero, 0x1ec
/* 000001a4:	a0430001 */	sb v1, 1(v0)
/* 000001a8:	8c4a000c */	lw t2, 12(v0)
/* 000001ac:	5140000d */	beql t2, $zero, 0x1e4
/* 000001b0:	24420010 */	addiu v0, v0, 16
/* 000001b4:	904b0008 */	lbu t3, 8(v0)
/* 000001b8:	546b000a */	bnel v1, t3, 0x1e4
/* 000001bc:	24420010 */	addiu v0, v0, 16
/* 000001c0:	904c0009 */	lbu t4, 9(v0)
/* 000001c4:	548c0007 */	bnel a0, t4, 0x1e4
/* 000001c8:	24420010 */	addiu v0, v0, 16
/* 000001cc:	240300ff */	addiu v1, $zero, 255
/* 000001d0:	a0430008 */	sb v1, 8(v0)
/* 000001d4:	a0430009 */	sb v1, 9(v0)
/* 000001d8:	10000004 */	beq $zero, $zero, 0x1ec
/* 000001dc:	ac40000c */	sw $zero, 12(v0)
/* 000001e0:	24420010 */	addiu v0, v0, 16
/* 000001e4:	5445ffe3 */	bnel v0, a1, 0x174
/* 000001e8:	8c590004 */	lw t9, 4(v0)
/* 000001ec:	8fbf001c */	lw ra, 28(sp)
/* 000001f0:	27bd0038 */	addiu sp, sp, 56
/* 000001f4:	03e00008 */	jr ra
/* 000001f8:	00000000 */	nop
/* 000001fc:	27bdffd0 */	addiu sp, sp, -48
/* 00000200:	afbf001c */	sw ra, 28(sp)
/* 00000204:	afa40030 */	sw a0, 48(sp)
/* 00000208:	afa50034 */	sw a1, 52(sp)
/* 0000020c:	8fae0030 */	lw t6, 48(sp)
/* 00000210:	27a40028 */	addiu a0, sp, 40
/* 00000214:	27a50024 */	addiu a1, sp, 36
/* 00000218:	8dd80028 */	lw t8, 40(t6)
/* 0000021c:	afb80008 */	sw t8, 8(sp)
/* 00000220:	8dc7002c */	lw a3, 44(t6)
/* 00000224:	8fa60008 */	lw a2, 8(sp)
/* 00000228:	afa7000c */	sw a3, 12(sp)
/* 0000022c:	8dd80030 */	lw t8, 48(t6)
/* 00000230:	0c0221c4 */	jal 0x88710
/* 00000234:	afb80010 */	sw t8, 16(sp)
/* 00000238:	8fa50030 */	lw a1, 48(sp)
/* 0000023c:	8fb90028 */	lw t9, 40(sp)
/* 00000240:	3c048097 */	lui a0, 0x8097
/* 00000244:	24843424 */	addiu a0, a0, 13348
/* 00000248:	acb90174 */	sw t9, 372(a1)
/* 0000024c:	8fa80024 */	lw t0, 36(sp)
/* 00000250:	0c25cc58 */	jal 0x973160
/* 00000254:	aca80178 */	sw t0, 376(a1)
/* 00000258:	8fbf001c */	lw ra, 28(sp)
/* 0000025c:	27bd0030 */	addiu sp, sp, 48
/* 00000260:	03e00008 */	jr ra
/* 00000264:	00000000 */	nop
/* 00000268:	27bdffe8 */	addiu sp, sp, -24
/* 0000026c:	afbf0014 */	sw ra, 20(sp)
/* 00000270:	afa5001c */	sw a1, 28(sp)
/* 00000274:	0c25cca0 */	jal 0x973280
/* 00000278:	00000000 */	nop
/* 0000027c:	8fbf0014 */	lw ra, 20(sp)
/* 00000280:	27bd0018 */	addiu sp, sp, 24
/* 00000284:	03e00008 */	jr ra
/* 00000288:	00000000 */	nop
/* 0000028c:	afa40000 */	sw a0, 0(sp)
/* 00000290:	afa50004 */	sw a1, 4(sp)
/* 00000294:	03e00008 */	jr ra
/* 00000298:	00000000 */	nop
/* 0000029c:	00000000 */	nop
/* 000002a0:	00100400 */	sll $zero, s0, 0x10
/* 000002a4:	00000030 */	tge $zero, $zero, 0x0
/* 000002a8:	80040003 */	lb a0, 3($zero)
/* 000002ac:	0000017c */	/*illegal*/ .word 0x0000017c
/* 000002b0:	8097335c */	lb s7, 13148(a0)
/* 000002b4:	809733c8 */	lb s7, 13256(a0)
/* 000002b8:	809733ec */	lb s7, 13292(a0)
/* 000002bc:	8009ac74 */	lb t1, -21388($zero)
/* 000002c0:	00000000 */	nop
/* 000002c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000002fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000300:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000304:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000308:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000030c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000310:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000314:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000031c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000032c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000330:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 00000334:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000338:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 0000033c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000344:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000348:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 0000034c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000350:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 00000354:	fffefefe */	/*illegal*/ .word 0xfffefefe
/* 00000358:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 0000035c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000360:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000364:	fefffffe */	/*illegal*/ .word 0xfefffffe
/* 00000368:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 0000036c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000370:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000374:	fefefeff */	/*illegal*/ .word 0xfefefeff
/* 00000378:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 0000037c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000380:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000384:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000388:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000038c:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000390:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000394:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 00000398:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 0000039c:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000003a0:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003a4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003a8:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003b0:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003b4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003b8:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003bc:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 000003c0:	fffffefe */	/*illegal*/ .word 0xfffffefe
/* 000003c4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003c8:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003cc:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003d4:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003d8:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003dc:	fefefefe */	/*illegal*/ .word 0xfefefefe
/* 000003e0:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 000003e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003ec:	fefeffff */	/*illegal*/ .word 0xfefeffff
/* 000003f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000003fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000400:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000404:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00000408:	00000000 */	nop
/* 0000040c:	00000000 */	nop

.close
