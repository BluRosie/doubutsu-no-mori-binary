.n64
.create "build/eng/CD8420.bin", 0

/* 00000000:	01ff2020 */	add a0, t7, ra
/* 00000004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00000008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000000c:	06000000 */	bltz s0, 0x10
/* 00000010:	22640c80 */	addi a0, s3, 3200
/* 00000014:	2bcc0000 */	slti t4, fp, 0
/* 00000018:	10051810 */	beq $zero, a1, 0x605c
/* 0000001c:	007800b2 */	tlt v1, t8, 0x2
/* 00000020:	28a00c80 */	slti $zero, a1, 3200
/* 00000024:	32000000 */	andi $zero, s0, 0x0
/* 00000028:	18002000 */	blez $zero, 0x802c
/* 0000002c:	007800b2 */	tlt v1, t8, 0x2
/* 00000030:	23ad0c80 */	addi t5, sp, 3200
/* 00000034:	28af0000 */	slti t7, a1, 0
/* 00000038:	11aa1413 */	beq t5, t2, 0x5088
/* 0000003c:	007800b2 */	tlt v1, t8, 0x2
/* 00000040:	24c60c80 */	addiu a2, a2, 3200
/* 00000044:	27d60000 */	addiu s6, fp, 0
/* 00000048:	131212fd */	beq t8, s2, 0x4c40
/* 0000004c:	007800b2 */	tlt v1, t8, 0x2
/* 00000050:	0fa00c80 */	jal 0xe803200
/* 00000054:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000058:	f800f780 */	/*illegal*/ .word 0xf800f780
/* 0000005c:	e26fdefc */	sc t7, -8452(s3)
/* 00000060:	0c5f0c80 */	jal 0x17c3200
/* 00000064:	15390000 */	/*illegal*/ .word 0x15390000
/* 00000068:	f3d5fb2b */	/*illegal*/ .word 0xf3d5fb2b
/* 0000006c:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 00000070:	0edf0c80 */	/*illegal*/ .word 0x0edf0c80
/* 00000074:	19570000 */	/*illegal*/ .word 0x19570000
/* 00000078:	f7090070 */	/*illegal*/ .word 0xf7090070
/* 0000007c:	007800b2 */	tlt v1, t8, 0x2
/* 00000080:	0af30c80 */	j 0xbcc3200
/* 00000084:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00000088:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 0000008c:	007800b2 */	tlt v1, t8, 0x2
/* 00000090:	16f40c80 */	bne s7, s4, 0x3294
/* 00000094:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000098:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000009c:	007800b2 */	tlt v1, t8, 0x2
/* 000000a0:	0ffd0c80 */	jal 0xff43200
/* 000000a4:	1b280000 */	/*illegal*/ .word 0x1b280000
/* 000000a8:	f87702c2 */	/*illegal*/ .word 0xf87702c2
/* 000000ac:	007800b2 */	tlt v1, t8, 0x2
/* 000000b0:	16660c80 */	bne s3, a2, 0x32b4
/* 000000b4:	1cb90000 */	/*illegal*/ .word 0x1cb90000
/* 000000b8:	00ac04c4 */	/*illegal*/ .word 0x00ac04c4
/* 000000bc:	007800b2 */	tlt v1, t8, 0x2
/* 000000c0:	155d0c80 */	bne t2, sp, 0x32c4
/* 000000c4:	1e670000 */	/*illegal*/ .word 0x1e670000
/* 000000c8:	ff5906eb */	/*illegal*/ .word 0xff5906eb
/* 000000cc:	007800b2 */	tlt v1, t8, 0x2
/* 000000d0:	22070320 */	addi a3, s0, 800
/* 000000d4:	22930000 */	addi s3, s4, 0
/* 000000d8:	0f8f0c41 */	jal 0xe3c3104
/* 000000dc:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 000000e0:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 000000e4:	253e0000 */	addiu fp, t1, 0
/* 000000e8:	09fb0fab */	j 0x7ec3eac
/* 000000ec:	007800b2 */	tlt v1, t8, 0x2
/* 000000f0:	22750320 */	addi s5, s3, 800
/* 000000f4:	25a40000 */	addiu a0, t5, 0
/* 000000f8:	101b102e */	beq $zero, k1, 0x41b4
/* 000000fc:	ac5504e0 */	sw s5, 1248(v0)
/* 00000100:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00000104:	299d0000 */	slti sp, t4, 0
/* 00000108:	07d31543 */	bgezall fp, 0x5618
/* 0000010c:	007800b2 */	tlt v1, t8, 0x2
/* 00000110:	22150320 */	addi s5, s0, 800
/* 00000114:	28b80000 */	slti t8, a1, 0
/* 00000118:	0fa0141e */	jal 0xe805078
/* 0000011c:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00000120:	06820c80 */	/*illegal*/ .word 0x06820c80
/* 00000124:	1b200000 */	/*illegal*/ .word 0x1b200000
/* 00000128:	ec5402b8 */	/*illegal*/ .word 0xec5402b8
/* 0000012c:	007800b2 */	tlt v1, t8, 0x2
/* 00000130:	00000c80 */	sll at, $zero, 0x12
/* 00000134:	1c200000 */	bgtz at, 0x138
/* 00000138:	e4000400 */	/*illegal*/ .word 0xe4000400
/* 0000013c:	007800b2 */	tlt v1, t8, 0x2
/* 00000140:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00000144:	1d280000 */	/*illegal*/ .word 0x1d280000
/* 00000148:	ebf60552 */	/*illegal*/ .word 0xebf60552
/* 0000014c:	007800b2 */	tlt v1, t8, 0x2
/* 00000150:	213e0c80 */	addi fp, t1, 3200
/* 00000154:	1ae20000 */	/*illegal*/ .word 0x1ae20000
/* 00000158:	0e8d0269 */	jal 0xa3409a4
/* 0000015c:	007800b2 */	tlt v1, t8, 0x2
/* 00000160:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00000164:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000168:	065b0411 */	/*illegal*/ .word 0x065b0411
/* 0000016c:	007800b2 */	tlt v1, t8, 0x2
/* 00000170:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00000174:	1dd60000 */	/*illegal*/ .word 0x1dd60000
/* 00000178:	0c640631 */	jal 0x19018c4
/* 0000017c:	007800b2 */	tlt v1, t8, 0x2
/* 00000180:	23700c80 */	addi s0, k1, 3200
/* 00000184:	22330000 */	addi s3, s1, 0
/* 00000188:	115c0bc7 */	beq t2, gp, 0x30a8
/* 0000018c:	007800b2 */	tlt v1, t8, 0x2
/* 00000190:	25b70c80 */	addiu s7, t5, 3200
/* 00000194:	13930000 */	beq gp, s3, 0x198
/* 00000198:	1446f90e */	/*illegal*/ .word 0x1446f90e
/* 0000019c:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 000001a0:	222d0c80 */	addi t5, s1, 3200
/* 000001a4:	0f940000 */	jal 0xe500000
/* 000001a8:	0fbff3f1 */	/*illegal*/ .word 0x0fbff3f1
/* 000001ac:	1260bbee */	/*illegal*/ .word 0x1260bbee
/* 000001b0:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 000001b4:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 000001b8:	08aef313 */	/*illegal*/ .word 0x08aef313
/* 000001bc:	026ccdf0 */	tge s3, t4, 0x337
/* 000001c0:	24060c80 */	addiu a2, $zero, 3200
/* 000001c4:	10bd0000 */	beq a1, sp, 0x1c8
/* 000001c8:	121cf56d */	/*illegal*/ .word 0x121cf56d
/* 000001cc:	3158bfbe */	andi t8, t2, 0xbfbe
/* 000001d0:	00000c80 */	sll at, $zero, 0x12
/* 000001d4:	15e00000 */	bne t7, $zero, 0x1d8
/* 000001d8:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 000001dc:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000001e0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000001e4:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000
/* 000001e8:	eba00863 */	/*illegal*/ .word 0xeba00863
/* 000001ec:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 000001f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000001f4:	28a00000 */	slti $zero, a1, 0
/* 000001f8:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 000001fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000200:	09200320 */	j 0x4800c80
/* 00000204:	22160000 */	addi s6, s0, 0
/* 00000208:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 0000020c:	e04a5832 */	sc t2, 22578(v0)
/* 00000210:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000214:	28a00000 */	slti $zero, a1, 0
/* 00000218:	e4001400 */	/*illegal*/ .word 0xe4001400
/* 0000021c:	007800b2 */	tlt v1, t8, 0x2
/* 00000220:	0d490320 */	jal 0x5240c80
/* 00000224:	28b90000 */	slti t9, a1, 0
/* 00000228:	f5011420 */	/*illegal*/ .word 0xf5011420
/* 0000022c:	007800b2 */	tlt v1, t8, 0x2
/* 00000230:	09200320 */	j 0x4800c80
/* 00000234:	22160000 */	addi s6, s0, 0
/* 00000238:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 0000023c:	e04a5832 */	sc t2, 22578(v0)
/* 00000240:	11ec0320 */	beq t7, t4, 0xec4
/* 00000244:	2d5b0000 */	sltiu k1, t2, 0
/* 00000248:	faf01a0f */	/*illegal*/ .word 0xfaf01a0f
/* 0000024c:	007800b2 */	tlt v1, t8, 0x2
/* 00000250:	0fa00320 */	jal 0xe800c80
/* 00000254:	32000000 */	andi $zero, s0, 0x0
/* 00000258:	f8002000 */	/*illegal*/ .word 0xf8002000
/* 0000025c:	007800b2 */	tlt v1, t8, 0x2
/* 00000260:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000264:	32000000 */	andi $zero, s0, 0x0
/* 00000268:	e4002000 */	/*illegal*/ .word 0xe4002000
/* 0000026c:	007800b2 */	tlt v1, t8, 0x2
/* 00000270:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 00000274:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000
/* 00000278:	eba00863 */	/*illegal*/ .word 0xeba00863
/* 0000027c:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 00000280:	00000320 */	/*illegal*/ .word 0x00000320
/* 00000284:	20080000 */	addi t0, $zero, 0
/* 00000288:	e4000900 */	/*illegal*/ .word 0xe4000900
/* 0000028c:	005b4e32 */	tlt v0, k1, 0x138
/* 00000290:	00000c80 */	sll at, $zero, 0x12
/* 00000294:	15e00000 */	bne t7, $zero, 0x298
/* 00000298:	e400fc00 */	/*illegal*/ .word 0xe400fc00
/* 0000029c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000002a0:	07320c80 */	/*illegal*/ .word 0x07320c80
/* 000002a4:	19710000 */	/*illegal*/ .word 0x19710000
/* 000002a8:	ed360091 */	/*illegal*/ .word 0xed360091
/* 000002ac:	007800b2 */	tlt v1, t8, 0x2
/* 000002b0:	08550c80 */	j 0x1543200
/* 000002b4:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 000002b8:	eeabfc02 */	/*illegal*/ .word 0xeeabfc02
/* 000002bc:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 000002c0:	06820c80 */	/*illegal*/ .word 0x06820c80
/* 000002c4:	1b200000 */	/*illegal*/ .word 0x1b200000
/* 000002c8:	ec5402b8 */	/*illegal*/ .word 0xec5402b8
/* 000002cc:	007800b2 */	tlt v1, t8, 0x2
/* 000002d0:	0af30c80 */	j 0xbcc3200
/* 000002d4:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 000002d8:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 000002dc:	007800b2 */	tlt v1, t8, 0x2
/* 000002e0:	17920320 */	bne gp, s2, 0xf64
/* 000002e4:	2c360000 */	sltiu s6, at, 0
/* 000002e8:	022c1897 */	/*illegal*/ .word 0x022c1897
/* 000002ec:	007800b2 */	tlt v1, t8, 0x2
/* 000002f0:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 000002f4:	2bcd0000 */	slti t5, fp, 0
/* 000002f8:	0c2f1811 */	jal 0xbc6044
/* 000002fc:	b757daff */	/*illegal*/ .word 0xb757daff
/* 00000300:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00000304:	299d0000 */	slti sp, t4, 0
/* 00000308:	07d31543 */	bgezall fp, 0x5818
/* 0000030c:	007800b2 */	tlt v1, t8, 0x2
/* 00000310:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000314:	32000000 */	andi $zero, s0, 0x0
/* 00000318:	0b002000 */	j 0xc008000
/* 0000031c:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00000320:	16f40c80 */	/*illegal*/ .word 0x16f40c80
/* 00000324:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000328:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000032c:	007800b2 */	tlt v1, t8, 0x2
/* 00000330:	127d0c80 */	beq s3, sp, 0x3534
/* 00000334:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00000338:	fbaaf453 */	/*illegal*/ .word 0xfbaaf453
/* 0000033c:	e369cfff */	sc t1, -12289(k1)
/* 00000340:	0fa00c80 */	jal 0xe803200
/* 00000344:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 00000348:	f800f780 */	/*illegal*/ .word 0xf800f780
/* 0000034c:	e26fdefc */	sc t7, -8452(s3)
/* 00000350:	17e40c80 */	bne ra, a0, 0x3554
/* 00000354:	11f20000 */	/*illegal*/ .word 0x11f20000
/* 00000358:	0295f6f8 */	/*illegal*/ .word 0x0295f6f8
/* 0000035c:	007800b2 */	tlt v1, t8, 0x2
/* 00000360:	15ae0c80 */	bne t5, t6, 0x3564
/* 00000364:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00000368:	ffc0f33e */	/*illegal*/ .word 0xffc0f33e
/* 0000036c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00000370:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 00000374:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000378:	ff2be780 */	/*illegal*/ .word 0xff2be780
/* 0000037c:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 00000380:	19000c80 */	/*illegal*/ .word 0x19000c80
/* 00000384:	00000000 */	nop
/* 00000388:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000038c:	007800b2 */	tlt v1, t8, 0x2
/* 00000390:	10040c80 */	beq $zero, a0, 0x3594
/* 00000394:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000398:	f880e880 */	/*illegal*/ .word 0xf880e880
/* 0000039c:	0d712564 */	/*illegal*/ .word 0x0d712564
/* 000003a0:	0c800c80 */	/*illegal*/ .word 0x0c800c80
/* 000003a4:	00000000 */	nop
/* 000003a8:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 000003ac:	007800b2 */	tlt v1, t8, 0x2
/* 000003b0:	0dbd0c80 */	jal 0x6f43200
/* 000003b4:	08020000 */	/*illegal*/ .word 0x08020000
/* 000003b8:	f595ea40 */	/*illegal*/ .word 0xf595ea40
/* 000003bc:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 000003c0:	09ee0c80 */	/*illegal*/ .word 0x09ee0c80
/* 000003c4:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 000003c8:	f0b5ef60 */	/*illegal*/ .word 0xf0b5ef60
/* 000003cc:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 000003d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000003d4:	15e00000 */	bne t7, $zero, 0x3d8
/* 000003d8:	2400fc00 */	addiu $zero, $zero, -1024
/* 000003dc:	006ccaf0 */	tge v1, t4, 0x32b
/* 000003e0:	28ae0c80 */	slti t6, a1, 3200
/* 000003e4:	15350000 */	bne t1, s5, 0x3e8
/* 000003e8:	1813fb25 */	/*illegal*/ .word 0x1813fb25
/* 000003ec:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 000003f0:	2c990c80 */	sltiu t9, a0, 3200
/* 000003f4:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 000003f8:	1d16fffb */	/*illegal*/ .word 0x1d16fffb
/* 000003fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000400:	32000c80 */	andi $zero, s0, 0xc80
/* 00000404:	22600000 */	addi $zero, s3, 0
/* 00000408:	24000c00 */	addiu $zero, $zero, 3072
/* 0000040c:	007800b2 */	tlt v1, t8, 0x2
/* 00000410:	2c990c80 */	sltiu t9, a0, 3200
/* 00000414:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 00000418:	1d16fffb */	/*illegal*/ .word 0x1d16fffb
/* 0000041c:	007800b2 */	tlt v1, t8, 0x2
/* 00000420:	2d540c80 */	sltiu s4, t2, 3200
/* 00000424:	1f170000 */	/*illegal*/ .word 0x1f170000
/* 00000428:	1e0607cb */	/*illegal*/ .word 0x1e0607cb
/* 0000042c:	007800b2 */	tlt v1, t8, 0x2
/* 00000430:	32000c80 */	andi $zero, s0, 0xc80
/* 00000434:	22600000 */	addi $zero, s3, 0
/* 00000438:	24000c00 */	addiu $zero, $zero, 3072
/* 0000043c:	007800b2 */	tlt v1, t8, 0x2
/* 00000440:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00000444:	0ee70000 */	jal 0xb9c0000
/* 00000448:	08aef313 */	/*illegal*/ .word 0x08aef313
/* 0000044c:	026ccdf0 */	tge s3, t4, 0x337
/* 00000450:	15ae0c80 */	bne t5, t6, 0x3654
/* 00000454:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00000458:	ffc0f33e */	/*illegal*/ .word 0xffc0f33e
/* 0000045c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00000460:	17e40c80 */	/*illegal*/ .word 0x17e40c80
/* 00000464:	11f20000 */	/*illegal*/ .word 0x11f20000
/* 00000468:	0295f6f8 */	/*illegal*/ .word 0x0295f6f8
/* 0000046c:	007800b2 */	tlt v1, t8, 0x2
/* 00000470:	19000c80 */	blez t0, 0x3674
/* 00000474:	00000000 */	nop
/* 00000478:	0400e000 */	/*illegal*/ .word 0x0400e000
/* 0000047c:	007800b2 */	tlt v1, t8, 0x2
/* 00000480:	1d5d0c80 */	/*illegal*/ .word 0x1d5d0c80
/* 00000484:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 00000488:	0996e732 */	j 0x65b9cc8
/* 0000048c:	fd6e3062 */	/*illegal*/ .word 0xfd6e3062
/* 00000490:	25800c80 */	addiu $zero, t4, 3200
/* 00000494:	00000000 */	nop
/* 00000498:	1400e000 */	bne $zero, $zero, 0xffff849c
/* 0000049c:	007800b2 */	tlt v1, t8, 0x2
/* 000004a0:	15390c80 */	bne t1, t9, 0x36a4
/* 000004a4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000004a8:	ff2be780 */	/*illegal*/ .word 0xff2be780
/* 000004ac:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 000004b0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004b4:	00000000 */	nop
/* 000004b8:	2400e000 */	addiu $zero, $zero, -8192
/* 000004bc:	007800b2 */	tlt v1, t8, 0x2
/* 000004c0:	257d0c80 */	addiu sp, t3, 3200
/* 000004c4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000004c8:	13fce898 */	beq ra, gp, 0xffffa72c
/* 000004cc:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 000004d0:	32000c80 */	andi $zero, s0, 0xc80
/* 000004d4:	32000000 */	andi $zero, s0, 0x0
/* 000004d8:	24002000 */	addiu $zero, $zero, 8192
/* 000004dc:	007800b2 */	tlt v1, t8, 0x2
/* 000004e0:	29cb0c80 */	slti t3, t6, 3200
/* 000004e4:	23170000 */	addi s7, t8, 0
/* 000004e8:	197f0ceb */	/*illegal*/ .word 0x197f0ceb
/* 000004ec:	007800b2 */	tlt v1, t8, 0x2
/* 000004f0:	28a00c80 */	slti $zero, a1, 3200
/* 000004f4:	32000000 */	andi $zero, s0, 0x0
/* 000004f8:	18002000 */	blez $zero, 0x84fc
/* 000004fc:	007800b2 */	tlt v1, t8, 0x2
/* 00000500:	22640c80 */	addi a0, s3, 3200
/* 00000504:	2bcc0000 */	slti t4, fp, 0
/* 00000508:	10051810 */	beq $zero, a1, 0x654c
/* 0000050c:	007800b2 */	tlt v1, t8, 0x2
/* 00000510:	22600c80 */	addi $zero, s3, 3200
/* 00000514:	32000000 */	andi $zero, s0, 0x0
/* 00000518:	10002000 */	beq $zero, $zero, 0x851c
/* 0000051c:	007800b2 */	tlt v1, t8, 0x2
/* 00000520:	24c60c80 */	addiu a2, a2, 3200
/* 00000524:	27d60000 */	addiu s6, fp, 0
/* 00000528:	131212fd */	beq t8, s2, 0x5120
/* 0000052c:	007800b2 */	tlt v1, t8, 0x2
/* 00000530:	25170c80 */	addiu s7, t0, 3200
/* 00000534:	25440000 */	addiu a0, t2, 0
/* 00000538:	13790fb3 */	beq k1, t9, 0x4408
/* 0000053c:	007800b2 */	tlt v1, t8, 0x2
/* 00000540:	23700c80 */	addi s0, k1, 3200
/* 00000544:	22330000 */	addi s3, s1, 0
/* 00000548:	115c0bc7 */	beq t2, gp, 0x3468
/* 0000054c:	007800b2 */	tlt v1, t8, 0x2
/* 00000550:	09ee0c80 */	j 0x7b83200
/* 00000554:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 00000558:	f0b5ef60 */	/*illegal*/ .word 0xf0b5ef60
/* 0000055c:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 00000560:	00000c80 */	sll at, $zero, 0x12
/* 00000564:	00000000 */	nop
/* 00000568:	e400e000 */	/*illegal*/ .word 0xe400e000
/* 0000056c:	007800b2 */	tlt v1, t8, 0x2
/* 00000570:	04f70c80 */	/*illegal*/ .word 0x04f70c80
/* 00000574:	0d0a0000 */	jal 0x4280000
/* 00000578:	ea5bf0b0 */	/*illegal*/ .word 0xea5bf0b0
/* 0000057c:	026b3650 */	/*illegal*/ .word 0x026b3650
/* 00000580:	00000c80 */	sll at, $zero, 0x12
/* 00000584:	0c800000 */	jal 0x2000000
/* 00000588:	e400f000 */	/*illegal*/ .word 0xe400f000
/* 0000058c:	006c3634 */	teq v1, t4, 0xd8
/* 00000590:	0c800c80 */	jal 0x2003200
/* 00000594:	00000000 */	nop
/* 00000598:	f400e000 */	/*illegal*/ .word 0xf400e000
/* 0000059c:	007800b2 */	tlt v1, t8, 0x2
/* 000005a0:	32000c80 */	andi $zero, s0, 0xc80
/* 000005a4:	0c800000 */	jal 0x2000000
/* 000005a8:	2400f000 */	addiu $zero, $zero, -4096
/* 000005ac:	006c365a */	/*illegal*/ .word 0x006c365a
/* 000005b0:	2b9f0c80 */	slti ra, gp, 3200
/* 000005b4:	0bd70000 */	j 0xf5c0000
/* 000005b8:	1bd5ef28 */	/*illegal*/ .word 0x1bd5ef28
/* 000005bc:	e3614058 */	sc at, 16472(k1)
/* 000005c0:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 000005c4:	2bcd0000 */	slti t5, fp, 0
/* 000005c8:	0c2f1811 */	jal 0xbc6044
/* 000005cc:	b757daff */	/*illegal*/ .word 0xb757daff
/* 000005d0:	22150320 */	addi s5, s0, 800
/* 000005d4:	28b80000 */	slti t8, a1, 0
/* 000005d8:	0fa0141e */	jal 0xe805078
/* 000005dc:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 000005e0:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 000005e4:	299d0000 */	slti sp, t4, 0
/* 000005e8:	07d31543 */	bgezall fp, 0x5af8
/* 000005ec:	007800b2 */	tlt v1, t8, 0x2
/* 000005f0:	22070320 */	addi a3, s0, 800
/* 000005f4:	22930000 */	addi s3, s4, 0
/* 000005f8:	0f8f0c41 */	jal 0xe3c3104
/* 000005fc:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00000600:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00000604:	1fe50000 */	/*illegal*/ .word 0x1fe50000
/* 00000608:	0c0408d3 */	/*illegal*/ .word 0x0c0408d3
/* 0000060c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00000610:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 00000614:	253e0000 */	addiu fp, t1, 0
/* 00000618:	09fb0fab */	j 0x7ec3eac
/* 0000061c:	007800b2 */	tlt v1, t8, 0x2
/* 00000620:	16f40c80 */	bne s7, s4, 0x3824
/* 00000624:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000628:	0161fea5 */	/*illegal*/ .word 0x0161fea5
/* 0000062c:	007800b2 */	tlt v1, t8, 0x2
/* 00000630:	16660c80 */	bne s3, a2, 0x3834
/* 00000634:	1cb90000 */	/*illegal*/ .word 0x1cb90000
/* 00000638:	00ac04c4 */	/*illegal*/ .word 0x00ac04c4
/* 0000063c:	007800b2 */	tlt v1, t8, 0x2
/* 00000640:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00000644:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000648:	065b0411 */	/*illegal*/ .word 0x065b0411
/* 0000064c:	007800b2 */	tlt v1, t8, 0x2
/* 00000650:	0ffd0c80 */	jal 0xff43200
/* 00000654:	1b280000 */	/*illegal*/ .word 0x1b280000
/* 00000658:	f87702c2 */	/*illegal*/ .word 0xf87702c2
/* 0000065c:	007800b2 */	tlt v1, t8, 0x2
/* 00000660:	0e010c80 */	jal 0x8043200
/* 00000664:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00000668:	f5ec08bb */	/*illegal*/ .word 0xf5ec08bb
/* 0000066c:	007800b2 */	tlt v1, t8, 0x2
/* 00000670:	155d0c80 */	bne t2, sp, 0x3874
/* 00000674:	1e670000 */	/*illegal*/ .word 0x1e670000
/* 00000678:	ff5906eb */	/*illegal*/ .word 0xff5906eb
/* 0000067c:	007800b2 */	tlt v1, t8, 0x2
/* 00000680:	0c5f0c80 */	jal 0x17c3200
/* 00000684:	15390000 */	/*illegal*/ .word 0x15390000
/* 00000688:	f3d5fb2b */	/*illegal*/ .word 0xf3d5fb2b
/* 0000068c:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 00000690:	08550c80 */	/*illegal*/ .word 0x08550c80
/* 00000694:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 00000698:	eeabfc02 */	/*illegal*/ .word 0xeeabfc02
/* 0000069c:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 000006a0:	0af30c80 */	/*illegal*/ .word 0x0af30c80
/* 000006a4:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 000006a8:	f204fe9e */	/*illegal*/ .word 0xf204fe9e
/* 000006ac:	007800b2 */	tlt v1, t8, 0x2
/* 000006b0:	09200320 */	j 0x4800c80
/* 000006b4:	22160000 */	addi s6, s0, 0
/* 000006b8:	efae0ba1 */	/*illegal*/ .word 0xefae0ba1
/* 000006bc:	e04a5832 */	sc t2, 22578(v0)
/* 000006c0:	0d490320 */	jal 0x5240c80
/* 000006c4:	28b90000 */	slti t9, a1, 0
/* 000006c8:	f5011420 */	/*illegal*/ .word 0xf5011420
/* 000006cc:	007800b2 */	tlt v1, t8, 0x2
/* 000006d0:	0dfe0320 */	jal 0x7f80c80
/* 000006d4:	22970000 */	addi s7, s4, 0
/* 000006d8:	f5e90c47 */	/*illegal*/ .word 0xf5e90c47
/* 000006dc:	0264413a */	/*illegal*/ .word 0x0264413a
/* 000006e0:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 000006e4:	213a0000 */	addi k0, t1, 0
/* 000006e8:	05ff0a87 */	/*illegal*/ .word 0x05ff0a87
/* 000006ec:	007800b2 */	tlt v1, t8, 0x2
/* 000006f0:	1a770320 */	/*illegal*/ .word 0x1a770320
/* 000006f4:	1ef60000 */	/*illegal*/ .word 0x1ef60000
/* 000006f8:	05e007a1 */	bltz t7, 0x2580
/* 000006fc:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00000700:	16110320 */	/*illegal*/ .word 0x16110320
/* 00000704:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000
/* 00000708:	003f0862 */	/*illegal*/ .word 0x003f0862
/* 0000070c:	27366332 */	addiu s6, t9, 25394
/* 00000710:	12f50320 */	beq s7, s5, 0x1394
/* 00000714:	21d50000 */	addi s5, t6, 0
/* 00000718:	fc440b4e */	/*illegal*/ .word 0xfc440b4e
/* 0000071c:	15614232 */	bne t3, at, 0x10fe8
/* 00000720:	08f20c80 */	/*illegal*/ .word 0x08f20c80
/* 00000724:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000728:	ef730859 */	/*illegal*/ .word 0xef730859
/* 0000072c:	007800b2 */	tlt v1, t8, 0x2
/* 00000730:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00000734:	1d280000 */	/*illegal*/ .word 0x1d280000
/* 00000738:	ebf60552 */	/*illegal*/ .word 0xebf60552
/* 0000073c:	007800b2 */	tlt v1, t8, 0x2
/* 00000740:	06b70c80 */	/*illegal*/ .word 0x06b70c80
/* 00000744:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000
/* 00000748:	ec98072c */	/*illegal*/ .word 0xec98072c
/* 0000074c:	007800b2 */	tlt v1, t8, 0x2
/* 00000750:	28ae0c80 */	slti t6, a1, 3200
/* 00000754:	15350000 */	bne t1, s5, 0x758
/* 00000758:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 0000075c:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00000760:	2a300640 */	slti s0, s1, 1600
/* 00000764:	10680000 */	beq v1, t0, 0x768
/* 00000768:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000076c:	0c6fd5de */	/*illegal*/ .word 0x0c6fd5de
/* 00000770:	25b70c80 */	addiu s7, t5, 3200
/* 00000774:	13930000 */	beq gp, s3, 0x778
/* 00000778:	10f20000 */	/*illegal*/ .word 0x10f20000
/* 0000077c:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 00000780:	27210640 */	addiu at, t9, 1600
/* 00000784:	0d740000 */	jal 0x5d00000
/* 00000788:	0d7a0800 */	/*illegal*/ .word 0x0d7a0800
/* 0000078c:	057706a4 */	/*illegal*/ .word 0x057706a4
/* 00000790:	234a0640 */	addi t2, k0, 1600
/* 00000794:	0c100000 */	jal 0x400000
/* 00000798:	30000800 */	andi $zero, $zero, 0x800
/* 0000079c:	0e76f8ae */	jal 0x9dbe2b8
/* 000007a0:	27210640 */	addiu at, t9, 1600
/* 000007a4:	0d740000 */	jal 0x5d00000
/* 000007a8:	34000800 */	ori $zero, $zero, 0x800
/* 000007ac:	057706a4 */	/*illegal*/ .word 0x057706a4
/* 000007b0:	257d0c80 */	addiu sp, t3, 3200
/* 000007b4:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 000007b8:	30000000 */	andi $zero, $zero, 0x0
/* 000007bc:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 000007c0:	2b9f0c80 */	slti ra, gp, 3200
/* 000007c4:	0bd70000 */	j 0xf5c0000
/* 000007c8:	38000000 */	xori $zero, $zero, 0x0
/* 000007cc:	e3614058 */	sc at, 16472(k1)
/* 000007d0:	2a300640 */	slti s0, s1, 1600
/* 000007d4:	10680000 */	beq v1, t0, 0x7d8
/* 000007d8:	38000800 */	xori $zero, $zero, 0x800
/* 000007dc:	0c6fd5de */	jal 0x1bf5778
/* 000007e0:	234a0640 */	addi t2, k0, 1600
/* 000007e4:	0c100000 */	jal 0x400000
/* 000007e8:	12f40800 */	/*illegal*/ .word 0x12f40800
/* 000007ec:	0e76f8ae */	/*illegal*/ .word 0x0e76f8ae
/* 000007f0:	24060c80 */	addiu a2, $zero, 3200
/* 000007f4:	10bd0000 */	beq a1, sp, 0x7f8
/* 000007f8:	140b0000 */	/*illegal*/ .word 0x140b0000
/* 000007fc:	3158bfbe */	andi t8, t2, 0xbfbe
/* 00000800:	222d0c80 */	addi t5, s1, 3200
/* 00000804:	0f940000 */	jal 0xe500000
/* 00000808:	16940000 */	/*illegal*/ .word 0x16940000
/* 0000080c:	1260bbee */	/*illegal*/ .word 0x1260bbee
/* 00000810:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 00000814:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 00000818:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 0000081c:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 00000820:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00000824:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00000828:	1cc70000 */	/*illegal*/ .word 0x1cc70000
/* 0000082c:	026ccdf0 */	tge s3, t4, 0x337
/* 00000830:	00000c80 */	sll at, $zero, 0x12
/* 00000834:	0c800000 */	jal 0x2000000
/* 00000838:	00000000 */	nop
/* 0000083c:	006c3634 */	teq v1, t4, 0xd8
/* 00000840:	00000640 */	sll $zero, $zero, 0x19
/* 00000844:	11300000 */	beq t1, s0, 0x848
/* 00000848:	00000800 */	sll at, $zero, 0x0
/* 0000084c:	007800f2 */	tlt v1, t8, 0x3
/* 00000850:	06400640 */	bltz s2, 0x2154
/* 00000854:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000858:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000085c:	ff75178e */	/*illegal*/ .word 0xff75178e
/* 00000860:	06400640 */	/*illegal*/ .word 0x06400640
/* 00000864:	11940000 */	/*illegal*/ .word 0x11940000
/* 00000868:	38000800 */	xori $zero, $zero, 0x800
/* 0000086c:	ff75178e */	/*illegal*/ .word 0xff75178e
/* 00000870:	00000640 */	sll $zero, $zero, 0x19
/* 00000874:	11300000 */	beq t1, s0, 0x878
/* 00000878:	40000800 */	mfc0 $zero, $1
/* 0000087c:	007800f2 */	tlt v1, t8, 0x3
/* 00000880:	08550c80 */	j 0x1543200
/* 00000884:	15e20000 */	/*illegal*/ .word 0x15e20000
/* 00000888:	34000000 */	ori $zero, $zero, 0x0
/* 0000088c:	fe6acaf8 */	/*illegal*/ .word 0xfe6acaf8
/* 00000890:	00000c80 */	sll at, $zero, 0x12
/* 00000894:	15e00000 */	bne t7, $zero, 0x898
/* 00000898:	40000000 */	mfc0 $zero, $0
/* 0000089c:	006ccad6 */	/*illegal*/ .word 0x006ccad6
/* 000008a0:	04f70c80 */	/*illegal*/ .word 0x04f70c80
/* 000008a4:	0d0a0000 */	jal 0x4280000
/* 000008a8:	06490000 */	tgeiu s2, 0
/* 000008ac:	026b3650 */	/*illegal*/ .word 0x026b3650
/* 000008b0:	09ee0c80 */	j 0x7b83200
/* 000008b4:	0c030000 */	/*illegal*/ .word 0x0c030000
/* 000008b8:	0c920000 */	/*illegal*/ .word 0x0c920000
/* 000008bc:	1a683438 */	/*illegal*/ .word 0x1a683438
/* 000008c0:	0c1c0640 */	/*illegal*/ .word 0x0c1c0640
/* 000008c4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000008c8:	10000800 */	/*illegal*/ .word 0x10000800
/* 000008cc:	dc6bd8ff */	/*illegal*/ .word 0xdc6bd8ff
/* 000008d0:	0c1c0640 */	/*illegal*/ .word 0x0c1c0640
/* 000008d4:	10040000 */	/*illegal*/ .word 0x10040000
/* 000008d8:	30000800 */	andi $zero, $zero, 0x800
/* 000008dc:	dc6bd8ff */	/*illegal*/ .word 0xdc6bd8ff
/* 000008e0:	0c5f0c80 */	jal 0x17c3200
/* 000008e4:	15390000 */	/*illegal*/ .word 0x15390000
/* 000008e8:	30000000 */	andi $zero, $zero, 0x0
/* 000008ec:	ec6bcfff */	/*illegal*/ .word 0xec6bcfff
/* 000008f0:	0fa00c80 */	jal 0xe803200
/* 000008f4:	125c0000 */	/*illegal*/ .word 0x125c0000
/* 000008f8:	2c000000 */	sltiu $zero, $zero, 0
/* 000008fc:	e26fdefc */	sc t7, -8452(s3)
/* 00000900:	127d0c80 */	beq s3, sp, 0x3b04
/* 00000904:	0fe10000 */	/*illegal*/ .word 0x0fe10000
/* 00000908:	28320000 */	slti s2, at, 0
/* 0000090c:	e369cfff */	sc t1, -12289(k1)
/* 00000910:	12e70640 */	beq s7, a3, 0x2214
/* 00000914:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00000918:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000091c:	1176029c */	/*illegal*/ .word 0x1176029c
/* 00000920:	0dbd0c80 */	/*illegal*/ .word 0x0dbd0c80
/* 00000924:	08020000 */	/*illegal*/ .word 0x08020000
/* 00000928:	12290000 */	/*illegal*/ .word 0x12290000
/* 0000092c:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 00000930:	12e70640 */	/*illegal*/ .word 0x12e70640
/* 00000934:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00000938:	28000800 */	slti $zero, $zero, 2048
/* 0000093c:	1176029c */	beq t3, s6, 0x13b0
/* 00000940:	15ae0c80 */	/*illegal*/ .word 0x15ae0c80
/* 00000944:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 00000948:	24640000 */	addiu a0, v1, 0
/* 0000094c:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 00000950:	12e70640 */	beq s7, a3, 0x2254
/* 00000954:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00000958:	18000800 */	/*illegal*/ .word 0x18000800
/* 0000095c:	1176029c */	/*illegal*/ .word 0x1176029c
/* 00000960:	15390c80 */	/*illegal*/ .word 0x15390c80
/* 00000964:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00000968:	1d550000 */	/*illegal*/ .word 0x1d550000
/* 0000096c:	03683b46 */	/*illegal*/ .word 0x03683b46
/* 00000970:	10040c80 */	/*illegal*/ .word 0x10040c80
/* 00000974:	06a40000 */	/*illegal*/ .word 0x06a40000
/* 00000978:	16590000 */	/*illegal*/ .word 0x16590000
/* 0000097c:	0d712564 */	/*illegal*/ .word 0x0d712564
/* 00000980:	12e70640 */	/*illegal*/ .word 0x12e70640
/* 00000984:	0b4d0000 */	/*illegal*/ .word 0x0b4d0000
/* 00000988:	28000800 */	slti $zero, $zero, 2048
/* 0000098c:	1176029c */	beq t3, s6, 0x1400
/* 00000990:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00000994:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00000998:	1cc70000 */	/*illegal*/ .word 0x1cc70000
/* 0000099c:	026ccdf0 */	tge s3, t4, 0x337
/* 000009a0:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 000009a4:	0b860000 */	j 0xe180000
/* 000009a8:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 000009ac:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 000009b0:	15ae0c80 */	/*illegal*/ .word 0x15ae0c80
/* 000009b4:	0f080000 */	/*illegal*/ .word 0x0f080000
/* 000009b8:	24640000 */	addiu a0, v1, 0
/* 000009bc:	f869c8ff */	/*illegal*/ .word 0xf869c8ff
/* 000009c0:	0dbd0c80 */	jal 0x6f43200
/* 000009c4:	08020000 */	/*illegal*/ .word 0x08020000
/* 000009c8:	12290000 */	/*illegal*/ .word 0x12290000
/* 000009cc:	1e6e2550 */	/*illegal*/ .word 0x1e6e2550
/* 000009d0:	1cb60640 */	/*illegal*/ .word 0x1cb60640
/* 000009d4:	0b860000 */	/*illegal*/ .word 0x0b860000
/* 000009d8:	24000800 */	addiu $zero, $zero, 2048
/* 000009dc:	0577f2c0 */	/*illegal*/ .word 0x0577f2c0
/* 000009e0:	1d5d0c80 */	/*illegal*/ .word 0x1d5d0c80
/* 000009e4:	059f0000 */	/*illegal*/ .word 0x059f0000
/* 000009e8:	25550000 */	addiu s5, t2, 0
/* 000009ec:	fd6e3062 */	/*illegal*/ .word 0xfd6e3062
/* 000009f0:	234a0640 */	addi t2, k0, 1600
/* 000009f4:	0c100000 */	jal 0x400000
/* 000009f8:	30000800 */	andi $zero, $zero, 0x800
/* 000009fc:	0e76f8ae */	jal 0x9dbe2b8
/* 00000a00:	257d0c80 */	addiu sp, t3, 3200
/* 00000a04:	06b70000 */	/*illegal*/ .word 0x06b70000
/* 00000a08:	30000000 */	andi $zero, $zero, 0x0
/* 00000a0c:	ec6d2e76 */	/*illegal*/ .word 0xec6d2e76
/* 00000a10:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a14:	15e00000 */	bne t7, $zero, 0xa18
/* 00000a18:	00000000 */	nop
/* 00000a1c:	006ccaf0 */	tge v1, t4, 0x32b
/* 00000a20:	2a300640 */	slti s0, s1, 1600
/* 00000a24:	10680000 */	beq v1, t0, 0xa28
/* 00000a28:	08000800 */	/*illegal*/ .word 0x08000800
/* 00000a2c:	0c6fd5de */	/*illegal*/ .word 0x0c6fd5de
/* 00000a30:	28ae0c80 */	slti t6, a1, 3200
/* 00000a34:	15350000 */	bne t1, s5, 0xa38
/* 00000a38:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00000a3c:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00000a40:	32000640 */	andi $zero, s0, 0x640
/* 00000a44:	11300000 */	beq t1, s0, 0xa48
/* 00000a48:	00000800 */	sll at, $zero, 0x0
/* 00000a4c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00000a50:	2a300640 */	slti s0, s1, 1600
/* 00000a54:	10680000 */	beq v1, t0, 0xa58
/* 00000a58:	38000800 */	xori $zero, $zero, 0x800
/* 00000a5c:	0c6fd5de */	jal 0x1bf5778
/* 00000a60:	32000640 */	andi $zero, s0, 0x640
/* 00000a64:	11300000 */	beq t1, s0, 0xa68
/* 00000a68:	40000800 */	mfc0 $zero, $1
/* 00000a6c:	00780064 */	/*illegal*/ .word 0x00780064
/* 00000a70:	2b9f0c80 */	slti ra, gp, 3200
/* 00000a74:	0bd70000 */	j 0xf5c0000
/* 00000a78:	38000000 */	xori $zero, $zero, 0x0
/* 00000a7c:	e3614058 */	sc at, 16472(k1)
/* 00000a80:	32000c80 */	andi $zero, s0, 0xc80
/* 00000a84:	0c800000 */	jal 0x2000000
/* 00000a88:	40000000 */	mfc0 $zero, $0
/* 00000a8c:	006c365a */	/*illegal*/ .word 0x006c365a
/* 00000a90:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00000a94:	15950000 */	bne t4, s5, 0xa98
/* 00000a98:	44000800 */	/*illegal*/ .word 0x44000800
/* 00000a9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000aa0:	25b70c80 */	addiu s7, t5, 3200
/* 00000aa4:	13930000 */	beq gp, s3, 0xaa8
/* 00000aa8:	4c000000 */	/*illegal*/ .word 0x4c000000
/* 00000aac:	1b71e5b8 */	/*illegal*/ .word 0x1b71e5b8
/* 00000ab0:	1ca80c80 */	/*illegal*/ .word 0x1ca80c80
/* 00000ab4:	0ee70000 */	/*illegal*/ .word 0x0ee70000
/* 00000ab8:	40000000 */	mfc0 $zero, $0
/* 00000abc:	026ccdf0 */	tge s3, t4, 0x337
/* 00000ac0:	23a40c80 */	addi a0, sp, 3200
/* 00000ac4:	17060000 */	bne t8, a2, 0xac8
/* 00000ac8:	4c000800 */	/*illegal*/ .word 0x4c000800
/* 00000acc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ad0:	213e0c80 */	addi fp, t1, 3200
/* 00000ad4:	1ae20000 */	/*illegal*/ .word 0x1ae20000
/* 00000ad8:	20000000 */	addi $zero, $zero, 0
/* 00000adc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ae0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00000ae4:	15950000 */	bne t4, s5, 0xae8
/* 00000ae8:	24000800 */	addiu $zero, $zero, 2048
/* 00000aec:	007800b2 */	tlt v1, t8, 0x2
/* 00000af0:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00000af4:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000af8:	28000000 */	slti $zero, $zero, 0
/* 00000afc:	007800b2 */	tlt v1, t8, 0x2
/* 00000b00:	23a40c80 */	addi a0, sp, 3200
/* 00000b04:	17060000 */	bne t8, a2, 0xb08
/* 00000b08:	1c000800 */	/*illegal*/ .word 0x1c000800
/* 00000b0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b10:	213e0c80 */	addi fp, t1, 3200
/* 00000b14:	1ae20000 */	/*illegal*/ .word 0x1ae20000
/* 00000b18:	18000000 */	blez $zero, 0xb1c
/* 00000b1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b20:	27470c80 */	addiu a3, k0, 3200
/* 00000b24:	1c600000 */	bgtz v1, 0xb28
/* 00000b28:	14000800 */	/*illegal*/ .word 0x14000800
/* 00000b2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b30:	23700c80 */	addi s0, k1, 3200
/* 00000b34:	22330000 */	addi s3, s1, 0
/* 00000b38:	10000000 */	beq $zero, $zero, 0xb3c
/* 00000b3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b40:	0dfe0320 */	jal 0x7f80c80
/* 00000b44:	22970000 */	addi s7, s4, 0
/* 00000b48:	08000000 */	j 0x0
/* 00000b4c:	0264413a */	/*illegal*/ .word 0x0264413a
/* 00000b50:	12f20320 */	/*illegal*/ .word 0x12f20320
/* 00000b54:	277b0000 */	addiu k1, k1, 0
/* 00000b58:	0c000800 */	jal 0x2000
/* 00000b5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b60:	12f50320 */	beq s7, s5, 0x17e4
/* 00000b64:	21d50000 */	addi s5, t6, 0
/* 00000b68:	0dd10000 */	jal 0x7440000
/* 00000b6c:	15614232 */	/*illegal*/ .word 0x15614232
/* 00000b70:	17e20320 */	/*illegal*/ .word 0x17e20320
/* 00000b74:	26220000 */	addiu v0, s1, 0
/* 00000b78:	14000800 */	bne $zero, $zero, 0x2b7c
/* 00000b7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b80:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 00000b84:	213a0000 */	addi k0, t1, 0
/* 00000b88:	18000000 */	blez $zero, 0xb8c
/* 00000b8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000b90:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00000b94:	15950000 */	bne t4, s5, 0xb98
/* 00000b98:	3c000800 */	lui $zero, 0x800
/* 00000b9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ba0:	17e40c80 */	bne ra, a0, 0x3da4
/* 00000ba4:	11f20000 */	/*illegal*/ .word 0x11f20000
/* 00000ba8:	38000000 */	xori $zero, $zero, 0x0
/* 00000bac:	007800b2 */	tlt v1, t8, 0x2
/* 00000bb0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00000bb4:	15950000 */	bne t4, s5, 0xbb8
/* 00000bb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000bbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bc0:	16f40c80 */	bne s7, s4, 0x3dc4
/* 00000bc4:	17f10000 */	/*illegal*/ .word 0x17f10000
/* 00000bc8:	30000000 */	andi $zero, $zero, 0x0
/* 00000bcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000bd0:	1d2f0c80 */	/*illegal*/ .word 0x1d2f0c80
/* 00000bd4:	15950000 */	bne t4, s5, 0xbd8
/* 00000bd8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000bdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000be0:	28ae0c80 */	slti t6, a1, 3200
/* 00000be4:	15350000 */	bne t1, s5, 0xbe8
/* 00000be8:	50000000 */	/*illegal*/ .word 0x50000000
/* 00000bec:	0a73e0d4 */	/*illegal*/ .word 0x0a73e0d4
/* 00000bf0:	27470c80 */	addiu a3, k0, 3200
/* 00000bf4:	1c600000 */	bgtz v1, 0xbf8
/* 00000bf8:	54000800 */	/*illegal*/ .word 0x54000800
/* 00000bfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000c00:	27470c80 */	addiu a3, k0, 3200
/* 00000c04:	1c600000 */	bgtz v1, 0xc08
/* 00000c08:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 00000c0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c10:	29cb0c80 */	slti t3, t6, 3200
/* 00000c14:	23170000 */	addi s7, t8, 0
/* 00000c18:	08000000 */	j 0x0
/* 00000c1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c20:	2d540c80 */	sltiu s4, t2, 3200
/* 00000c24:	1f170000 */	/*illegal*/ .word 0x1f170000
/* 00000c28:	00000000 */	nop
/* 00000c2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c30:	27470c80 */	addiu a3, k0, 3200
/* 00000c34:	1c600000 */	bgtz v1, 0xc38
/* 00000c38:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000c3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c40:	27470c80 */	addiu a3, k0, 3200
/* 00000c44:	1c600000 */	bgtz v1, 0xc48
/* 00000c48:	5c000800 */	/*illegal*/ .word 0x5c000800
/* 00000c4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c50:	2d540c80 */	sltiu s4, t2, 3200
/* 00000c54:	1f170000 */	/*illegal*/ .word 0x1f170000
/* 00000c58:	60000000 */	/*illegal*/ .word 0x60000000
/* 00000c5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c60:	2c990c80 */	sltiu t9, a0, 3200
/* 00000c64:	18fc0000 */	/*illegal*/ .word 0x18fc0000
/* 00000c68:	58000000 */	blezl $zero, 0xc6c
/* 00000c6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c70:	11ec0320 */	beq t7, t4, 0x18f4
/* 00000c74:	2d5b0000 */	sltiu k1, t2, 0
/* 00000c78:	38000000 */	xori $zero, $zero, 0x0
/* 00000c7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c80:	12f20320 */	beq s7, s2, 0x1904
/* 00000c84:	277b0000 */	addiu k1, k1, 0
/* 00000c88:	3c000800 */	lui $zero, 0x800
/* 00000c8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000c90:	0d490320 */	jal 0x5240c80
/* 00000c94:	28b90000 */	slti t9, a1, 0
/* 00000c98:	40000000 */	mfc0 $zero, $0
/* 00000c9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000ca0:	17920320 */	bne gp, s2, 0x1924
/* 00000ca4:	2c360000 */	sltiu s6, at, 0
/* 00000ca8:	30000000 */	andi $zero, $zero, 0x0
/* 00000cac:	007800b2 */	tlt v1, t8, 0x2
/* 00000cb0:	12f20320 */	beq s7, s2, 0x1934
/* 00000cb4:	277b0000 */	addiu k1, k1, 0
/* 00000cb8:	34000800 */	ori $zero, $zero, 0x800
/* 00000cbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cc0:	17e20320 */	bne ra, v0, 0x1944
/* 00000cc4:	26220000 */	addiu v0, s1, 0
/* 00000cc8:	2c000800 */	sltiu $zero, $zero, 2048
/* 00000ccc:	007800b2 */	tlt v1, t8, 0x2
/* 00000cd0:	1bfd0320 */	/*illegal*/ .word 0x1bfd0320
/* 00000cd4:	299d0000 */	slti sp, t4, 0
/* 00000cd8:	28000000 */	slti $zero, $zero, 0
/* 00000cdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ce0:	1dac0320 */	/*illegal*/ .word 0x1dac0320
/* 00000ce4:	253e0000 */	addiu fp, t1, 0
/* 00000ce8:	20000000 */	addi $zero, $zero, 0
/* 00000cec:	007800b2 */	tlt v1, t8, 0x2
/* 00000cf0:	17e20320 */	bne ra, v0, 0x1974
/* 00000cf4:	26220000 */	addiu v0, s1, 0
/* 00000cf8:	24000800 */	addiu $zero, $zero, 2048
/* 00000cfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000d00:	1a8f0320 */	/*illegal*/ .word 0x1a8f0320
/* 00000d04:	213a0000 */	addi k0, t1, 0
/* 00000d08:	18000000 */	blez $zero, 0xd0c
/* 00000d0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d10:	17e20320 */	bne ra, v0, 0x1994
/* 00000d14:	26220000 */	addiu v0, s1, 0
/* 00000d18:	1c000800 */	bgtz $zero, 0x2d1c
/* 00000d1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d20:	0dfe0320 */	jal 0x7f80c80
/* 00000d24:	22970000 */	addi s7, s4, 0
/* 00000d28:	08000000 */	j 0x0
/* 00000d2c:	0264413a */	/*illegal*/ .word 0x0264413a
/* 00000d30:	0d490320 */	/*illegal*/ .word 0x0d490320
/* 00000d34:	28b90000 */	slti t9, a1, 0
/* 00000d38:	00000000 */	nop
/* 00000d3c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d40:	12f20320 */	beq s7, s2, 0x19c4
/* 00000d44:	277b0000 */	addiu k1, k1, 0
/* 00000d48:	04000800 */	bltz $zero, 0x2d4c
/* 00000d4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d50:	0ade0c80 */	j 0xb783200
/* 00000d54:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00000d58:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00000d5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d60:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00000d64:	1d280000 */	/*illegal*/ .word 0x1d280000
/* 00000d68:	e5330000 */	/*illegal*/ .word 0xe5330000
/* 00000d6c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d70:	08f20c80 */	j 0x3c83200
/* 00000d74:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000d78:	e0000000 */	sc $zero, 0($zero)
/* 00000d7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d80:	06820c80 */	bltzl s4, 0x3f84
/* 00000d84:	1b200000 */	/*illegal*/ .word 0x1b200000
/* 00000d88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00000d8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000d90:	08f20c80 */	j 0x3c83200
/* 00000d94:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000d98:	08000000 */	/*illegal*/ .word 0x08000000
/* 00000d9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000da0:	0e010c80 */	jal 0x8043200
/* 00000da4:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00000da8:	00000000 */	nop
/* 00000dac:	007800b2 */	tlt v1, t8, 0x2
/* 00000db0:	0ade0c80 */	j 0xb783200
/* 00000db4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00000db8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00000dbc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dc0:	0af30c80 */	j 0xbcc3200
/* 00000dc4:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 00000dc8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00000dcc:	007800b2 */	tlt v1, t8, 0x2
/* 00000dd0:	07320c80 */	bltzall t9, 0x3fd4
/* 00000dd4:	19710000 */	/*illegal*/ .word 0x19710000
/* 00000dd8:	eaab0000 */	/*illegal*/ .word 0xeaab0000
/* 00000ddc:	007800b2 */	tlt v1, t8, 0x2
/* 00000de0:	0ade0c80 */	j 0xb783200
/* 00000de4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00000de8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00000dec:	007800b2 */	tlt v1, t8, 0x2
/* 00000df0:	0ffd0c80 */	jal 0xff43200
/* 00000df4:	1b280000 */	/*illegal*/ .word 0x1b280000
/* 00000df8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00000dfc:	007800b2 */	tlt v1, t8, 0x2
/* 00000e00:	0ade0c80 */	j 0xb783200
/* 00000e04:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00000e08:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00000e0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e10:	0edf0c80 */	jal 0xb7c3200
/* 00000e14:	19570000 */	/*illegal*/ .word 0x19570000
/* 00000e18:	f5550000 */	/*illegal*/ .word 0xf5550000
/* 00000e1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e20:	0ade0c80 */	j 0xb783200
/* 00000e24:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00000e28:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00000e2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e30:	21fa0c80 */	addi k0, t7, 3200
/* 00000e34:	22b00000 */	addi s0, s5, 0
/* 00000e38:	10000200 */	beq $zero, $zero, 0x163c
/* 00000e3c:	ac4a299c */	sw t2, 10652(v0)
/* 00000e40:	22750320 */	addi s5, s3, 800
/* 00000e44:	25a40000 */	addiu a0, t5, 0
/* 00000e48:	13c40800 */	beq fp, a0, 0x2e4c
/* 00000e4c:	ac5504e0 */	sw s5, 1248(v0)
/* 00000e50:	22a00c80 */	addi $zero, s5, 3200
/* 00000e54:	27b50000 */	addiu s5, sp, 0
/* 00000e58:	17000200 */	bne t8, $zero, 0x165c
/* 00000e5c:	b358e6ff */	/*illegal*/ .word 0xb358e6ff
/* 00000e60:	22070320 */	addi a3, s0, 800
/* 00000e64:	22930000 */	addi s3, s4, 0
/* 00000e68:	0fb40800 */	jal 0xed02000
/* 00000e6c:	b65625a4 */	/*illegal*/ .word 0xb65625a4
/* 00000e70:	22150320 */	addi s5, s0, 800
/* 00000e74:	28b80000 */	slti t8, a1, 0
/* 00000e78:	17d30800 */	bne fp, s3, 0x2e7c
/* 00000e7c:	b557dfff */	/*illegal*/ .word 0xb557dfff
/* 00000e80:	00000c80 */	sll at, $zero, 0x12
/* 00000e84:	1c200000 */	bgtz at, 0xe88
/* 00000e88:	e0000000 */	sc $zero, 0($zero)
/* 00000e8c:	007800b2 */	tlt v1, t8, 0x2
/* 00000e90:	00000c80 */	sll at, $zero, 0x12
/* 00000e94:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00000e98:	e0000200 */	sc $zero, 512($zero)
/* 00000e9c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00000ea0:	06380c80 */	/*illegal*/ .word 0x06380c80
/* 00000ea4:	1d280000 */	/*illegal*/ .word 0x1d280000
/* 00000ea8:	e7c50000 */	/*illegal*/ .word 0xe7c50000
/* 00000eac:	007800b2 */	tlt v1, t8, 0x2
/* 00000eb0:	05a20c80 */	bltzl t5, 0x40b4
/* 00000eb4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000
/* 00000eb8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 00000ebc:	e14c5732 */	sc t4, 22322(t2)
/* 00000ec0:	06b70c80 */	/*illegal*/ .word 0x06b70c80
/* 00000ec4:	1e9a0000 */	/*illegal*/ .word 0x1e9a0000
/* 00000ec8:	e88c0000 */	/*illegal*/ .word 0xe88c0000
/* 00000ecc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ed0:	23700c80 */	addi s0, k1, 3200
/* 00000ed4:	22330000 */	addi s3, s1, 0
/* 00000ed8:	10060000 */	beq $zero, a2, 0xedc
/* 00000edc:	007800b2 */	tlt v1, t8, 0x2
/* 00000ee0:	1efa0c80 */	/*illegal*/ .word 0x1efa0c80
/* 00000ee4:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000
/* 00000ee8:	0a000200 */	j 0x8000800
/* 00000eec:	e86c2d7c */	/*illegal*/ .word 0xe86c2d7c
/* 00000ef0:	1f8e0c80 */	/*illegal*/ .word 0x1f8e0c80
/* 00000ef4:	1dd60000 */	/*illegal*/ .word 0x1dd60000
/* 00000ef8:	09e90000 */	/*illegal*/ .word 0x09e90000
/* 00000efc:	007800b2 */	tlt v1, t8, 0x2
/* 00000f00:	25170c80 */	addiu s7, t0, 3200
/* 00000f04:	25440000 */	addiu a0, t2, 0
/* 00000f08:	13d10000 */	beq fp, s1, 0xf0c
/* 00000f0c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f10:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00000f14:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00000f18:	04000000 */	bltz $zero, 0xf1c
/* 00000f1c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f20:	24c60c80 */	addiu a2, a2, 3200
/* 00000f24:	27d60000 */	addiu s6, fp, 0
/* 00000f28:	17000000 */	bne t8, $zero, 0xf2c
/* 00000f2c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f30:	12da0c80 */	beq s6, k0, 0x4134
/* 00000f34:	21a20000 */	addi v0, t5, 0
/* 00000f38:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 00000f3c:	23564c32 */	addi s6, k0, 19506
/* 00000f40:	155d0c80 */	bne t2, sp, 0x4144
/* 00000f44:	1e670000 */	/*illegal*/ .word 0x1e670000
/* 00000f48:	fce40000 */	/*illegal*/ .word 0xfce40000
/* 00000f4c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f50:	0e010c80 */	jal 0x8043200
/* 00000f54:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00000f58:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00000f5c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f60:	161c0c80 */	bne s0, gp, 0x4164
/* 00000f64:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00000f68:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00000f6c:	18633e32 */	/*illegal*/ .word 0x18633e32
/* 00000f70:	16660c80 */	/*illegal*/ .word 0x16660c80
/* 00000f74:	1cb90000 */	/*illegal*/ .word 0x1cb90000
/* 00000f78:	ff170000 */	/*illegal*/ .word 0xff170000
/* 00000f7c:	007800b2 */	tlt v1, t8, 0x2
/* 00000f80:	093e0c80 */	j 0x4f83200
/* 00000f84:	21e90000 */	addi t1, t7, 0
/* 00000f88:	ed000200 */	/*illegal*/ .word 0xed000200
/* 00000f8c:	f06c316c */	/*illegal*/ .word 0xf06c316c
/* 00000f90:	08f20c80 */	j 0x3c83200
/* 00000f94:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00000f98:	ebdf0000 */	/*illegal*/ .word 0xebdf0000
/* 00000f9c:	007800b2 */	tlt v1, t8, 0x2
/* 00000fa0:	0df80c80 */	jal 0x7e03200
/* 00000fa4:	22560000 */	addi s6, s2, 0
/* 00000fa8:	f3000200 */	/*illegal*/ .word 0xf3000200
/* 00000fac:	03386a32 */	tlt t9, t8, 0x1a8
/* 00000fb0:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00000fb4:	1ec50000 */	/*illegal*/ .word 0x1ec50000
/* 00000fb8:	04000200 */	bltz $zero, 0x17bc
/* 00000fbc:	00495e32 */	tlt v0, t1, 0x178
/* 00000fc0:	20080c80 */	addi t0, $zero, 3200
/* 00000fc4:	2bc00000 */	slti $zero, fp, 0
/* 00000fc8:	1d000200 */	bgtz t0, 0x17cc
/* 00000fcc:	b35aedff */	/*illegal*/ .word 0xb35aedff
/* 00000fd0:	23ad0c80 */	addi t5, sp, 3200
/* 00000fd4:	28af0000 */	slti t7, a1, 0
/* 00000fd8:	18170000 */	/*illegal*/ .word 0x18170000
/* 00000fdc:	007800b2 */	tlt v1, t8, 0x2
/* 00000fe0:	22640c80 */	addi a0, s3, 3200
/* 00000fe4:	2bcc0000 */	slti t4, fp, 0
/* 00000fe8:	1d000000 */	bgtz t0, 0xfec
/* 00000fec:	007800b2 */	tlt v1, t8, 0x2
/* 00000ff0:	1e780320 */	/*illegal*/ .word 0x1e780320
/* 00000ff4:	32000000 */	andi $zero, s0, 0x0
/* 00000ff8:	25000800 */	addiu $zero, t0, 2048
/* 00000ffc:	b25b00ee */	/*illegal*/ .word 0xb25b00ee
/* 00001000:	1f650320 */	/*illegal*/ .word 0x1f650320
/* 00001004:	2bcd0000 */	slti t5, fp, 0
/* 00001008:	1ce60800 */	/*illegal*/ .word 0x1ce60800
/* 0000100c:	b757daff */	/*illegal*/ .word 0xb757daff
/* 00001010:	20080c80 */	addi t0, $zero, 3200
/* 00001014:	32000000 */	andi $zero, s0, 0x0
/* 00001018:	25000200 */	addiu $zero, t0, 512
/* 0000101c:	b25b00dc */	/*illegal*/ .word 0xb25b00dc
/* 00001020:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001024:	1fe50000 */	/*illegal*/ .word 0x1fe50000
/* 00001028:	0aa10800 */	j 0xa842000
/* 0000102c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00001030:	1a8b0c80 */	/*illegal*/ .word 0x1a8b0c80
/* 00001034:	1ec50000 */	/*illegal*/ .word 0x1ec50000
/* 00001038:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000103c:	00495e32 */	tlt v0, t1, 0x178
/* 00001040:	1a770320 */	/*illegal*/ .word 0x1a770320
/* 00001044:	1ef60000 */	/*illegal*/ .word 0x1ef60000
/* 00001048:	048a0800 */	tlti a0, 2048
/* 0000104c:	fe565332 */	/*illegal*/ .word 0xfe565332
/* 00001050:	1f430320 */	/*illegal*/ .word 0x1f430320
/* 00001054:	1fe50000 */	/*illegal*/ .word 0x1fe50000
/* 00001058:	0aa10800 */	j 0xa842000
/* 0000105c:	d54b5234 */	/*illegal*/ .word 0xd54b5234
/* 00001060:	16110320 */	/*illegal*/ .word 0x16110320
/* 00001064:	1f8c0000 */	/*illegal*/ .word 0x1f8c0000
/* 00001068:	fe730800 */	/*illegal*/ .word 0xfe730800
/* 0000106c:	27366332 */	addiu s6, t9, 25394
/* 00001070:	161c0c80 */	bne s0, gp, 0x4274
/* 00001074:	1fd60000 */	/*illegal*/ .word 0x1fd60000
/* 00001078:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000107c:	18633e32 */	/*illegal*/ .word 0x18633e32
/* 00001080:	12da0c80 */	/*illegal*/ .word 0x12da0c80
/* 00001084:	21a20000 */	addi v0, t5, 0
/* 00001088:	f9000200 */	/*illegal*/ .word 0xf9000200
/* 0000108c:	23564c32 */	addi s6, k0, 19506
/* 00001090:	12f50320 */	beq s7, s5, 0x1d14
/* 00001094:	21d50000 */	addi s5, t6, 0
/* 00001098:	f9600800 */	/*illegal*/ .word 0xf9600800
/* 0000109c:	15614232 */	bne t3, at, 0x11968
/* 000010a0:	0df80c80 */	/*illegal*/ .word 0x0df80c80
/* 000010a4:	22560000 */	addi s6, s2, 0
/* 000010a8:	f3000200 */	/*illegal*/ .word 0xf3000200
/* 000010ac:	03386a32 */	tlt t9, t8, 0x1a8
/* 000010b0:	0dfe0320 */	jal 0x7f80c80
/* 000010b4:	22970000 */	addi s7, s4, 0
/* 000010b8:	f3490800 */	/*illegal*/ .word 0xf3490800
/* 000010bc:	0264413a */	/*illegal*/ .word 0x0264413a
/* 000010c0:	09200320 */	j 0x4800c80
/* 000010c4:	22160000 */	addi s6, s0, 0
/* 000010c8:	ed320800 */	/*illegal*/ .word 0xed320800
/* 000010cc:	e04a5832 */	sc t2, 22578(v0)
/* 000010d0:	093e0c80 */	j 0x4f83200
/* 000010d4:	21e90000 */	addi t1, t7, 0
/* 000010d8:	ed000200 */	/*illegal*/ .word 0xed000200
/* 000010dc:	f06c316c */	/*illegal*/ .word 0xf06c316c
/* 000010e0:	05a20c80 */	bltzl t5, 0x42e4
/* 000010e4:	1fcc0000 */	/*illegal*/ .word 0x1fcc0000
/* 000010e8:	e7000200 */	/*illegal*/ .word 0xe7000200
/* 000010ec:	e14c5732 */	sc t4, 22322(t2)
/* 000010f0:	05f50320 */	/*illegal*/ .word 0x05f50320
/* 000010f4:	1f8e0000 */	/*illegal*/ .word 0x1f8e0000
/* 000010f8:	e71b0800 */	/*illegal*/ .word 0xe71b0800
/* 000010fc:	e8564f32 */	/*illegal*/ .word 0xe8564f32
/* 00001100:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001104:	20080000 */	addi t0, $zero, 0
/* 00001108:	e0000800 */	sc $zero, 2048($zero)
/* 0000110c:	005b4e32 */	tlt v0, k1, 0x138
/* 00001110:	00000c80 */	sll at, $zero, 0x12
/* 00001114:	1e780000 */	/*illegal*/ .word 0x1e780000
/* 00001118:	e0000200 */	sc $zero, 512($zero)
/* 0000111c:	005b4e6a */	/*illegal*/ .word 0x005b4e6a
/* 00001120:	20080c80 */	addi t0, $zero, 3200
/* 00001124:	32000000 */	andi $zero, s0, 0x0
/* 00001128:	25000200 */	addiu $zero, t0, 512
/* 0000112c:	b25b00dc */	/*illegal*/ .word 0xb25b00dc
/* 00001130:	22640c80 */	addi a0, s3, 3200
/* 00001134:	2bcc0000 */	slti t4, fp, 0
/* 00001138:	1d000000 */	bgtz t0, 0x113c
/* 0000113c:	007800b2 */	tlt v1, t8, 0x2
/* 00001140:	20080c80 */	addi t0, $zero, 3200
/* 00001144:	2bc00000 */	slti $zero, fp, 0
/* 00001148:	1d000200 */	bgtz t0, 0x194c
/* 0000114c:	b35aedff */	/*illegal*/ .word 0xb35aedff
/* 00001150:	22600c80 */	addi $zero, s3, 3200
/* 00001154:	32000000 */	andi $zero, s0, 0x0
/* 00001158:	25000000 */	addiu $zero, t0, 0
/* 0000115c:	007800b2 */	tlt v1, t8, 0x2
/* 00001160:	1ad70c80 */	/*illegal*/ .word 0x1ad70c80
/* 00001164:	1c2d0000 */	/*illegal*/ .word 0x1c2d0000
/* 00001168:	04000000 */	bltz $zero, 0x116c
/* 0000116c:	007800b2 */	tlt v1, t8, 0x2
/* 00001170:	1efa0c80 */	/*illegal*/ .word 0x1efa0c80
/* 00001174:	1f7b0000 */	/*illegal*/ .word 0x1f7b0000
/* 00001178:	0a000200 */	j 0x8000800
/* 0000117c:	e86c2d7c */	/*illegal*/ .word 0xe86c2d7c
/* 00001180:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00001184:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00001188:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000118c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001190:	06380d48 */	/*illegal*/ .word 0x06380d48
/* 00001194:	1d280000 */	/*illegal*/ .word 0x1d280000
/* 00001198:	f5330000 */	/*illegal*/ .word 0xf5330000
/* 0000119c:	ee4808b8 */	/*illegal*/ .word 0xee4808b8
/* 000011a0:	08f20d48 */	/*illegal*/ .word 0x08f20d48
/* 000011a4:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 000011a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000011ac:	f7481796 */	/*illegal*/ .word 0xf7481796
/* 000011b0:	06820d48 */	/*illegal*/ .word 0x06820d48
/* 000011b4:	1b200000 */	/*illegal*/ .word 0x1b200000
/* 000011b8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000011bc:	ec48fbcc */	/*illegal*/ .word 0xec48fbcc
/* 000011c0:	0af30d48 */	/*illegal*/ .word 0x0af30d48
/* 000011c4:	17ec0000 */	/*illegal*/ .word 0x17ec0000
/* 000011c8:	00000000 */	nop
/* 000011cc:	ff48ebd0 */	/*illegal*/ .word 0xff48ebd0
/* 000011d0:	07320d48 */	/*illegal*/ .word 0x07320d48
/* 000011d4:	19710000 */	/*illegal*/ .word 0x19710000
/* 000011d8:	faab0000 */	/*illegal*/ .word 0xfaab0000
/* 000011dc:	f248f2d4 */	/*illegal*/ .word 0xf248f2d4
/* 000011e0:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 000011e4:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 000011e8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000011ec:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 000011f0:	0ffd0d48 */	/*illegal*/ .word 0x0ffd0d48
/* 000011f4:	1b280000 */	/*illegal*/ .word 0x1b280000
/* 000011f8:	08000000 */	/*illegal*/ .word 0x08000000
/* 000011fc:	1248ff9e */	/*illegal*/ .word 0x1248ff9e
/* 00001200:	0edf0d48 */	/*illegal*/ .word 0x0edf0d48
/* 00001204:	19570000 */	/*illegal*/ .word 0x19570000
/* 00001208:	05550000 */	/*illegal*/ .word 0x05550000
/* 0000120c:	0c48f1ba */	/*illegal*/ .word 0x0c48f1ba
/* 00001210:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00001214:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00001218:	04000800 */	/*illegal*/ .word 0x04000800
/* 0000121c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001220:	0e010d48 */	/*illegal*/ .word 0x0e010d48
/* 00001224:	1fd20000 */	/*illegal*/ .word 0x1fd20000
/* 00001228:	10000000 */	/*illegal*/ .word 0x10000000
/* 0000122c:	0948128c */	/*illegal*/ .word 0x0948128c
/* 00001230:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00001234:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00001238:	0c000800 */	/*illegal*/ .word 0x0c000800
/* 0000123c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001240:	08f20d48 */	/*illegal*/ .word 0x08f20d48
/* 00001244:	1f850000 */	/*illegal*/ .word 0x1f850000
/* 00001248:	18000000 */	/*illegal*/ .word 0x18000000
/* 0000124c:	f7481796 */	/*illegal*/ .word 0xf7481796
/* 00001250:	0ade0e10 */	/*illegal*/ .word 0x0ade0e10
/* 00001254:	1c4c0000 */	/*illegal*/ .word 0x1c4c0000
/* 00001258:	14000800 */	/*illegal*/ .word 0x14000800
/* 0000125c:	fd77ffb6 */	/*illegal*/ .word 0xfd77ffb6
/* 00001260:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001264:	15e00000 */	bne t7, $zero, 0x1268
/* 00001268:	00000400 */	sll $zero, $zero, 0x10
/* 0000126c:	007800b2 */	tlt v1, t8, 0x2
/* 00001270:	32000af0 */	andi $zero, s0, 0xaf0
/* 00001274:	0c800000 */	jal 0x2000000
/* 00001278:	0c000400 */	/*illegal*/ .word 0x0c000400
/* 0000127c:	007800b2 */	tlt v1, t8, 0x2
/* 00001280:	26e40af0 */	addiu a0, s7, 2800
/* 00001284:	13cb0000 */	beq fp, t3, 0x1288
/* 00001288:	0000f5c7 */	/*illegal*/ .word 0x0000f5c7
/* 0000128c:	007800b2 */	tlt v1, t8, 0x2
/* 00001290:	29470af0 */	slti a3, t2, 2800
/* 00001294:	0a8c0000 */	j 0xa300000
/* 00001298:	0c00f955 */	/*illegal*/ .word 0x0c00f955
/* 0000129c:	007800b2 */	tlt v1, t8, 0x2
/* 000012a0:	13bd0af0 */	beq sp, sp, 0x3e64
/* 000012a4:	10570000 */	/*illegal*/ .word 0x10570000
/* 000012a8:	0000dce4 */	/*illegal*/ .word 0x0000dce4
/* 000012ac:	007800b2 */	tlt v1, t8, 0x2
/* 000012b0:	148f0af0 */	bne a0, t7, 0x3e74
/* 000012b4:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 000012b8:	0c00e000 */	/*illegal*/ .word 0x0c00e000
/* 000012bc:	007800b2 */	tlt v1, t8, 0x2
/* 000012c0:	0f4d0af0 */	jal 0xd342bc0
/* 000012c4:	076c0000 */	teqi k1, 0
/* 000012c8:	0c00d955 */	jal 0x36554
/* 000012cc:	007800b2 */	tlt v1, t8, 0x2
/* 000012d0:	09810af0 */	j 0x6042bc0
/* 000012d4:	15ae0000 */	/*illegal*/ .word 0x15ae0000
/* 000012d8:	0000ceab */	/*illegal*/ .word 0x0000ceab
/* 000012dc:	007800b2 */	tlt v1, t8, 0x2
/* 000012e0:	0d480af0 */	jal 0x5202bc0
/* 000012e4:	141e0000 */	/*illegal*/ .word 0x141e0000
/* 000012e8:	0000d400 */	sll k0, $zero, 0x10
/* 000012ec:	007800b2 */	tlt v1, t8, 0x2
/* 000012f0:	08b90af0 */	j 0x2e42bc0
/* 000012f4:	0cb20000 */	/*illegal*/ .word 0x0cb20000
/* 000012f8:	0c00ceab */	/*illegal*/ .word 0x0c00ceab
/* 000012fc:	007800b2 */	tlt v1, t8, 0x2
/* 00001300:	0bea0af0 */	j 0xfa82bc0
/* 00001304:	0a8c0000 */	/*illegal*/ .word 0x0a8c0000
/* 00001308:	0c00d400 */	/*illegal*/ .word 0x0c00d400
/* 0000130c:	007800b2 */	tlt v1, t8, 0x2
/* 00001310:	21b90af0 */	addi t9, t5, 2800
/* 00001314:	10680000 */	beq v1, t0, 0x1318
/* 00001318:	0000eeab */	/*illegal*/ .word 0x0000eeab
/* 0000131c:	007800b2 */	tlt v1, t8, 0x2
/* 00001320:	25800af0 */	addiu $zero, t4, 2800
/* 00001324:	076c0000 */	teqi k1, 0
/* 00001328:	0c00f400 */	jal 0x3d000
/* 0000132c:	007800b2 */	tlt v1, t8, 0x2
/* 00001330:	20f10af0 */	addi s1, a3, 2800
/* 00001334:	06400000 */	bltz s2, 0x1338
/* 00001338:	0c00eeab */	/*illegal*/ .word 0x0c00eeab
/* 0000133c:	007800b2 */	tlt v1, t8, 0x2
/* 00001340:	1bc70af0 */	/*illegal*/ .word 0x1bc70af0
/* 00001344:	0f5d0000 */	jal 0xd740000
/* 00001348:	0000e78e */	/*illegal*/ .word 0x0000e78e
/* 0000134c:	007800b2 */	tlt v1, t8, 0x2
/* 00001350:	110f0af0 */	beq t0, t7, 0x3f14
/* 00001354:	11940000 */	/*illegal*/ .word 0x11940000
/* 00001358:	0000d955 */	/*illegal*/ .word 0x0000d955
/* 0000135c:	007800b2 */	tlt v1, t8, 0x2
/* 00001360:	17d40af0 */	bne fp, s4, 0x3f24
/* 00001364:	05dc0000 */	/*illegal*/ .word 0x05dc0000
/* 00001368:	0c00e400 */	/*illegal*/ .word 0x0c00e400
/* 0000136c:	007800b2 */	tlt v1, t8, 0x2
/* 00001370:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001374:	15e00000 */	bne t7, $zero, 0x1378
/* 00001378:	0000c400 */	sll t8, $zero, 0x10
/* 0000137c:	007800b2 */	tlt v1, t8, 0x2
/* 00001380:	00000af0 */	tge $zero, $zero, 0x2b
/* 00001384:	0c800000 */	jal 0x2000000
/* 00001388:	0c00c400 */	/*illegal*/ .word 0x0c00c400
/* 0000138c:	007800b2 */	tlt v1, t8, 0x2
/* 00001390:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001394:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000139c:	00000000 */	nop
/* 000013a0:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 000013a4:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 000013a8:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 000013ac:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 000013b0:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 000013b4:	0064ffff */	/*illegal*/ .word 0x0064ffff
/* 000013b8:	e200001c */	sc $zero, 28(s0)
/* 000013bc:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 000013c0:	e3001001 */	sc $zero, 4097(t8)
/* 000013c4:	00000000 */	nop
/* 000013c8:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000013cc:	8011f2d0 */	lb s1, -3376($zero)
/* 000013d0:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 000013d4:	07014050 */	bgez t8, 0x11518
/* 000013d8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000013dc:	00000000 */	nop
/* 000013e0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000013e4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000013e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013ec:	00000000 */	nop
/* 000013f0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000013f4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000013f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013fc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001400:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 00001404:	8011f4d0 */	lb s1, -2864($zero)
/* 00001408:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 0000140c:	07014050 */	bgez t8, 0x11550
/* 00001410:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001414:	00000000 */	nop
/* 00001418:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000141c:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001420:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001424:	00000000 */	nop
/* 00001428:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 0000142c:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 00001430:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001434:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 00001438:	de000000 */	/*illegal*/ .word 0xde000000
/* 0000143c:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001440:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001444:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001448:	01013026 */	xor a2, t0, at
/* 0000144c:	06001260 */	bltz s0, 0x5dd0
/* 00001450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001454:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001458:	06080a0c */	tgei s0, 2572
/* 0000145c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001460:	06101412 */	bltzal s0, 0x64ac
/* 00001464:	00040616 */	/*illegal*/ .word 0x00040616
/* 00001468:	06061816 */	/*illegal*/ .word 0x06061816
/* 0000146c:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 00001470:	061a1c16 */	/*illegal*/ .word 0x061a1c16
/* 00001474:	001e080c */	/*illegal*/ .word 0x001e080c
/* 00001478:	0608200a */	tgei s0, 8202
/* 0000147c:	00081c20 */	/*illegal*/ .word 0x00081c20
/* 00001480:	06101e14 */	bltzal s0, 0x8cd4
/* 00001484:	001e0c14 */	/*illegal*/ .word 0x001e0c14
/* 00001488:	06220e24 */	/*illegal*/ .word 0x06220e24
/* 0000148c:	000e1224 */	/*illegal*/ .word 0x000e1224
/* 00001490:	051c1a20 */	/*illegal*/ .word 0x051c1a20
/* 00001494:	00000000 */	nop
/* 00001498:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000149c:	00000000 */	nop
/* 000014a0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000014a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014ac:	00000000 */	nop
/* 000014b0:	e200001c */	sc $zero, 28(s0)
/* 000014b4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000014b8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000014bc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000014c0:	e3001001 */	sc $zero, 4097(t8)
/* 000014c4:	00008000 */	sll s0, $zero, 0x0
/* 000014c8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000014cc:	80120f70 */	lb s2, 3952($zero)
/* 000014d0:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000014d4:	00000000 */	nop
/* 000014d8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000014dc:	07000000 */	bltz t8, 0x14e0
/* 000014e0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000014e4:	00000000 */	nop
/* 000014e8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000014ec:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000014f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014f4:	00000000 */	nop
/* 000014f8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000014fc:	8011c8d0 */	lb s1, -14128($zero)
/* 00001500:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001504:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001508:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000150c:	00000000 */	nop
/* 00001510:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001514:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001518:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000151c:	00000000 */	nop
/* 00001520:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001524:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001528:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000152c:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001530:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000153c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001540:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001544:	06001180 */	bltz s0, 0x5b48
/* 00001548:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000154c:	00000602 */	srl $zero, $zero, 0x18
/* 00001550:	06080a0c */	tgei s0, 2572
/* 00001554:	000a060c */	syscall 0x2818
/* 00001558:	060e1012 */	tnei s0, 4114
/* 0000155c:	00100812 */	/*illegal*/ .word 0x00100812
/* 00001560:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 00001564:	0018141a */	/*illegal*/ .word 0x0018141a
/* 00001568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000156c:	00000000 */	nop
/* 00001570:	e200001c */	sc $zero, 28(s0)
/* 00001574:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001578:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000157c:	80120f30 */	lb s2, 3888($zero)
/* 00001580:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001584:	00000000 */	nop
/* 00001588:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000158c:	07000000 */	bltz t8, 0x1590
/* 00001590:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001594:	00000000 */	nop
/* 00001598:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000159c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000015a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015a4:	00000000 */	nop
/* 000015a8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000015ac:	8011d4d0 */	lb s1, -11056($zero)
/* 000015b0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000015b4:	07014050 */	bgez t8, 0x116f8
/* 000015b8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000015bc:	00000000 */	nop
/* 000015c0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000015c4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000015c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015cc:	00000000 */	nop
/* 000015d0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000015d4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000015d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000015e0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000015e4:	06000010 */	/*illegal*/ .word 0x06000010
/* 000015e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000015ec:	00020604 */	/*illegal*/ .word 0x00020604
/* 000015f0:	06080a0c */	tgei s0, 2572
/* 000015f4:	000a0e0c */	syscall 0x2838
/* 000015f8:	06101214 */	bltzal s0, 0x5e4c
/* 000015fc:	00121614 */	/*illegal*/ .word 0x00121614
/* 00001600:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001604:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 00001608:	061e201c */	/*illegal*/ .word 0x061e201c
/* 0000160c:	00080c10 */	/*illegal*/ .word 0x00080c10
/* 00001610:	060c1210 */	teqi s0, 4624
/* 00001614:	00222426 */	/*illegal*/ .word 0x00222426
/* 00001618:	06282a2c */	tgei s1, 10796
/* 0000161c:	002e282c */	/*illegal*/ .word 0x002e282c
/* 00001620:	06303234 */	bltzal s1, 0xdef4
/* 00001624:	00303632 */	tlt at, s0, 0xd8
/* 00001628:	06223824 */	bltzl s1, 0xf6bc
/* 0000162c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00001630:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001634:	06000210 */	/*illegal*/ .word 0x06000210
/* 00001638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000163c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001640:	06020a08 */	/*illegal*/ .word 0x06020a08
/* 00001644:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00001648:	060c0e00 */	teqi s0, 3584
/* 0000164c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001650:	06101612 */	bltzal s0, 0x6e9c
/* 00001654:	00121814 */	/*illegal*/ .word 0x00121814
/* 00001658:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 0000165c:	00201c1a */	/*illegal*/ .word 0x00201c1a
/* 00001660:	06222426 */	/*illegal*/ .word 0x06222426
/* 00001664:	00222824 */	and a1, at, v0
/* 00001668:	06282a24 */	tgei s1, 10788
/* 0000166c:	002c2e30 */	tge at, t4, 0xb8
/* 00001670:	062e3230 */	tnei s1, 12848
/* 00001674:	00323430 */	tge at, s2, 0xd0
/* 00001678:	06323634 */	bltzall s1, 0xef4c
/* 0000167c:	00201a08 */	/*illegal*/ .word 0x00201a08
/* 00001680:	061a0608 */	/*illegal*/ .word 0x061a0608
/* 00001684:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001688:	05383c3e */	/*illegal*/ .word 0x05383c3e
/* 0000168c:	00000000 */	nop
/* 00001690:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001694:	06000410 */	/*illegal*/ .word 0x06000410
/* 00001698:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000169c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016a0:	060c0e10 */	teqi s0, 3600
/* 000016a4:	000c120e */	/*illegal*/ .word 0x000c120e
/* 000016a8:	06141016 */	/*illegal*/ .word 0x06141016
/* 000016ac:	00040218 */	/*illegal*/ .word 0x00040218
/* 000016b0:	06021a18 */	bltzl s0, 0x7f14
/* 000016b4:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 000016b8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000016bc:	001c1a22 */	/*illegal*/ .word 0x001c1a22
/* 000016c0:	061a2422 */	/*illegal*/ .word 0x061a2422
/* 000016c4:	001a2624 */	/*illegal*/ .word 0x001a2624
/* 000016c8:	06282a2c */	tgei s1, 10796
/* 000016cc:	002a2e2c */	/*illegal*/ .word 0x002a2e2c
/* 000016d0:	0628302a */	tgei s1, 12330
/* 000016d4:	00321434 */	teq at, s2, 0x50
/* 000016d8:	06141634 */	/*illegal*/ .word 0x06141634
/* 000016dc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 000016e0:	0536383a */	/*illegal*/ .word 0x0536383a
/* 000016e4:	00000000 */	nop
/* 000016e8:	0101602c */	/*illegal*/ .word 0x0101602c
/* 000016ec:	060005f0 */	bltz s0, 0x2eb0
/* 000016f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016f8:	060c0e10 */	teqi s0, 3600
/* 000016fc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001700:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001704:	0004021e */	/*illegal*/ .word 0x0004021e
/* 00001708:	0602201e */	bltzl s0, 0x9784
/* 0000170c:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 00001710:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 00001714:	0026282a */	slt a1, at, a2
/* 00001718:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000171c:	00000000 */	nop
/* 00001720:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001724:	80120f50 */	lb s2, 3920($zero)
/* 00001728:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000172c:	00000000 */	nop
/* 00001730:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001734:	07000000 */	bltz t8, 0x1738
/* 00001738:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000173c:	00000000 */	nop
/* 00001740:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001744:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001754:	8011eed0 */	lb s1, -4400($zero)
/* 00001758:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000175c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001760:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001764:	00000000 */	nop
/* 00001768:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000176c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001770:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001774:	00000000 */	nop
/* 00001778:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000177c:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001780:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001784:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001788:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000178c:	06000750 */	bltz s0, 0x34d0
/* 00001790:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001794:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001798:	06080a0c */	tgei s0, 2572
/* 0000179c:	000a0e0c */	syscall 0x2838
/* 000017a0:	060a100e */	tlti s0, 4110
/* 000017a4:	00061214 */	/*illegal*/ .word 0x00061214
/* 000017a8:	06121614 */	bltzall s0, 0x6ffc
/* 000017ac:	00061404 */	/*illegal*/ .word 0x00061404
/* 000017b0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000017b4:	00181a16 */	/*illegal*/ .word 0x00181a16
/* 000017b8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000017bc:	00222426 */	/*illegal*/ .word 0x00222426
/* 000017c0:	06242826 */	/*illegal*/ .word 0x06242826
/* 000017c4:	001c202a */	slt a0, $zero, gp
/* 000017c8:	06202c2a */	bltz s1, 0xc874
/* 000017cc:	00202e2c */	/*illegal*/ .word 0x00202e2c
/* 000017d0:	06302232 */	/*illegal*/ .word 0x06302232
/* 000017d4:	00222632 */	tlt at, v0, 0x98
/* 000017d8:	06303234 */	bltzal s1, 0xe0ac
/* 000017dc:	00303436 */	tne at, s0, 0xd0
/* 000017e0:	06382c2e */	/*illegal*/ .word 0x06382c2e
/* 000017e4:	00383a2c */	/*illegal*/ .word 0x00383a2c
/* 000017e8:	0630363c */	bltzal s1, 0xf0dc
/* 000017ec:	003e3c36 */	tne at, fp, 0xf0
/* 000017f0:	01014028 */	/*illegal*/ .word 0x01014028
/* 000017f4:	06000950 */	bltz s0, 0x3d38
/* 000017f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001800:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001804:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001808:	06001002 */	/*illegal*/ .word 0x06001002
/* 0000180c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001810:	06121014 */	/*illegal*/ .word 0x06121014
/* 00001814:	00101202 */	srl v0, s0, 0x8
/* 00001818:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 0000181c:	00181e1a */	/*illegal*/ .word 0x00181e1a
/* 00001820:	06202224 */	bltz s1, 0xa0b4
/* 00001824:	00222624 */	/*illegal*/ .word 0x00222624
/* 00001828:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000182c:	00000000 */	nop
/* 00001830:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001834:	80120f30 */	lb s2, 3888($zero)
/* 00001838:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000183c:	00000000 */	nop
/* 00001840:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001844:	07000000 */	bltz t8, 0x1848
/* 00001848:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001854:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001858:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000185c:	00000000 */	nop
/* 00001860:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001864:	8011b8d0 */	lb s1, -18224($zero)
/* 00001868:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000186c:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 00001870:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001874:	00000000 */	nop
/* 00001878:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000187c:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001880:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001884:	00000000 */	nop
/* 00001888:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 0000188c:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 00001890:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001894:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001898:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000189c:	06000a90 */	bltz s0, 0x42e0
/* 000018a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018a4:	00000602 */	srl $zero, $zero, 0x18
/* 000018a8:	06080a0c */	tgei s0, 2572
/* 000018ac:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 000018b0:	0610120e */	bltzal s0, 0x60ec
/* 000018b4:	00101412 */	/*illegal*/ .word 0x00101412
/* 000018b8:	0616181a */	/*illegal*/ .word 0x0616181a
/* 000018bc:	00181c1a */	/*illegal*/ .word 0x00181c1a
/* 000018c0:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 000018c4:	00200422 */	/*illegal*/ .word 0x00200422
/* 000018c8:	06242226 */	/*illegal*/ .word 0x06242226
/* 000018cc:	0028260c */	/*illegal*/ .word 0x0028260c
/* 000018d0:	06062a02 */	/*illegal*/ .word 0x06062a02
/* 000018d4:	00062c2a */	/*illegal*/ .word 0x00062c2a
/* 000018d8:	062e1430 */	tnei s1, 5168
/* 000018dc:	00323430 */	tge at, s2, 0xd0
/* 000018e0:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000018e4:	002c3a2a */	/*illegal*/ .word 0x002c3a2a
/* 000018e8:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000018ec:	06000c70 */	bltz s0, 0x4ab0
/* 000018f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000018f8:	060a0806 */	tlti s0, 2054
/* 000018fc:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00001900:	060e100c */	tnei s0, 4108
/* 00001904:	0012140e */	/*illegal*/ .word 0x0012140e
/* 00001908:	0516181a */	/*illegal*/ .word 0x0516181a
/* 0000190c:	00000000 */	nop
/* 00001910:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001914:	00000000 */	nop
/* 00001918:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000191c:	80120f70 */	lb s2, 3952($zero)
/* 00001920:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001924:	00000000 */	nop
/* 00001928:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000192c:	07000000 */	bltz t8, 0x1930
/* 00001930:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001934:	00000000 */	nop
/* 00001938:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000193c:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 00001940:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001944:	00000000 */	nop
/* 00001948:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000194c:	8011d0d0 */	lb s1, -12080($zero)
/* 00001950:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001954:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00001958:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000195c:	00000000 */	nop
/* 00001960:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001964:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 00001968:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000196c:	00000000 */	nop
/* 00001970:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001974:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 00001978:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000197c:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 00001980:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001984:	06000d50 */	bltz s0, 0x4ec8
/* 00001988:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000198c:	00000602 */	srl $zero, $zero, 0x18
/* 00001990:	06080a0c */	tgei s0, 2572
/* 00001994:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001998:	06100612 */	bltzal s0, 0x31e4
/* 0000199c:	000a1416 */	/*illegal*/ .word 0x000a1416
/* 000019a0:	0614181a */	/*illegal*/ .word 0x0614181a
/* 000019a4:	00180e1a */	/*illegal*/ .word 0x00180e1a
/* 000019a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019ac:	00000000 */	nop
/* 000019b0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000019b4:	80120f50 */	lb s2, 3920($zero)
/* 000019b8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000019bc:	00000000 */	nop
/* 000019c0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000019c4:	07000000 */	bltz t8, 0x19c8
/* 000019c8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019cc:	00000000 */	nop
/* 000019d0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000019d4:	0703c000 */	/*illegal*/ .word 0x0703c000
/* 000019d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019e4:	8011c0d0 */	lb s1, -16176($zero)
/* 000019e8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019ec:	07018060 */	bgez t8, 0xfffe1b70
/* 000019f0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019f4:	00000000 */	nop
/* 000019f8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019fc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 00001a0c:	00f18060 */	/*illegal*/ .word 0x00f18060
/* 00001a10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a14:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 00001a18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001a1c:	06000e30 */	/*illegal*/ .word 0x06000e30
/* 00001a20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a24:	00000602 */	srl $zero, $zero, 0x18
/* 00001a28:	06020804 */	bltzl s0, 0x3a3c
/* 00001a2c:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001a30:	060c100e */	teqi s0, 4110
/* 00001a34:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00001a38:	06001416 */	bltz s0, 0x6a94
/* 00001a3c:	00141816 */	/*illegal*/ .word 0x00141816
/* 00001a40:	06001a14 */	/*illegal*/ .word 0x06001a14
/* 00001a44:	0016181c */	/*illegal*/ .word 0x0016181c
/* 00001a48:	06041a00 */	/*illegal*/ .word 0x06041a00
/* 00001a4c:	00041e1a */	/*illegal*/ .word 0x00041e1a
/* 00001a50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001a54:	00202622 */	/*illegal*/ .word 0x00202622
/* 00001a58:	06262822 */	/*illegal*/ .word 0x06262822
/* 00001a5c:	00102a12 */	/*illegal*/ .word 0x00102a12
/* 00001a60:	062a2c12 */	tlti s1, 11282
/* 00001a64:	002a242c */	/*illegal*/ .word 0x002a242c
/* 00001a68:	06242e20 */	/*illegal*/ .word 0x06242e20
/* 00001a6c:	001c2830 */	tge $zero, gp, 0xa0
/* 00001a70:	06282630 */	tgei s1, 9776
/* 00001a74:	00043234 */	teq $zero, a0, 0xc8
/* 00001a78:	06323634 */	bltzall s1, 0xf34c
/* 00001a7c:	001e0434 */	teq $zero, fp, 0x10
/* 00001a80:	062a2e24 */	tlti s1, 11812
/* 00001a84:	0038323a */	/*illegal*/ .word 0x0038323a
/* 00001a88:	06383c32 */	/*illegal*/ .word 0x06383c32
/* 00001a8c:	0032043a */	/*illegal*/ .word 0x0032043a
/* 00001a90:	0604083a */	/*illegal*/ .word 0x0604083a
/* 00001a94:	00003e06 */	/*illegal*/ .word 0x00003e06
/* 00001a98:	0600163e */	bltz s0, 0x7394
/* 00001a9c:	0016303e */	/*illegal*/ .word 0x0016303e
/* 00001aa0:	0101502a */	slt t2, t0, at
/* 00001aa4:	06001030 */	bltz s0, 0x5b68
/* 00001aa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001aac:	00000602 */	srl $zero, $zero, 0x18
/* 00001ab0:	06000806 */	bltz s0, 0x3acc
/* 00001ab4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001ab8:	060a0c06 */	tlti s0, 3078
/* 00001abc:	000a0e0c */	syscall 0x2838
/* 00001ac0:	060e100c */	tnei s0, 4108
/* 00001ac4:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00001ac8:	060e1412 */	tnei s0, 5138
/* 00001acc:	00141612 */	/*illegal*/ .word 0x00141612
/* 00001ad0:	06161812 */	/*illegal*/ .word 0x06161812
/* 00001ad4:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 00001ad8:	06161c1a */	/*illegal*/ .word 0x06161c1a
/* 00001adc:	001e2022 */	sub a0, $zero, fp
/* 00001ae0:	061e2420 */	/*illegal*/ .word 0x061e2420
/* 00001ae4:	00260028 */	/*illegal*/ .word 0x00260028
/* 00001ae8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aec:	00000000 */	nop
/* 00001af0:	00000000 */	nop
/* 00001af4:	00000000 */	nop
/* 00001af8:	00000000 */	nop
/* 00001afc:	06000008 */	bltz s0, 0x1b20
/* 00001b00:	06001390 */	/*illegal*/ .word 0x06001390
/* 00001b04:	060014a0 */	/*illegal*/ .word 0x060014a0
/* 00001b08:	00000000 */	nop
/* 00001b0c:	00000000 */	nop

.close
