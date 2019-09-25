.n64
.create "build/eng/C2AEF0.bin", 0

/* 00000000:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00000004:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000008:	04000170 */	bltz $zero, 0x5cc
/* 0000000c:	96d925ff */	lhu t9, 9727(s6)
/* 00000010:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00000014:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000018:	039001d0 */	/*illegal*/ .word 0x039001d0
/* 0000001c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00000020:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00000024:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000028:	00000000 */	nop
/* 0000002c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00000030:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00000034:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000038:	040001d0 */	bltz $zero, 0x77c
/* 0000003c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00000040:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00000044:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000048:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000004c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00000050:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00000054:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000058:	03900170 */	tge gp, s0, 0x5
/* 0000005c:	952922ff */	lhu t1, 8959(t1)
/* 00000060:	01650112 */	/*illegal*/ .word 0x01650112
/* 00000064:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00000068:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000006c:	292d66ff */	slti t5, t1, 26367
/* 00000070:	01650112 */	/*illegal*/ .word 0x01650112
/* 00000074:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00000078:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000007c:	292d66ff */	slti t5, t1, 26367
/* 00000080:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00000084:	00170000 */	sll $zero, s7, 0x0
/* 00000088:	03b00200 */	/*illegal*/ .word 0x03b00200
/* 0000008c:	3d3d52ff */	/*illegal*/ .word 0x3d3d52ff
/* 00000090:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 00000094:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00000098:	04000150 */	bltz $zero, 0x5dc
/* 0000009c:	27d468ff */	addiu s4, fp, 26879
/* 000000a0:	01bcfe0c */	syscall 0x6f3f8
/* 000000a4:	00170000 */	sll $zero, s7, 0x0
/* 000000a8:	03f00200 */	/*illegal*/ .word 0x03f00200
/* 000000ac:	3ac455ff */	xori a0, s6, 0x55ff
/* 000000b0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000000b4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000000b8:	04000150 */	bltz $zero, 0x5fc
/* 000000bc:	27d468ff */	addiu s4, fp, 26879
/* 000000c0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000000c4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000000c8:	04000150 */	bltz $zero, 0x60c
/* 000000cc:	27d468ff */	addiu s4, fp, 26879
/* 000000d0:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 000000d4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000000d8:	04000150 */	bltz $zero, 0x61c
/* 000000dc:	27d468ff */	addiu s4, fp, 26879
/* 000000e0:	01650112 */	/*illegal*/ .word 0x01650112
/* 000000e4:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 000000e8:	03900150 */	/*illegal*/ .word 0x03900150
/* 000000ec:	292d66ff */	slti t5, t1, 26367
/* 000000f0:	01bcfe0c */	syscall 0x6f3f8
/* 000000f4:	00170000 */	sll $zero, s7, 0x0
/* 000000f8:	01f000b0 */	tge t7, s0, 0x2
/* 000000fc:	11008aff */	beq t0, $zero, 0xfffe2cfc
/* 00000100:	01bcfe0c */	/*illegal*/ .word 0x01bcfe0c
/* 00000104:	00170000 */	sll $zero, s7, 0x0
/* 00000108:	01f000b0 */	tge t7, s0, 0x2
/* 0000010c:	11008aff */	beq t0, $zero, 0xfffe2d0c
/* 00000110:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00000114:	00170000 */	sll $zero, s7, 0x0
/* 00000118:	001000b0 */	tge $zero, s0, 0x2
/* 0000011c:	11008aff */	beq t0, $zero, 0xfffe2d1c
/* 00000120:	0165fee1 */	/*illegal*/ .word 0x0165fee1
/* 00000124:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00000128:	04000150 */	/*illegal*/ .word 0x04000150
/* 0000012c:	27d468ff */	addiu s4, fp, 26879
/* 00000130:	01bcfe0c */	syscall 0x6f3f8
/* 00000134:	00170000 */	sll $zero, s7, 0x0
/* 00000138:	03f00200 */	/*illegal*/ .word 0x03f00200
/* 0000013c:	3ac455ff */	xori a0, s6, 0x55ff
/* 00000140:	021bffff */	/*illegal*/ .word 0x021bffff
/* 00000144:	001d0000 */	sll $zero, sp, 0x0
/* 00000148:	03d00200 */	/*illegal*/ .word 0x03d00200
/* 0000014c:	620044ff */	/*illegal*/ .word 0x620044ff
/* 00000150:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00000154:	00170000 */	sll $zero, s7, 0x0
/* 00000158:	03b00200 */	/*illegal*/ .word 0x03b00200
/* 0000015c:	3d3d52ff */	/*illegal*/ .word 0x3d3d52ff
/* 00000160:	01650112 */	/*illegal*/ .word 0x01650112
/* 00000164:	00e70000 */	/*illegal*/ .word 0x00e70000
/* 00000168:	03900150 */	/*illegal*/ .word 0x03900150
/* 0000016c:	292d66ff */	slti t5, t1, 26367
/* 00000170:	01bc01d2 */	/*illegal*/ .word 0x01bc01d2
/* 00000174:	00170000 */	sll $zero, s7, 0x0
/* 00000178:	001000b0 */	tge $zero, s0, 0x2
/* 0000017c:	11008aff */	beq t0, $zero, 0xfffe2d7c
/* 00000180:	021bffff */	/*illegal*/ .word 0x021bffff
/* 00000184:	001d0000 */	sll $zero, sp, 0x0
/* 00000188:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000018c:	070089ff */	bltz t8, 0xfffe298c
/* 00000190:	01bcfe0c */	/*illegal*/ .word 0x01bcfe0c
/* 00000194:	00170000 */	sll $zero, s7, 0x0
/* 00000198:	01f000b0 */	tge t7, s0, 0x2
/* 0000019c:	11008aff */	beq t0, $zero, 0xfffe2d9c
/* 000001a0:	04dffffd */	/*illegal*/ .word 0x04dffffd
/* 000001a4:	ff010000 */	/*illegal*/ .word 0xff010000
/* 000001a8:	0209ff0d */	/*illegal*/ .word 0x0209ff0d
/* 000001ac:	280090ff */	slti $zero, $zero, -28417
/* 000001b0:	0411015d */	bgezal $zero, 0x728
/* 000001b4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000001b8:	fdde009f */	/*illegal*/ .word 0xfdde009f
/* 000001bc:	ed6044ff */	/*illegal*/ .word 0xed6044ff
/* 000001c0:	0411fe9e */	/*illegal*/ .word 0x0411fe9e
/* 000001c4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000001c8:	062e00a3 */	tnei s1, 163
/* 000001cc:	f09f44ff */	/*illegal*/ .word 0xf09f44ff
/* 000001d0:	0498fe91 */	/*illegal*/ .word 0x0498fe91
/* 000001d4:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000001d8:	06c0fe54 */	bltz s6, 0xfffffb2c
/* 000001dc:	0a9ac3ff */	/*illegal*/ .word 0x0a9ac3ff
/* 000001e0:	04980170 */	/*illegal*/ .word 0x04980170
/* 000001e4:	ff980000 */	/*illegal*/ .word 0xff980000
/* 000001e8:	fd45ffc6 */	/*illegal*/ .word 0xfd45ffc6
/* 000001ec:	0666c2ff */	/*illegal*/ .word 0x0666c2ff
/* 000001f0:	03a8fffa */	/*illegal*/ .word 0x03a8fffa
/* 000001f4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 000001f8:	0200ff78 */	/*illegal*/ .word 0x0200ff78
/* 000001fc:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00000200:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00000204:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000208:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000020c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00000210:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00000214:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000218:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 0000021c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00000220:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00000224:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000228:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000022c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00000230:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00000234:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000238:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 0000023c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00000240:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00000244:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000248:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000024c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00000250:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 00000254:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 00000258:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 0000025c:	17008bff */	/*illegal*/ .word 0x17008bff
/* 00000260:	00380147 */	/*illegal*/ .word 0x00380147
/* 00000264:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000268:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000026c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00000270:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00000274:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000278:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000027c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00000280:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00000284:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000288:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000028c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00000290:	00380147 */	/*illegal*/ .word 0x00380147
/* 00000294:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000298:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000029c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 000002a0:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 000002a4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000002a8:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 000002ac:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 000002b0:	00380147 */	/*illegal*/ .word 0x00380147
/* 000002b4:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 000002b8:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 000002bc:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 000002c0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000002c4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000002c8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000002cc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000002d0:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 000002d4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000002d8:	05e0fe4d */	/*illegal*/ .word 0x05e0fe4d
/* 000002dc:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 000002e0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000002e4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000002e8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000002ec:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000002f0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000002f4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000002f8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000002fc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 00000300:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 00000304:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00000308:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 0000030c:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 00000310:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 00000314:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 00000318:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 0000031c:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 00000320:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00000324:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000328:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 0000032c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00000330:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00000334:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000338:	02fffbd7 */	/*illegal*/ .word 0x02fffbd7
/* 0000033c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff
/* 00000340:	02a7fdc5 */	/*illegal*/ .word 0x02a7fdc5
/* 00000344:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000348:	04900090 */	/*illegal*/ .word 0x04900090
/* 0000034c:	4dbd3eff */	/*illegal*/ .word 0x4dbd3eff
/* 00000350:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 00000354:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000358:	0490fef0 */	/*illegal*/ .word 0x0490fef0
/* 0000035c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00000360:	035afffc */	/*illegal*/ .word 0x035afffc
/* 00000364:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 00000368:	0200fef0 */	tge s0, $zero, 0x3fb
/* 0000036c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00000370:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 00000374:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000378:	ff70fef0 */	/*illegal*/ .word 0xff70fef0
/* 0000037c:	445928ff */	/*illegal*/ .word 0x445928ff
/* 00000380:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 00000384:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000388:	ff700090 */	/*illegal*/ .word 0xff700090
/* 0000038c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00000390:	055bfffb */	/*illegal*/ .word 0x055bfffb
/* 00000394:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00000398:	0203fb9b */	/*illegal*/ .word 0x0203fb9b
/* 0000039c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 000003a0:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 000003a4:	07100000 */	bltzal t8, 0x3a8
/* 000003a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000003ac:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 000003b0:	02d5fffb */	/*illegal*/ .word 0x02d5fffb
/* 000003b4:	066b0000 */	tltiu s3, 0
/* 000003b8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000003bc:	550053ff */	bnel t0, $zero, 0x153bc
/* 000003c0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000003c4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000003c8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 000003cc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000003d0:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 000003d4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000003d8:	0483fc6f */	/*illegal*/ .word 0x0483fc6f
/* 000003dc:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 000003e0:	04b302e9 */	/*illegal*/ .word 0x04b302e9
/* 000003e4:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 000003e8:	fe6efc55 */	/*illegal*/ .word 0xfe6efc55
/* 000003ec:	662e29ff */	/*illegal*/ .word 0x662e29ff
/* 000003f0:	03d203cf */	/*illegal*/ .word 0x03d203cf
/* 000003f4:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 000003f8:	fd54fce7 */	/*illegal*/ .word 0xfd54fce7
/* 000003fc:	ed53adff */	/*illegal*/ .word 0xed53adff
/* 00000400:	0372fd0e */	/*illegal*/ .word 0x0372fd0e
/* 00000404:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00000408:	0594fd32 */	/*illegal*/ .word 0x0594fd32
/* 0000040c:	ace04fff */	sw $zero, 20479(a3)
/* 00000410:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00000414:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000418:	0483fcab */	bgezl a0, 0xfffff6c8
/* 0000041c:	f5f376ff */	/*illegal*/ .word 0xf5f376ff
/* 00000420:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00000424:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000428:	0427fc42 */	/*illegal*/ .word 0x0427fc42
/* 0000042c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00000430:	04b3fd0c */	/*illegal*/ .word 0x04b3fd0c
/* 00000434:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00000438:	0598fc59 */	/*illegal*/ .word 0x0598fc59
/* 0000043c:	65d22bff */	/*illegal*/ .word 0x65d22bff
/* 00000440:	03d2fc26 */	/*illegal*/ .word 0x03d2fc26
/* 00000444:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000448:	06affcec */	/*illegal*/ .word 0x06affcec
/* 0000044c:	ebadadff */	/*illegal*/ .word 0xebadadff
/* 00000450:	037202f3 */	tltu k1, s2, 0xb
/* 00000454:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00000458:	fe60fd2f */	/*illegal*/ .word 0xfe60fd2f
/* 0000045c:	ad224fff */	sw v0, 20479(t1)
/* 00000460:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00000464:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000468:	ffdffc40 */	/*illegal*/ .word 0xffdffc40
/* 0000046c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00000470:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00000474:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000478:	ff7afd27 */	/*illegal*/ .word 0xff7afd27
/* 0000047c:	f60d76ff */	/*illegal*/ .word 0xf60d76ff
/* 00000480:	00770212 */	/*illegal*/ .word 0x00770212
/* 00000484:	06310000 */	bgezal s1, 0x488
/* 00000488:	ff700200 */	/*illegal*/ .word 0xff700200
/* 0000048c:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 00000490:	021102b2 */	tlt s0, s1, 0xa
/* 00000494:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00000498:	ff400090 */	/*illegal*/ .word 0xff400090
/* 0000049c:	217300ff */	addi s3, t3, 255
/* 000004a0:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 000004a4:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 000004a8:	04c00090 */	bltz a2, 0x6ec
/* 000004ac:	208d00ff */	addi t5, a0, 255
/* 000004b0:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 000004b4:	06310000 */	bgezal s1, 0x4b8
/* 000004b8:	04900200 */	/*illegal*/ .word 0x04900200
/* 000004bc:	fe9739ff */	/*illegal*/ .word 0xfe9739ff
/* 000004c0:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 000004c4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 000004c8:	ff4001d0 */	/*illegal*/ .word 0xff4001d0
/* 000004cc:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 000004d0:	012002ac */	/*illegal*/ .word 0x012002ac
/* 000004d4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000004d8:	fbfafefe */	/*illegal*/ .word 0xfbfafefe
/* 000004dc:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff
/* 000004e0:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 000004e4:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 000004e8:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 000004ec:	9a3befff */	lwr k1, -4097(s1)
/* 000004f0:	ff9efe04 */	/*illegal*/ .word 0xff9efe04
/* 000004f4:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 000004f8:	06b8ff56 */	/*illegal*/ .word 0x06b8ff56
/* 000004fc:	99c5f0ff */	lwr a1, -3841(t6)
/* 00000500:	011ffd4a */	/*illegal*/ .word 0x011ffd4a
/* 00000504:	02170000 */	/*illegal*/ .word 0x02170000
/* 00000508:	0827ff05 */	j 0x9ffc14
/* 0000050c:	ea92d7ff */	/*illegal*/ .word 0xea92d7ff
/* 00000510:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00000514:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000518:	04c001d0 */	/*illegal*/ .word 0x04c001d0
/* 0000051c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00000520:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00000524:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000528:	058bff34 */	tltiu t4, -204
/* 0000052c:	96d925ff */	lhu t9, 9727(s6)
/* 00000530:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 00000534:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00000538:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 0000053c:	9a3befff */	lwr k1, -4097(s1)
/* 00000540:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00000544:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000548:	fe62ff30 */	/*illegal*/ .word 0xfe62ff30
/* 0000054c:	952922ff */	lhu t1, 8959(t1)
/* 00000550:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00000554:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000558:	ff4001d0 */	/*illegal*/ .word 0xff4001d0
/* 0000055c:	d06b13ff */	/*illegal*/ .word 0xd06b13ff
/* 00000560:	00380147 */	/*illegal*/ .word 0x00380147
/* 00000564:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000568:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 0000056c:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00000570:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00000574:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000578:	06e1ffe7 */	bgez s7, 0x518
/* 0000057c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00000580:	012002ac */	/*illegal*/ .word 0x012002ac
/* 00000584:	02170000 */	/*illegal*/ .word 0x02170000
/* 00000588:	fbfafefe */	/*illegal*/ .word 0xfbfafefe
/* 0000058c:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff
/* 00000590:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00000594:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000598:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000059c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 000005a0:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 000005a4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000005a8:	fd68fdae */	/*illegal*/ .word 0xfd68fdae
/* 000005ac:	2271efff */	addi s1, s3, -4097
/* 000005b0:	03d501df */	/*illegal*/ .word 0x03d501df
/* 000005b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000005b8:	ff7afd27 */	/*illegal*/ .word 0xff7afd27
/* 000005bc:	0c760dff */	jal 0x1d837fc
/* 000005c0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000005c4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000005c8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 000005cc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000005d0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000005d4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000005d8:	05fffd6d */	/*illegal*/ .word 0x05fffd6d
/* 000005dc:	238feeff */	addi t7, gp, -4353
/* 000005e0:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 000005e4:	00620000 */	/*illegal*/ .word 0x00620000
/* 000005e8:	05e0fe4d */	bltz t7, 0xffffff20
/* 000005ec:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 000005f0:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 000005f4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000005f8:	0483fc6f */	/*illegal*/ .word 0x0483fc6f
/* 000005fc:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 00000600:	021102b2 */	tlt s0, s1, 0xa
/* 00000604:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00000608:	ff400090 */	/*illegal*/ .word 0xff400090
/* 0000060c:	217300ff */	addi s3, t3, 255
/* 00000610:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 00000614:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000618:	ff70fef0 */	/*illegal*/ .word 0xff70fef0
/* 0000061c:	445928ff */	/*illegal*/ .word 0x445928ff
/* 00000620:	0312fe4c */	syscall 0xc4bf9
/* 00000624:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000628:	0490fef0 */	bltzal a0, 0x1ec
/* 0000062c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00000630:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 00000634:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00000638:	04c00090 */	/*illegal*/ .word 0x04c00090
/* 0000063c:	208d00ff */	addi t5, a0, 255
/* 00000640:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 00000644:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000648:	ff700090 */	/*illegal*/ .word 0xff700090
/* 0000064c:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 00000650:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00000654:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000658:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 0000065c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00000660:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00000664:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000668:	ffdffc40 */	/*illegal*/ .word 0xffdffc40
/* 0000066c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00000670:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00000674:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000678:	0033fc16 */	/*illegal*/ .word 0x0033fc16
/* 0000067c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00000680:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00000684:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000688:	03d4fc18 */	/*illegal*/ .word 0x03d4fc18
/* 0000068c:	57b219ff */	bnel sp, s2, 0x6e8c
/* 00000690:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00000694:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000698:	0483fcab */	/*illegal*/ .word 0x0483fcab
/* 0000069c:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000006a0:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 000006a4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 000006a8:	0427fc42 */	/*illegal*/ .word 0x0427fc42
/* 000006ac:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 000006b0:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 000006b4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000006b8:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 000006bc:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 000006c0:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 000006c4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000006c8:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 000006cc:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 000006d0:	00770212 */	/*illegal*/ .word 0x00770212
/* 000006d4:	06310000 */	/*illegal*/ .word 0x06310000
/* 000006d8:	ff700200 */	/*illegal*/ .word 0xff700200
/* 000006dc:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 000006e0:	02a7022c */	/*illegal*/ .word 0x02a7022c
/* 000006e4:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 000006e8:	ff700090 */	/*illegal*/ .word 0xff700090
/* 000006ec:	4c443eff */	/*illegal*/ .word 0x4c443eff
/* 000006f0:	02d5fffb */	/*illegal*/ .word 0x02d5fffb
/* 000006f4:	066b0000 */	tltiu s3, 0
/* 000006f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000006fc:	550053ff */	bnel t0, $zero, 0x156fc
/* 00000700:	035afffc */	/*illegal*/ .word 0x035afffc
/* 00000704:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 00000708:	0200fef0 */	tge s0, $zero, 0x3fb
/* 0000070c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00000710:	02a7fdc5 */	/*illegal*/ .word 0x02a7fdc5
/* 00000714:	05b80000 */	/*illegal*/ .word 0x05b80000
/* 00000718:	04900090 */	bltzal a0, 0x95c
/* 0000071c:	4dbd3eff */	/*illegal*/ .word 0x4dbd3eff
/* 00000720:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 00000724:	06310000 */	/*illegal*/ .word 0x06310000
/* 00000728:	04900200 */	/*illegal*/ .word 0x04900200
/* 0000072c:	fe9739ff */	/*illegal*/ .word 0xfe9739ff
/* 00000730:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00000734:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000738:	04c001d0 */	/*illegal*/ .word 0x04c001d0
/* 0000073c:	cf9515ff */	/*illegal*/ .word 0xcf9515ff
/* 00000740:	0211fd3f */	/*illegal*/ .word 0x0211fd3f
/* 00000744:	03ee0000 */	/*illegal*/ .word 0x03ee0000
/* 00000748:	04c00090 */	/*illegal*/ .word 0x04c00090
/* 0000074c:	208d00ff */	addi t5, a0, 255
/* 00000750:	040301d4 */	bgezl $zero, 0xea4
/* 00000754:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00000758:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 0000075c:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 00000760:	019a0197 */	/*illegal*/ .word 0x019a0197
/* 00000764:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000768:	fdc0fe6d */	/*illegal*/ .word 0xfdc0fe6d
/* 0000076c:	fd68c6ff */	/*illegal*/ .word 0xfd68c6ff
/* 00000770:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 00000774:	02220000 */	/*illegal*/ .word 0x02220000
/* 00000778:	fd68fdae */	/*illegal*/ .word 0xfd68fdae
/* 0000077c:	2271efff */	addi s1, s3, -4097
/* 00000780:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 00000784:	07100000 */	bltzal t8, 0x788
/* 00000788:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000078c:	1b0074ff */	/*illegal*/ .word 0x1b0074ff
/* 00000790:	0403fe28 */	/*illegal*/ .word 0x0403fe28
/* 00000794:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 00000798:	0483fc6f */	/*illegal*/ .word 0x0483fc6f
/* 0000079c:	09afa9ff */	/*illegal*/ .word 0x09afa9ff
/* 000007a0:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 000007a4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000007a8:	0483fcab */	/*illegal*/ .word 0x0483fcab
/* 000007ac:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000007b0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000007b4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000007b8:	05fffd6d */	/*illegal*/ .word 0x05fffd6d
/* 000007bc:	238feeff */	addi t7, gp, -4353
/* 000007c0:	011ffd4a */	/*illegal*/ .word 0x011ffd4a
/* 000007c4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000007c8:	0827ff05 */	j 0x9ffc14
/* 000007cc:	ea92d7ff */	/*illegal*/ .word 0xea92d7ff
/* 000007d0:	00770212 */	/*illegal*/ .word 0x00770212
/* 000007d4:	06310000 */	/*illegal*/ .word 0x06310000
/* 000007d8:	ff700200 */	/*illegal*/ .word 0xff700200
/* 000007dc:	ff683aff */	/*illegal*/ .word 0xff683aff
/* 000007e0:	012002ac */	/*illegal*/ .word 0x012002ac
/* 000007e4:	02170000 */	/*illegal*/ .word 0x02170000
/* 000007e8:	fbfafefe */	/*illegal*/ .word 0xfbfafefe
/* 000007ec:	ea6ed8ff */	/*illegal*/ .word 0xea6ed8ff
/* 000007f0:	00380147 */	/*illegal*/ .word 0x00380147
/* 000007f4:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 000007f8:	fd04ffe2 */	/*illegal*/ .word 0xfd04ffe2
/* 000007fc:	9f45fbff */	/*illegal*/ .word 0x9f45fbff
/* 00000800:	ff9e01e4 */	/*illegal*/ .word 0xff9e01e4
/* 00000804:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00000808:	fdc0ff50 */	/*illegal*/ .word 0xfdc0ff50
/* 0000080c:	9a3befff */	lwr k1, -4097(s1)
/* 00000810:	ff9efe04 */	/*illegal*/ .word 0xff9efe04
/* 00000814:	02cf0000 */	/*illegal*/ .word 0x02cf0000
/* 00000818:	06b8ff56 */	/*illegal*/ .word 0x06b8ff56
/* 0000081c:	99c5f0ff */	lwr a1, -3841(t6)
/* 00000820:	ffcafea2 */	/*illegal*/ .word 0xffcafea2
/* 00000824:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000828:	058bff34 */	tltiu t4, -204
/* 0000082c:	96d925ff */	lhu t9, 9727(s6)
/* 00000830:	ffca0166 */	/*illegal*/ .word 0xffca0166
/* 00000834:	03f00000 */	/*illegal*/ .word 0x03f00000
/* 00000838:	fe62ff30 */	/*illegal*/ .word 0xfe62ff30
/* 0000083c:	952922ff */	lhu t1, 8959(t1)
/* 00000840:	019afe6d */	/*illegal*/ .word 0x019afe6d
/* 00000844:	00620000 */	/*illegal*/ .word 0x00620000
/* 00000848:	05e0fe4d */	bltz t7, 0x180
/* 0000084c:	fe98c6ff */	/*illegal*/ .word 0xfe98c6ff
/* 00000850:	0038fec0 */	/*illegal*/ .word 0x0038fec0
/* 00000854:	01d10000 */	/*illegal*/ .word 0x01d10000
/* 00000858:	06e1ffe7 */	/*illegal*/ .word 0x06e1ffe7
/* 0000085c:	9fbbfbff */	/*illegal*/ .word 0x9fbbfbff
/* 00000860:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 00000864:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00000868:	0490fef0 */	/*illegal*/ .word 0x0490fef0
/* 0000086c:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 00000870:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00000874:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000878:	03d4fc18 */	/*illegal*/ .word 0x03d4fc18
/* 0000087c:	57b219ff */	/*illegal*/ .word 0x57b219ff
/* 00000880:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00000884:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000888:	0427fc42 */	/*illegal*/ .word 0x0427fc42
/* 0000088c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00000890:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00000894:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000898:	02fffbd7 */	/*illegal*/ .word 0x02fffbd7
/* 0000089c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff
/* 000008a0:	03f700ef */	/*illegal*/ .word 0x03f700ef
/* 000008a4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000008a8:	00d9fc67 */	/*illegal*/ .word 0x00d9fc67
/* 000008ac:	1d2f96ff */	/*illegal*/ .word 0x1d2f96ff
/* 000008b0:	03f7ff05 */	/*illegal*/ .word 0x03f7ff05
/* 000008b4:	ffb90000 */	/*illegal*/ .word 0xffb90000
/* 000008b8:	0338fc51 */	/*illegal*/ .word 0x0338fc51
/* 000008bc:	1cd097ff */	/*illegal*/ .word 0x1cd097ff
/* 000008c0:	023d0002 */	/*illegal*/ .word 0x023d0002
/* 000008c4:	ffd50000 */	/*illegal*/ .word 0xffd50000
/* 000008c8:	0200fd07 */	/*illegal*/ .word 0x0200fd07
/* 000008cc:	17008bff */	/*illegal*/ .word 0x17008bff
/* 000008d0:	040301d4 */	/*illegal*/ .word 0x040301d4
/* 000008d4:	00ee0000 */	/*illegal*/ .word 0x00ee0000
/* 000008d8:	ff67fc80 */	/*illegal*/ .word 0xff67fc80
/* 000008dc:	0a51a9ff */	/*illegal*/ .word 0x0a51a9ff
/* 000008e0:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 000008e4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 000008e8:	ffdffc40 */	/*illegal*/ .word 0xffdffc40
/* 000008ec:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 000008f0:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 000008f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000008f8:	0109fbd6 */	/*illegal*/ .word 0x0109fbd6
/* 000008fc:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00000900:	0372fd0e */	/*illegal*/ .word 0x0372fd0e
/* 00000904:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00000908:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000090c:	ace04fff */	sw $zero, 20479(a3)
/* 00000910:	03d2fc26 */	/*illegal*/ .word 0x03d2fc26
/* 00000914:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000091c:	ebadadff */	/*illegal*/ .word 0xebadadff
/* 00000920:	04b3fd0c */	bgezall a1, 0xfffffd54
/* 00000924:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00000928:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000092c:	65d22bff */	/*illegal*/ .word 0x65d22bff
/* 00000930:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 00000934:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000938:	00000100 */	sll $zero, $zero, 0x4
/* 0000093c:	f5f376ff */	/*illegal*/ .word 0xf5f376ff
/* 00000940:	04b8fe39 */	/*illegal*/ .word 0x04b8fe39
/* 00000944:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000948:	00000000 */	nop
/* 0000094c:	5fb8faff */	/*illegal*/ .word 0x5fb8faff
/* 00000950:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00000954:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000958:	00000100 */	sll $zero, $zero, 0x4
/* 0000095c:	f60d76ff */	/*illegal*/ .word 0xf60d76ff
/* 00000960:	04b801bb */	/*illegal*/ .word 0x04b801bb
/* 00000964:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00000968:	00000000 */	nop
/* 0000096c:	6046f9ff */	/*illegal*/ .word 0x6046f9ff
/* 00000970:	04b302e9 */	bgezall a1, 0x1518
/* 00000974:	015b0000 */	/*illegal*/ .word 0x015b0000
/* 00000978:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000097c:	662e29ff */	/*illegal*/ .word 0x662e29ff
/* 00000980:	037202f3 */	tltu k1, s2, 0xb
/* 00000984:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00000988:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000098c:	ad224fff */	sw v0, 20479(t1)
/* 00000990:	03d203cf */	/*illegal*/ .word 0x03d203cf
/* 00000994:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00000998:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000099c:	ed53adff */	/*illegal*/ .word 0xed53adff
/* 000009a0:	027cfe1b */	/*illegal*/ .word 0x027cfe1b
/* 000009a4:	02220000 */	/*illegal*/ .word 0x02220000
/* 000009a8:	04000200 */	bltz $zero, 0x11ac
/* 000009ac:	238feeff */	addi t7, gp, -4353
/* 000009b0:	03d5fe24 */	/*illegal*/ .word 0x03d5fe24
/* 000009b4:	02110000 */	/*illegal*/ .word 0x02110000
/* 000009b8:	04000090 */	bltz $zero, 0xbfc
/* 000009bc:	0b8a0cff */	/*illegal*/ .word 0x0b8a0cff
/* 000009c0:	0312fe4c */	/*illegal*/ .word 0x0312fe4c
/* 000009c4:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000009c8:	033e0200 */	/*illegal*/ .word 0x033e0200
/* 000009cc:	45a626ff */	/*illegal*/ .word 0x45a626ff
/* 000009d0:	031201a8 */	/*illegal*/ .word 0x031201a8
/* 000009d4:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000009d8:	00be0200 */	/*illegal*/ .word 0x00be0200
/* 000009dc:	445928ff */	/*illegal*/ .word 0x445928ff
/* 000009e0:	035afffc */	/*illegal*/ .word 0x035afffc
/* 000009e4:	047f0000 */	/*illegal*/ .word 0x047f0000
/* 000009e8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000009ec:	690039ff */	/*illegal*/ .word 0x690039ff
/* 000009f0:	0527fffb */	/*illegal*/ .word 0x0527fffb
/* 000009f4:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 000009f8:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 000009fc:	540055ff */	/*illegal*/ .word 0x540055ff
/* 00000a00:	03d501df */	/*illegal*/ .word 0x03d501df
/* 00000a04:	02110000 */	/*illegal*/ .word 0x02110000
/* 00000a08:	00000090 */	/*illegal*/ .word 0x00000090
/* 00000a0c:	0c760dff */	/*illegal*/ .word 0x0c760dff
/* 00000a10:	027c01e0 */	/*illegal*/ .word 0x027c01e0
/* 00000a14:	02220000 */	/*illegal*/ .word 0x02220000
/* 00000a18:	00000200 */	sll $zero, $zero, 0x8
/* 00000a1c:	2271efff */	addi s1, s3, -4097
/* 00000a20:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00000a24:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000a28:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000a2c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00000a30:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00000a34:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000a38:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00000a3c:	57b219ff */	bnel sp, s2, 0x723c
/* 00000a40:	04f8ff2d */	/*illegal*/ .word 0x04f8ff2d
/* 00000a44:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000a4c:	64d4cfff */	/*illegal*/ .word 0x64d4cfff
/* 00000a50:	055bfffb */	/*illegal*/ .word 0x055bfffb
/* 00000a54:	01a60000 */	/*illegal*/ .word 0x01a60000
/* 00000a58:	00ff0000 */	/*illegal*/ .word 0x00ff0000
/* 00000a5c:	7700f7ff */	/*illegal*/ .word 0x7700f7ff
/* 00000a60:	04fdfe7d */	/*illegal*/ .word 0x04fdfe7d
/* 00000a64:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000a68:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000a6c:	57b219ff */	/*illegal*/ .word 0x57b219ff
/* 00000a70:	0527fffb */	/*illegal*/ .word 0x0527fffb
/* 00000a74:	03b50000 */	/*illegal*/ .word 0x03b50000
/* 00000a78:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 00000a7c:	540055ff */	/*illegal*/ .word 0x540055ff
/* 00000a80:	04fd0176 */	/*illegal*/ .word 0x04fd0176
/* 00000a84:	03080000 */	/*illegal*/ .word 0x03080000
/* 00000a88:	00000100 */	sll $zero, $zero, 0x4
/* 00000a8c:	584d19ff */	/*illegal*/ .word 0x584d19ff
/* 00000a90:	04f800c7 */	/*illegal*/ .word 0x04f800c7
/* 00000a94:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000a98:	00000000 */	nop
/* 00000a9c:	642bcfff */	/*illegal*/ .word 0x642bcfff
/* 00000aa0:	0076fdde */	/*illegal*/ .word 0x0076fdde
/* 00000aa4:	06310000 */	bgezal s1, 0xaa8
/* 00000aa8:	01f000b0 */	tge t7, s0, 0x2
/* 00000aac:	8900f6ff */	lwl $zero, -2305(t0)
/* 00000ab0:	00bc0262 */	/*illegal*/ .word 0x00bc0262
/* 00000ab4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000ab8:	00000000 */	nop
/* 00000abc:	8900f2ff */	lwl $zero, -3329(t0)
/* 00000ac0:	00bcfd9a */	/*illegal*/ .word 0x00bcfd9a
/* 00000ac4:	03ef0000 */	/*illegal*/ .word 0x03ef0000
/* 00000ac8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000acc:	8900f2ff */	lwl $zero, -3329(t0)
/* 00000ad0:	00770212 */	/*illegal*/ .word 0x00770212
/* 00000ad4:	06310000 */	bgezal s1, 0xad8
/* 00000ad8:	000f00b1 */	tgeu $zero, t7, 0x2
/* 00000adc:	8900f8ff */	lwl $zero, -1793(t0)
/* 00000ae0:	0070fffa */	/*illegal*/ .word 0x0070fffa
/* 00000ae4:	07100000 */	bltzal t8, 0xae8
/* 00000ae8:	00f30119 */	/*illegal*/ .word 0x00f30119
/* 00000aec:	8900fdff */	lwl $zero, -513(t0)
/* 00000af0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00000af4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000af8:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000afc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00000b00:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00000b04:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000b08:	00bb0041 */	/*illegal*/ .word 0x00bb0041
/* 00000b0c:	2bed92ff */	slti t5, ra, -27905
/* 00000b10:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00000b14:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000b18:	ffe60038 */	/*illegal*/ .word 0xffe60038
/* 00000b1c:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00000b20:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00000b24:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000b28:	00300080 */	/*illegal*/ .word 0x00300080
/* 00000b2c:	098a10ff */	j 0x62843fc
/* 00000b30:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00000b34:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000b38:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000b3c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00000b40:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00000b44:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000b4c:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00000b50:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00000b54:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000b58:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000b5c:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00000b60:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00000b64:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000b68:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000b6c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00000b70:	01a00011 */	mthi t5
/* 00000b74:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000b78:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000b7c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000b80:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00000b84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000b88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000b8c:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00000b90:	01a00011 */	mthi t5
/* 00000b94:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000b98:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000b9c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000ba0:	01a00011 */	mthi t5
/* 00000ba4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000ba8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000bac:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000bb0:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00000bb4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000bb8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bbc:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00000bc0:	01a00011 */	mthi t5
/* 00000bc4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000bc8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000bcc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000bd0:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00000bd4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000bd8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000bdc:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00000be0:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00000be4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000be8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000bec:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00000bf0:	01c4ffa6 */	/*illegal*/ .word 0x01c4ffa6
/* 00000bf4:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000bf8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000bfc:	42b33eff */	/*illegal*/ .word 0x42b33eff
/* 00000c00:	01c70089 */	/*illegal*/ .word 0x01c70089
/* 00000c04:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c0c:	404e40ff */	/*illegal*/ .word 0x404e40ff
/* 00000c10:	00e5000a */	/*illegal*/ .word 0x00e5000a
/* 00000c14:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000c18:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000c1c:	020277ff */	/*illegal*/ .word 0x020277ff
/* 00000c20:	01a00011 */	mthi t5
/* 00000c24:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000c28:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000c2c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000c30:	03c6fe96 */	/*illegal*/ .word 0x03c6fe96
/* 00000c34:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00000c38:	00100000 */	sll $zero, s0, 0x0
/* 00000c3c:	119dc0ff */	beq t4, sp, 0xffff103c
/* 00000c40:	0373feb9 */	/*illegal*/ .word 0x0373feb9
/* 00000c44:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00000c48:	00100018 */	mult $zero, s0
/* 00000c4c:	f7ab53ff */	/*illegal*/ .word 0xf7ab53ff
/* 00000c50:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00000c54:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000c58:	00100080 */	sll $zero, s0, 0x2
/* 00000c5c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00000c60:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00000c64:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000c68:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000c6c:	2bed92ff */	slti t5, ra, -27905
/* 00000c70:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00000c74:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000c78:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000c7c:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00000c80:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00000c84:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000c88:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00000c8c:	098a10ff */	j 0x62843fc
/* 00000c90:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00000c94:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000c98:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000c9c:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00000ca0:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00000ca4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000ca8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000cac:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00000cb0:	0118001f */	/*illegal*/ .word 0x0118001f
/* 00000cb4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000cb8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000cbc:	f2db71ff */	/*illegal*/ .word 0xf2db71ff
/* 00000cc0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00000cc4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000cc8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000ccc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00000cd0:	018c008b */	/*illegal*/ .word 0x018c008b
/* 00000cd4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000cd8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000cdc:	1a711aff */	/*illegal*/ .word 0x1a711aff
/* 00000ce0:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00000ce4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000ce8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000cec:	2bed92ff */	slti t5, ra, -27905
/* 00000cf0:	0203000f */	/*illegal*/ .word 0x0203000f
/* 00000cf4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000cf8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000cfc:	2bed92ff */	slti t5, ra, -27905
/* 00000d00:	01afff82 */	/*illegal*/ .word 0x01afff82
/* 00000d04:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000d08:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00000d0c:	098a10ff */	j 0x62843fc
/* 00000d10:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00000d14:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000d18:	00500000 */	/*illegal*/ .word 0x00500000
/* 00000d1c:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00000d20:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00000d24:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000d28:	00bb0041 */	/*illegal*/ .word 0x00bb0041
/* 00000d2c:	2a1392ff */	slti s3, s0, -27905
/* 00000d30:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00000d34:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000d38:	ffe60038 */	/*illegal*/ .word 0xffe60038
/* 00000d3c:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00000d40:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00000d44:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000d48:	00300080 */	/*illegal*/ .word 0x00300080
/* 00000d4c:	097610ff */	j 0x5d843fc
/* 00000d50:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00000d54:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000d58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000d5c:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00000d60:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00000d64:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000d68:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000d6c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00000d70:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00000d74:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000d78:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000d7c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00000d80:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00000d84:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000d88:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000d8c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00000d90:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00000d94:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000d98:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000d9c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00000da0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00000da4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000da8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000dac:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000db0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00000db4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000db8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000dbc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000dc0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00000dc4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000dc8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000dcc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000dd0:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00000dd4:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000dd8:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000ddc:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000de0:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00000de4:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000de8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000dec:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00000df0:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00000df4:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000df8:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000dfc:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00000e00:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00000e04:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000e08:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000e0c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00000e10:	00e5fff6 */	tne a3, a1, 0x3ff
/* 00000e14:	00ec0000 */	/*illegal*/ .word 0x00ec0000
/* 00000e18:	01230044 */	/*illegal*/ .word 0x01230044
/* 00000e1c:	02fe77ff */	/*illegal*/ .word 0x02fe77ff
/* 00000e20:	01c7ff77 */	/*illegal*/ .word 0x01c7ff77
/* 00000e24:	00bb0000 */	/*illegal*/ .word 0x00bb0000
/* 00000e28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e2c:	40b240ff */	/*illegal*/ .word 0x40b240ff
/* 00000e30:	01c4005a */	/*illegal*/ .word 0x01c4005a
/* 00000e34:	00be0000 */	/*illegal*/ .word 0x00be0000
/* 00000e38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00000e3c:	424d3eff */	/*illegal*/ .word 0x424d3eff
/* 00000e40:	01a0ffef */	/*illegal*/ .word 0x01a0ffef
/* 00000e44:	ffe20000 */	/*illegal*/ .word 0xffe20000
/* 00000e48:	01cd0040 */	/*illegal*/ .word 0x01cd0040
/* 00000e4c:	44009eff */	/*illegal*/ .word 0x44009eff
/* 00000e50:	03c60161 */	/*illegal*/ .word 0x03c60161
/* 00000e54:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00000e58:	00100000 */	sll $zero, s0, 0x0
/* 00000e5c:	0f63bfff */	jal 0xd8efffc
/* 00000e60:	0373013e */	/*illegal*/ .word 0x0373013e
/* 00000e64:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00000e68:	00100018 */	mult $zero, s0
/* 00000e6c:	f65553ff */	/*illegal*/ .word 0xf65553ff
/* 00000e70:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00000e74:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000e78:	00100080 */	sll $zero, s0, 0x2
/* 00000e7c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00000e80:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00000e84:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000e88:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000e8c:	2a1392ff */	slti s3, s0, -27905
/* 00000e90:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00000e94:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000e98:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00000e9c:	097610ff */	j 0x5d843fc
/* 00000ea0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00000ea4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000ea8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000eac:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00000eb0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00000eb4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000eb8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000ebc:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00000ec0:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00000ec4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000ec8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000ecc:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00000ed0:	0118ffe1 */	/*illegal*/ .word 0x0118ffe1
/* 00000ed4:	01010000 */	/*illegal*/ .word 0x01010000
/* 00000ed8:	00f00038 */	/*illegal*/ .word 0x00f00038
/* 00000edc:	f22471ff */	/*illegal*/ .word 0xf22471ff
/* 00000ee0:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00000ee4:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000ee8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000eec:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00000ef0:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00000ef4:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000ef8:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000efc:	2a1392ff */	slti s3, s0, -27905
/* 00000f00:	018cff75 */	/*illegal*/ .word 0x018cff75
/* 00000f04:	00750000 */	/*illegal*/ .word 0x00750000
/* 00000f08:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00000f0c:	1a8e1aff */	/*illegal*/ .word 0x1a8e1aff
/* 00000f10:	01af007e */	/*illegal*/ .word 0x01af007e
/* 00000f14:	00760000 */	/*illegal*/ .word 0x00760000
/* 00000f18:	00f00080 */	/*illegal*/ .word 0x00f00080
/* 00000f1c:	097610ff */	j 0x5d843fc
/* 00000f20:	0203fff1 */	tgeu s0, v1, 0x3ff
/* 00000f24:	ff9e0000 */	/*illegal*/ .word 0xff9e0000
/* 00000f28:	00f00048 */	/*illegal*/ .word 0x00f00048
/* 00000f2c:	2a1392ff */	slti s3, s0, -27905
/* 00000f30:	01b701c3 */	/*illegal*/ .word 0x01b701c3
/* 00000f34:	01970000 */	/*illegal*/ .word 0x01970000
/* 00000f38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000f3c:	034760ff */	/*illegal*/ .word 0x034760ff
/* 00000f40:	017e029b */	/*illegal*/ .word 0x017e029b
/* 00000f44:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000f48:	01100300 */	/*illegal*/ .word 0x01100300
/* 00000f4c:	f07608ff */	/*illegal*/ .word 0xf07608ff
/* 00000f50:	01930231 */	tgeu t4, s3, 0x8
/* 00000f54:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00000f58:	00700300 */	/*illegal*/ .word 0x00700300
/* 00000f5c:	f64aa3ff */	/*illegal*/ .word 0xf64aa3ff
/* 00000f60:	01b7fe28 */	/*illegal*/ .word 0x01b7fe28
/* 00000f64:	01970000 */	/*illegal*/ .word 0x01970000
/* 00000f68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00000f6c:	01b85fff */	/*illegal*/ .word 0x01b85fff
/* 00000f70:	01abfffd */	/*illegal*/ .word 0x01abfffd
/* 00000f74:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00000f78:	00000300 */	sll $zero, $zero, 0xc
/* 00000f7c:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00000f80:	01dafffd */	/*illegal*/ .word 0x01dafffd
/* 00000f84:	02750000 */	/*illegal*/ .word 0x02750000
/* 00000f88:	04000300 */	bltz $zero, 0x1b8c
/* 00000f8c:	f70077ff */	/*illegal*/ .word 0xf70077ff
/* 00000f90:	017efd6d */	/*illegal*/ .word 0x017efd6d
/* 00000f94:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00000f98:	01100300 */	/*illegal*/ .word 0x01100300
/* 00000f9c:	f28a06ff */	/*illegal*/ .word 0xf28a06ff
/* 00000fa0:	0193fdd7 */	/*illegal*/ .word 0x0193fdd7
/* 00000fa4:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00000fa8:	00700300 */	/*illegal*/ .word 0x00700300
/* 00000fac:	f8b6a3ff */	/*illegal*/ .word 0xf8b6a3ff
/* 00000fb0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00000fb4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00000fb8:	00000130 */	tge $zero, $zero, 0x4
/* 00000fbc:	21008dff */	addi $zero, t0, -29185
/* 00000fc0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 00000fc4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 00000fc8:	00b00130 */	tge a1, s0, 0x4
/* 00000fcc:	255cbeff */	addiu gp, t2, -16641
/* 00000fd0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00000fd4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00000fd8:	00000130 */	tge $zero, $zero, 0x4
/* 00000fdc:	21008dff */	addi $zero, t0, -29185
/* 00000fe0:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00000fe4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00000fe8:	02000130 */	tge s0, $zero, 0x4
/* 00000fec:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00000ff0:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00000ff4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00000ff8:	01700130 */	tge t3, s0, 0x4
/* 00000ffc:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00001000:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 00001004:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001008:	04000130 */	bltz $zero, 0x14cc
/* 0000100c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001010:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00001014:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001018:	02000130 */	tge s0, $zero, 0x4
/* 0000101c:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00001020:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00001024:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00001028:	00000130 */	tge $zero, $zero, 0x4
/* 0000102c:	21008dff */	addi $zero, t0, -29185
/* 00001030:	0239012d */	/*illegal*/ .word 0x0239012d
/* 00001034:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001038:	02000130 */	tge s0, $zero, 0x4
/* 0000103c:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 00001040:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00001044:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001048:	02000130 */	tge s0, $zero, 0x4
/* 0000104c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 00001050:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 00001054:	01800000 */	/*illegal*/ .word 0x01800000
/* 00001058:	04000130 */	bltz $zero, 0x151c
/* 0000105c:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001060:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 00001064:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 00001068:	00b00130 */	tge a1, s0, 0x4
/* 0000106c:	24a3beff */	addiu v1, a1, -16641
/* 00001070:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00001074:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001078:	01700130 */	tge t3, s0, 0x4
/* 0000107c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00001080:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00001084:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001088:	01700130 */	tge t3, s0, 0x4
/* 0000108c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00001090:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00001094:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001098:	02000130 */	tge s0, $zero, 0x4
/* 0000109c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 000010a0:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 000010a4:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 000010a8:	00000130 */	tge $zero, $zero, 0x4
/* 000010ac:	21008dff */	addi $zero, t0, -29185
/* 000010b0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000010b4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000010b8:	00b00130 */	tge a1, s0, 0x4
/* 000010bc:	24a3beff */	addiu v1, a1, -16641
/* 000010c0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000010c4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000010c8:	00b00130 */	tge a1, s0, 0x4
/* 000010cc:	24a3beff */	addiu v1, a1, -16641
/* 000010d0:	023e018a */	/*illegal*/ .word 0x023e018a
/* 000010d4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000010d8:	01700130 */	tge t3, s0, 0x4
/* 000010dc:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 000010e0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000010e4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000010e8:	00b00130 */	tge a1, s0, 0x4
/* 000010ec:	255cbeff */	addiu gp, t2, -16641
/* 000010f0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000010f4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000010f8:	00b00130 */	tge a1, s0, 0x4
/* 000010fc:	255cbeff */	addiu gp, t2, -16641
/* 00001100:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00001104:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001108:	01700130 */	tge t3, s0, 0x4
/* 0000110c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00001110:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 00001114:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001118:	01700130 */	tge t3, s0, 0x4
/* 0000111c:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 00001120:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 00001124:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001128:	02000130 */	tge s0, $zero, 0x4
/* 0000112c:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 00001130:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 00001134:	fc1f0000 */	/*illegal*/ .word 0xfc1f0000
/* 00001138:	020c0400 */	/*illegal*/ .word 0x020c0400
/* 0000113c:	8a00eeff */	lwl $zero, -4353(s0)
/* 00001140:	009cfdd9 */	/*illegal*/ .word 0x009cfdd9
/* 00001144:	fc6f0000 */	/*illegal*/ .word 0xfc6f0000
/* 00001148:	03b003f0 */	tge sp, s0, 0xf
/* 0000114c:	a5b7e8ff */	sh s7, -5889(t5)
/* 00001150:	00930000 */	/*illegal*/ .word 0x00930000
/* 00001154:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001158:	04000400 */	bltz $zero, 0x215c
/* 0000115c:	a6004fff */	sh $zero, 20479(s0)
/* 00001160:	023cfd05 */	/*illegal*/ .word 0x023cfd05
/* 00001164:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 00001168:	03b00270 */	tge sp, s0, 0x9
/* 0000116c:	f28c19ff */	/*illegal*/ .word 0xf28c19ff
/* 00001170:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001174:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 00001178:	04000270 */	bltz $zero, 0x1b3c
/* 0000117c:	e60075ff */	/*illegal*/ .word 0xe60075ff
/* 00001180:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00001184:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 00001188:	00000000 */	nop
/* 0000118c:	1a0074ff */	/*illegal*/ .word 0x1a0074ff
/* 00001190:	04090271 */	tgeiu $zero, 625
/* 00001194:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 00001198:	00590090 */	/*illegal*/ .word 0x00590090
/* 0000119c:	3f650bff */	/*illegal*/ .word 0x3f650bff
/* 000011a0:	023c02fb */	/*illegal*/ .word 0x023c02fb
/* 000011a4:	fcbd0000 */	/*illegal*/ .word 0xfcbd0000
/* 000011a8:	00500270 */	tge v0, s0, 0x9
/* 000011ac:	f27419ff */	/*illegal*/ .word 0xf27419ff
/* 000011b0:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 000011b4:	fe6b0000 */	/*illegal*/ .word 0xfe6b0000
/* 000011b8:	00000270 */	tge $zero, $zero, 0x9
/* 000011bc:	e60075ff */	/*illegal*/ .word 0xe60075ff
/* 000011c0:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 000011c4:	fea40000 */	/*illegal*/ .word 0xfea40000
/* 000011c8:	04000000 */	bltz $zero, 0x11cc
/* 000011cc:	1a0074ff */	/*illegal*/ .word 0x1a0074ff
/* 000011d0:	0409fd8f */	tgeiu $zero, -625
/* 000011d4:	fd0d0000 */	/*illegal*/ .word 0xfd0d0000
/* 000011d8:	03a60090 */	/*illegal*/ .word 0x03a60090
/* 000011dc:	3f9b0bff */	/*illegal*/ .word 0x3f9b0bff
/* 000011e0:	05880000 */	tgei t4, 0
/* 000011e4:	fdb90000 */	/*illegal*/ .word 0xfdb90000
/* 000011e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000011ec:	760012ff */	/*illegal*/ .word 0x760012ff
/* 000011f0:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 000011f4:	faff0000 */	/*illegal*/ .word 0xfaff0000
/* 000011f8:	020503c9 */	/*illegal*/ .word 0x020503c9
/* 000011fc:	b600a2ff */	/*illegal*/ .word 0xb600a2ff
/* 00001200:	04240141 */	/*illegal*/ .word 0x04240141
/* 00001204:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00001208:	014000d0 */	/*illegal*/ .word 0x014000d0
/* 0000120c:	522ab5ff */	beql s1, t2, 0xfffeea0c
/* 00001210:	009c0227 */	/*illegal*/ .word 0x009c0227
/* 00001214:	fc6f0000 */	/*illegal*/ .word 0xfc6f0000
/* 00001218:	005003f0 */	tge v0, s0, 0xf
/* 0000121c:	a549e8ff */	sh t1, -5889(t2)
/* 00001220:	0270fe70 */	tge s3, s0, 0x3f9
/* 00001224:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001228:	02f00270 */	tge s7, s0, 0x9
/* 0000122c:	00be9cff */	/*illegal*/ .word 0x00be9cff
/* 00001230:	02700190 */	/*illegal*/ .word 0x02700190
/* 00001234:	fab00000 */	/*illegal*/ .word 0xfab00000
/* 00001238:	01100270 */	tge t0, s0, 0x9
/* 0000123c:	00429cff */	/*illegal*/ .word 0x00429cff
/* 00001240:	0424febf */	/*illegal*/ .word 0x0424febf
/* 00001244:	fb530000 */	/*illegal*/ .word 0xfb530000
/* 00001248:	02c000d0 */	/*illegal*/ .word 0x02c000d0
/* 0000124c:	52d6b5ff */	beql s6, s6, 0xfffeea4c
/* 00001250:	00930000 */	/*illegal*/ .word 0x00930000
/* 00001254:	fe0b0000 */	/*illegal*/ .word 0xfe0b0000
/* 00001258:	00000400 */	sll $zero, $zero, 0x10
/* 0000125c:	a6004fff */	sh $zero, 20479(s0)
/* 00001260:	0843fe4f */	j 0x10ff93c
/* 00001264:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001268:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000126c:	701025ff */	/*illegal*/ .word 0x701025ff
/* 00001270:	068efbb2 */	tnei s4, -1102
/* 00001274:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001278:	ffd80092 */	/*illegal*/ .word 0xffd80092
/* 0000127c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00001280:	081dfd49 */	j 0x77f524
/* 00001284:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00001288:	00000200 */	sll $zero, $zero, 0x8
/* 0000128c:	5100a9ff */	beql t0, $zero, 0xfffeba8c
/* 00001290:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 00001294:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00001298:	ffd80092 */	/*illegal*/ .word 0xffd80092
/* 0000129c:	32e268ff */	andi v0, s7, 0x68ff
/* 000012a0:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 000012a4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000012a8:	0102ffa9 */	/*illegal*/ .word 0x0102ffa9
/* 000012ac:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 000012b0:	068efbb2 */	tnei s4, -1102
/* 000012b4:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 000012b8:	02250092 */	/*illegal*/ .word 0x02250092
/* 000012bc:	3093f4ff */	andi s3, a0, 0xf4ff
/* 000012c0:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 000012c4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000012c8:	02250092 */	/*illegal*/ .word 0x02250092
/* 000012cc:	32e268ff */	andi v0, s7, 0x68ff
/* 000012d0:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 000012d4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 000012d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000012dc:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 000012e0:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 000012e4:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 000012e8:	00000000 */	nop
/* 000012ec:	32e268ff */	andi v0, s7, 0x68ff
/* 000012f0:	02fa00bc */	/*illegal*/ .word 0x02fa00bc
/* 000012f4:	fcc10000 */	/*illegal*/ .word 0xfcc10000
/* 000012f8:	01000359 */	/*illegal*/ .word 0x01000359
/* 000012fc:	aa4ce2ff */	swl t4, -7425(s2)
/* 00001300:	081dfd49 */	j 0x77f524
/* 00001304:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00001308:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000130c:	5100a9ff */	/*illegal*/ .word 0x5100a9ff
/* 00001310:	068efbb2 */	tnei s4, -1102
/* 00001314:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001318:	00000000 */	nop
/* 0000131c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00001320:	0843fe4f */	j 0x10ff93c
/* 00001324:	fe6a0000 */	/*illegal*/ .word 0xfe6a0000
/* 00001328:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000132c:	701025ff */	/*illegal*/ .word 0x701025ff
/* 00001330:	081dfd49 */	/*illegal*/ .word 0x081dfd49
/* 00001334:	fc660000 */	/*illegal*/ .word 0xfc660000
/* 00001338:	00000000 */	nop
/* 0000133c:	5100a9ff */	/*illegal*/ .word 0x5100a9ff
/* 00001340:	06fefd9f */	/*illegal*/ .word 0x06fefd9f
/* 00001344:	ffe70000 */	/*illegal*/ .word 0xffe70000
/* 00001348:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000134c:	32e268ff */	andi v0, s7, 0x68ff
/* 00001350:	068efbb2 */	tnei s4, -1102
/* 00001354:	fcdd0000 */	/*illegal*/ .word 0xfcdd0000
/* 00001358:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000135c:	3093f4ff */	andi s3, a0, 0xf4ff
/* 00001360:	05ddfbea */	/*illegal*/ .word 0x05ddfbea
/* 00001364:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001368:	00000000 */	nop
/* 0000136c:	cca73bff */	/*illegal*/ .word 0xcca73bff
/* 00001370:	0646fe62 */	/*illegal*/ .word 0x0646fe62
/* 00001374:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 00001378:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000137c:	5116acff */	beql t0, s6, 0xfffec77c
/* 00001380:	068bfd38 */	tltiu s4, -712
/* 00001384:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00001388:	00000200 */	sll $zero, $zero, 0x8
/* 0000138c:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 00001390:	0422fd17 */	bltzl at, 0x7f0
/* 00001394:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00001398:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 0000139c:	e3bba3ff */	sc k1, -23553(sp)
/* 000013a0:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 000013a4:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 000013a8:	022b0077 */	/*illegal*/ .word 0x022b0077
/* 000013ac:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 000013b0:	0525fc41 */	/*illegal*/ .word 0x0525fc41
/* 000013b4:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 000013b8:	ffd90077 */	/*illegal*/ .word 0xffd90077
/* 000013bc:	f98b18ff */	/*illegal*/ .word 0xf98b18ff
/* 000013c0:	068bfd38 */	tltiu s4, -712
/* 000013c4:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 000013c8:	00000000 */	nop
/* 000013cc:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 000013d0:	0646fe62 */	/*illegal*/ .word 0x0646fe62
/* 000013d4:	fa470000 */	/*illegal*/ .word 0xfa470000
/* 000013d8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000013dc:	5116acff */	beql t0, s6, 0xfffec7dc
/* 000013e0:	038aff8e */	/*illegal*/ .word 0x038aff8e
/* 000013e4:	fdb20000 */	/*illegal*/ .word 0xfdb20000
/* 000013e8:	00760352 */	/*illegal*/ .word 0x00760352
/* 000013ec:	da4956ff */	/*illegal*/ .word 0xda4956ff
/* 000013f0:	038aff8e */	/*illegal*/ .word 0x038aff8e
/* 000013f4:	fdb20000 */	/*illegal*/ .word 0xfdb20000
/* 000013f8:	0003035c */	/*illegal*/ .word 0x0003035c
/* 000013fc:	da4956ff */	/*illegal*/ .word 0xda4956ff
/* 00001400:	0422fd17 */	/*illegal*/ .word 0x0422fd17
/* 00001404:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00001408:	00000000 */	nop
/* 0000140c:	e3bba3ff */	sc k1, -23553(sp)
/* 00001410:	0525fc41 */	/*illegal*/ .word 0x0525fc41
/* 00001414:	fb4b0000 */	/*illegal*/ .word 0xfb4b0000
/* 00001418:	ff2b0000 */	/*illegal*/ .word 0xff2b0000
/* 0000141c:	f98b18ff */	/*illegal*/ .word 0xf98b18ff
/* 00001420:	068bfd38 */	tltiu s4, -712
/* 00001424:	fb250000 */	/*illegal*/ .word 0xfb250000
/* 00001428:	fe680000 */	/*illegal*/ .word 0xfe680000
/* 0000142c:	65c5ebff */	/*illegal*/ .word 0x65c5ebff
/* 00001430:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 00001434:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 00001438:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000143c:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 00001440:	0422fd17 */	bltzl at, 0x8a0
/* 00001444:	fa6d0000 */	/*illegal*/ .word 0xfa6d0000
/* 00001448:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 0000144c:	e3bba3ff */	sc k1, -23553(sp)
/* 00001450:	04e4fe5f */	/*illegal*/ .word 0x04e4fe5f
/* 00001454:	f9cf0000 */	/*illegal*/ .word 0xf9cf0000
/* 00001458:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000145c:	dd339aff */	/*illegal*/ .word 0xdd339aff
/* 00001460:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00001464:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001468:	00000200 */	sll $zero, $zero, 0x8
/* 0000146c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00001470:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00001474:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00001478:	ffdc0078 */	/*illegal*/ .word 0xffdc0078
/* 0000147c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00001480:	04ca040a */	tlti a2, 1034
/* 00001484:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001488:	0100ff9a */	/*illegal*/ .word 0x0100ff9a
/* 0000148c:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 00001490:	072e01ed */	tnei t9, 493
/* 00001494:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00001498:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000149c:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 000014a0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000014a4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000014a8:	02290075 */	/*illegal*/ .word 0x02290075
/* 000014ac:	50413cff */	beql v0, at, 0x108ac
/* 000014b0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000014b4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000014b8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000014bc:	50413cff */	/*illegal*/ .word 0x50413cff
/* 000014c0:	04ca040a */	tlti a2, 1034
/* 000014c4:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 000014c8:	00000000 */	nop
/* 000014cc:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 000014d0:	03660039 */	/*illegal*/ .word 0x03660039
/* 000014d4:	fe0e0000 */	/*illegal*/ .word 0xfe0e0000
/* 000014d8:	00f30325 */	/*illegal*/ .word 0x00f30325
/* 000014dc:	dba645ff */	/*illegal*/ .word 0xdba645ff
/* 000014e0:	072e01ed */	tnei t9, 493
/* 000014e4:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 000014e8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000014ec:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 000014f0:	06c70365 */	/*illegal*/ .word 0x06c70365
/* 000014f4:	fbf70000 */	/*illegal*/ .word 0xfbf70000
/* 000014f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000014fc:	50413cff */	beql v0, at, 0x108fc
/* 00001500:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00001504:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001508:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000150c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00001510:	072e01ed */	tnei t9, 493
/* 00001514:	faa90000 */	/*illegal*/ .word 0xfaa90000
/* 00001518:	00000000 */	nop
/* 0000151c:	6b01cbff */	/*illegal*/ .word 0x6b01cbff
/* 00001520:	04ca040a */	tlti a2, 1034
/* 00001524:	fb930000 */	/*illegal*/ .word 0xfb930000
/* 00001528:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000152c:	036ed1ff */	/*illegal*/ .word 0x036ed1ff
/* 00001530:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00001534:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00001538:	00000000 */	nop
/* 0000153c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00001540:	045d02be */	/*illegal*/ .word 0x045d02be
/* 00001544:	fa130000 */	/*illegal*/ .word 0xfa130000
/* 00001548:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000154c:	b117aaff */	/*illegal*/ .word 0xb117aaff
/* 00001550:	05f7018e */	/*illegal*/ .word 0x05f7018e
/* 00001554:	f9d80000 */	/*illegal*/ .word 0xf9d80000
/* 00001558:	00000000 */	nop
/* 0000155c:	1af08dff */	/*illegal*/ .word 0x1af08dff
/* 00001560:	05680546 */	tgei t3, 1350
/* 00001564:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00001568:	0104ff9a */	/*illegal*/ .word 0x0104ff9a
/* 0000156c:	ba6103ff */	swr at, 1023(s3)
/* 00001570:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 00001574:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001578:	ffdc0070 */	/*illegal*/ .word 0xffdc0070
/* 0000157c:	214a58ff */	addi t2, t2, 22783
/* 00001580:	0708048e */	tgei t8, 1166
/* 00001584:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00001588:	02200070 */	tge s1, $zero, 0x1
/* 0000158c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00001590:	080d0297 */	j 0x340a5c
/* 00001594:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00001598:	00000200 */	sll $zero, $zero, 0x8
/* 0000159c:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 000015a0:	08810314 */	j 0x2040c50
/* 000015a4:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 000015a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000015ac:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 000015b0:	080d0297 */	/*illegal*/ .word 0x080d0297
/* 000015b4:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 000015b8:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 000015bc:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 000015c0:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 000015c4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 000015c8:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 000015cc:	214a58ff */	addi t2, t2, 22783
/* 000015d0:	03d1ffe1 */	/*illegal*/ .word 0x03d1ffe1
/* 000015d4:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 000015d8:	00d10240 */	/*illegal*/ .word 0x00d10240
/* 000015dc:	b8a8dcff */	swr t0, -8961(a1)
/* 000015e0:	03d1ffe1 */	/*illegal*/ .word 0x03d1ffe1
/* 000015e4:	fcfc0000 */	/*illegal*/ .word 0xfcfc0000
/* 000015e8:	00f10240 */	/*illegal*/ .word 0x00f10240
/* 000015ec:	b8a8dcff */	swr t0, -8961(a1)
/* 000015f0:	08810314 */	j 0x2040c50
/* 000015f4:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 000015f8:	0100ffe0 */	/*illegal*/ .word 0x0100ffe0
/* 000015fc:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 00001600:	080d0297 */	/*illegal*/ .word 0x080d0297
/* 00001604:	ff5b0000 */	/*illegal*/ .word 0xff5b0000
/* 00001608:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000160c:	4dd450ff */	/*illegal*/ .word 0x4dd450ff
/* 00001610:	05f90401 */	/*illegal*/ .word 0x05f90401
/* 00001614:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001618:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 0000161c:	214a58ff */	addi t2, t2, 22783
/* 00001620:	05680546 */	tgei t3, 1350
/* 00001624:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00001628:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000162c:	ba6103ff */	swr at, 1023(s3)
/* 00001630:	05680546 */	tgei t3, 1350
/* 00001634:	fe410000 */	/*illegal*/ .word 0xfe410000
/* 00001638:	00e0ffe0 */	/*illegal*/ .word 0x00e0ffe0
/* 0000163c:	ba6103ff */	swr at, 1023(s3)
/* 00001640:	0708048e */	tgei t8, 1166
/* 00001644:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00001648:	0000ffe0 */	/*illegal*/ .word 0x0000ffe0
/* 0000164c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00001650:	0708048e */	tgei t8, 1166
/* 00001654:	fc6e0000 */	/*illegal*/ .word 0xfc6e0000
/* 00001658:	0200ffe0 */	/*illegal*/ .word 0x0200ffe0
/* 0000165c:	305ac3ff */	andi k0, v0, 0xc3ff
/* 00001660:	08810314 */	j 0x2040c50
/* 00001664:	fd1d0000 */	/*illegal*/ .word 0xfd1d0000
/* 00001668:	00f0ffe0 */	/*illegal*/ .word 0x00f0ffe0
/* 0000166c:	7219e7ff */	/*illegal*/ .word 0x7219e7ff
/* 00001670:	023e01bf */	/*illegal*/ .word 0x023e01bf
/* 00001674:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 00001678:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 0000167c:	e8fe75ff */	/*illegal*/ .word 0xe8fe75ff
/* 00001680:	03ba014f */	/*illegal*/ .word 0x03ba014f
/* 00001684:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001688:	ff80008c */	/*illegal*/ .word 0xff80008c
/* 0000168c:	470760ff */	/*illegal*/ .word 0x470760ff
/* 00001690:	03a2022f */	/*illegal*/ .word 0x03a2022f
/* 00001694:	01350000 */	/*illegal*/ .word 0x01350000
/* 00001698:	ff7afffa */	/*illegal*/ .word 0xff7afffa
/* 0000169c:	470760ff */	/*illegal*/ .word 0x470760ff
/* 000016a0:	04280173 */	tgei at, 371
/* 000016a4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000016a8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000016ac:	760d0aff */	/*illegal*/ .word 0x760d0aff
/* 000016b0:	03a2fdd1 */	/*illegal*/ .word 0x03a2fdd1
/* 000016b4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000016b8:	ff7afffa */	/*illegal*/ .word 0xff7afffa
/* 000016bc:	47f960ff */	/*illegal*/ .word 0x47f960ff
/* 000016c0:	03bafeb1 */	tgeu sp, k0, 0x3fa
/* 000016c4:	01350000 */	/*illegal*/ .word 0x01350000
/* 000016c8:	ff80008c */	/*illegal*/ .word 0xff80008c
/* 000016cc:	47f960ff */	/*illegal*/ .word 0x47f960ff
/* 000016d0:	023efe41 */	/*illegal*/ .word 0x023efe41
/* 000016d4:	00e80000 */	/*illegal*/ .word 0x00e80000
/* 000016d8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000016dc:	e80275ff */	/*illegal*/ .word 0xe80275ff
/* 000016e0:	0428fe8d */	tgei at, -371
/* 000016e4:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 000016e8:	02d9003c */	/*illegal*/ .word 0x02d9003c
/* 000016ec:	76f30aff */	/*illegal*/ .word 0x76f30aff
/* 000016f0:	0411fe9e */	bgezal $zero, 0x116c
/* 000016f4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000016f8:	02010000 */	/*illegal*/ .word 0x02010000
/* 000016fc:	f09f44ff */	/*illegal*/ .word 0xf09f44ff
/* 00001700:	0373feb9 */	/*illegal*/ .word 0x0373feb9
/* 00001704:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001708:	020000b0 */	tge s0, $zero, 0x2
/* 0000170c:	f7ab53ff */	/*illegal*/ .word 0xf7ab53ff
/* 00001710:	03c6fe96 */	/*illegal*/ .word 0x03c6fe96
/* 00001714:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001718:	00f000b0 */	tge a3, s0, 0x2
/* 0000171c:	119dc0ff */	beq t4, sp, 0xffff1b1c
/* 00001720:	0498fe91 */	/*illegal*/ .word 0x0498fe91
/* 00001724:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00001728:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000172c:	0a9ac3ff */	/*illegal*/ .word 0x0a9ac3ff
/* 00001730:	04980170 */	/*illegal*/ .word 0x04980170
/* 00001734:	ff980000 */	/*illegal*/ .word 0xff980000
/* 00001738:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000173c:	0666c2ff */	/*illegal*/ .word 0x0666c2ff
/* 00001740:	03c60161 */	/*illegal*/ .word 0x03c60161
/* 00001744:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00001748:	00f000b0 */	tge a3, s0, 0x2
/* 0000174c:	0f63bfff */	jal 0xd8efffc
/* 00001750:	0373013e */	/*illegal*/ .word 0x0373013e
/* 00001754:	00e40000 */	/*illegal*/ .word 0x00e40000
/* 00001758:	020000b0 */	tge s0, $zero, 0x2
/* 0000175c:	f65553ff */	/*illegal*/ .word 0xf65553ff
/* 00001760:	0411015d */	bgezal $zero, 0x1cd8
/* 00001764:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001768:	02010000 */	/*illegal*/ .word 0x02010000
/* 0000176c:	ed6044ff */	/*illegal*/ .word 0xed6044ff
/* 00001770:	03a8fffa */	/*illegal*/ .word 0x03a8fffa
/* 00001774:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001778:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000177c:	fb0077ff */	/*illegal*/ .word 0xfb0077ff
/* 00001780:	04dffffd */	/*illegal*/ .word 0x04dffffd
/* 00001784:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001788:	00000000 */	nop
/* 0000178c:	280090ff */	slti $zero, $zero, -28417
/* 00001790:	02eafffd */	/*illegal*/ .word 0x02eafffd
/* 00001794:	fe310000 */	/*illegal*/ .word 0xfe310000
/* 00001798:	00000130 */	tge $zero, $zero, 0x4
/* 0000179c:	21008dff */	addi $zero, t0, -29185
/* 000017a0:	029a014a */	/*illegal*/ .word 0x029a014a
/* 000017a4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000017a8:	00b00130 */	tge a1, s0, 0x4
/* 000017ac:	255cbeff */	addiu gp, t2, -16641
/* 000017b0:	029afea7 */	/*illegal*/ .word 0x029afea7
/* 000017b4:	fed70000 */	/*illegal*/ .word 0xfed70000
/* 000017b8:	00b00130 */	tge a1, s0, 0x4
/* 000017bc:	24a3beff */	addiu v1, a1, -16641
/* 000017c0:	023efe6e */	/*illegal*/ .word 0x023efe6e
/* 000017c4:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 000017c8:	01700130 */	tge t3, s0, 0x4
/* 000017cc:	1c8e14ff */	/*illegal*/ .word 0x1c8e14ff
/* 000017d0:	0239fed0 */	/*illegal*/ .word 0x0239fed0
/* 000017d4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000017d8:	02000130 */	tge s0, $zero, 0x4
/* 000017dc:	1baf53ff */	/*illegal*/ .word 0x1baf53ff
/* 000017e0:	0239012d */	/*illegal*/ .word 0x0239012d
/* 000017e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000017e8:	02000130 */	tge s0, $zero, 0x4
/* 000017ec:	1b5252ff */	/*illegal*/ .word 0x1b5252ff
/* 000017f0:	0237fffd */	/*illegal*/ .word 0x0237fffd
/* 000017f4:	01800000 */	/*illegal*/ .word 0x01800000
/* 000017f8:	04000130 */	bltz $zero, 0x1cbc
/* 000017fc:	100076ff */	/*illegal*/ .word 0x100076ff
/* 00001800:	023e018a */	/*illegal*/ .word 0x023e018a
/* 00001804:	ffe60000 */	/*illegal*/ .word 0xffe60000
/* 00001808:	01700130 */	tge t3, s0, 0x4
/* 0000180c:	1c7214ff */	/*illegal*/ .word 0x1c7214ff
/* 00001810:	020bff49 */	/*illegal*/ .word 0x020bff49
/* 00001814:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001818:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000181c:	0d8af4ff */	jal 0x62bd3fc
/* 00001820:	0243ffd3 */	/*illegal*/ .word 0x0243ffd3
/* 00001824:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001828:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 0000182c:	15ff76ff */	/*illegal*/ .word 0x15ff76ff
/* 00001830:	020b0066 */	/*illegal*/ .word 0x020b0066
/* 00001834:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001838:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000183c:	0e76f3ff */	/*illegal*/ .word 0x0e76f3ff
/* 00001840:	018cffd3 */	/*illegal*/ .word 0x018cffd3
/* 00001844:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001848:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 0000184c:	17ff8bff */	/*illegal*/ .word 0x17ff8bff
/* 00001850:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00001854:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001858:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000185c:	16fe8bff */	/*illegal*/ .word 0x16fe8bff
/* 00001860:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 00001864:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001868:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000186c:	359c23ff */	ori gp, t4, 0x23ff
/* 00001870:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00001874:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001878:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000187c:	16fe8bff */	bne s7, fp, 0xfffe487c
/* 00001880:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00001884:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001888:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000188c:	16fe8bff */	/*illegal*/ .word 0x16fe8bff
/* 00001890:	01f40030 */	tge t7, s4, 0x0
/* 00001894:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001898:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000189c:	376422ff */	ori a0, k1, 0x22ff
/* 000018a0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000018a4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018a8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018ac:	359c23ff */	ori gp, t4, 0x23ff
/* 000018b0:	01f40030 */	tge t7, s4, 0x0
/* 000018b4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	376422ff */	ori a0, k1, 0x22ff
/* 000018c0:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 000018c4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000018c8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000018cc:	16fe8bff */	bne s7, fp, 0xfffe48cc
/* 000018d0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000018d4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018d8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018dc:	359c23ff */	ori gp, t4, 0x23ff
/* 000018e0:	01f40030 */	tge t7, s4, 0x0
/* 000018e4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018ec:	376422ff */	ori a0, k1, 0x22ff
/* 000018f0:	01f4ff7e */	/*illegal*/ .word 0x01f4ff7e
/* 000018f4:	00680000 */	/*illegal*/ .word 0x00680000
/* 000018f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000018fc:	359c23ff */	ori gp, t4, 0x23ff
/* 00001900:	01f4ffd3 */	/*illegal*/ .word 0x01f4ffd3
/* 00001904:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00001908:	02000038 */	/*illegal*/ .word 0x02000038
/* 0000190c:	5fffb8ff */	/*illegal*/ .word 0x5fffb8ff
/* 00001910:	01f40030 */	tge t7, s4, 0x0
/* 00001914:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001918:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000191c:	376422ff */	ori a0, k1, 0x22ff
/* 00001920:	013bffd3 */	/*illegal*/ .word 0x013bffd3
/* 00001924:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001928:	01700038 */	/*illegal*/ .word 0x01700038
/* 0000192c:	16fe8bff */	bne s7, fp, 0xfffe492c
/* 00001930:	ffebffd4 */	/*illegal*/ .word 0xffebffd4
/* 00001934:	feff0000 */	/*illegal*/ .word 0xfeff0000
/* 00001938:	00000038 */	/*illegal*/ .word 0x00000038
/* 0000193c:	09ff89ff */	/*illegal*/ .word 0x09ff89ff
/* 00001940:	018cffd3 */	/*illegal*/ .word 0x018cffd3
/* 00001944:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001948:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 0000194c:	17ff8bff */	/*illegal*/ .word 0x17ff8bff
/* 00001950:	020bff49 */	/*illegal*/ .word 0x020bff49
/* 00001954:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001958:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 0000195c:	0d8af4ff */	/*illegal*/ .word 0x0d8af4ff
/* 00001960:	0243ffd3 */	/*illegal*/ .word 0x0243ffd3
/* 00001964:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001968:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 0000196c:	15ff76ff */	/*illegal*/ .word 0x15ff76ff
/* 00001970:	020b0066 */	/*illegal*/ .word 0x020b0066
/* 00001974:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001978:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000197c:	0e76f3ff */	/*illegal*/ .word 0x0e76f3ff
/* 00001980:	ffeb0083 */	/*illegal*/ .word 0xffeb0083
/* 00001984:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001988:	00000000 */	nop
/* 0000198c:	0a5b4cff */	/*illegal*/ .word 0x0a5b4cff
/* 00001990:	ffebff2b */	/*illegal*/ .word 0xffebff2b
/* 00001994:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001998:	00000080 */	sll $zero, $zero, 0x2
/* 0000199c:	0aa44bff */	j 0xa912ffc
/* 000019a0:	020b00b7 */	/*illegal*/ .word 0x020b00b7
/* 000019a4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000019a8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 000019ac:	0d76f4ff */	/*illegal*/ .word 0x0d76f4ff
/* 000019b0:	0243002d */	/*illegal*/ .word 0x0243002d
/* 000019b4:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 000019b8:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 000019bc:	150176ff */	/*illegal*/ .word 0x150176ff
/* 000019c0:	020bff9a */	/*illegal*/ .word 0x020bff9a
/* 000019c4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000019c8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000019cc:	0e8af3ff */	/*illegal*/ .word 0x0e8af3ff
/* 000019d0:	018c002d */	/*illegal*/ .word 0x018c002d
/* 000019d4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 000019d8:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 000019dc:	17018bff */	/*illegal*/ .word 0x17018bff
/* 000019e0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 000019e4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000019e8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000019ec:	16028bff */	/*illegal*/ .word 0x16028bff
/* 000019f0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 000019f4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 000019f8:	01700038 */	/*illegal*/ .word 0x01700038
/* 000019fc:	16028bff */	/*illegal*/ .word 0x16028bff
/* 00001a00:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00001a04:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a0c:	356423ff */	ori a0, t3, 0x23ff
/* 00001a10:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00001a14:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a1c:	379c22ff */	ori gp, gp, 0x22ff
/* 00001a20:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00001a24:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001a28:	01700038 */	/*illegal*/ .word 0x01700038
/* 00001a2c:	16028bff */	bne s0, v0, 0xfffe4a2c
/* 00001a30:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00001a34:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a38:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a3c:	356423ff */	ori a0, t3, 0x23ff
/* 00001a40:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00001a44:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a4c:	379c22ff */	ori gp, gp, 0x22ff
/* 00001a50:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00001a54:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001a58:	01700038 */	/*illegal*/ .word 0x01700038
/* 00001a5c:	16028bff */	bne s0, v0, 0xfffe4a5c
/* 00001a60:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00001a64:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a6c:	379c22ff */	ori gp, gp, 0x22ff
/* 00001a70:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00001a74:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a78:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001a7c:	356423ff */	ori a0, t3, 0x23ff
/* 00001a80:	01f4ffd0 */	/*illegal*/ .word 0x01f4ffd0
/* 00001a84:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001a88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001a8c:	379c22ff */	ori gp, gp, 0x22ff
/* 00001a90:	01f4002d */	/*illegal*/ .word 0x01f4002d
/* 00001a94:	ffa00000 */	/*illegal*/ .word 0xffa00000
/* 00001a98:	02000038 */	/*illegal*/ .word 0x02000038
/* 00001a9c:	5f01b8ff */	/*illegal*/ .word 0x5f01b8ff
/* 00001aa0:	01f40082 */	/*illegal*/ .word 0x01f40082
/* 00001aa4:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001aa8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001aac:	356423ff */	ori a0, t3, 0x23ff
/* 00001ab0:	013b002d */	/*illegal*/ .word 0x013b002d
/* 00001ab4:	ff910000 */	/*illegal*/ .word 0xff910000
/* 00001ab8:	01700038 */	/*illegal*/ .word 0x01700038
/* 00001abc:	16028bff */	bne s0, v0, 0xfffe4abc
/* 00001ac0:	020b00b7 */	/*illegal*/ .word 0x020b00b7
/* 00001ac4:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001ac8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001acc:	0d76f4ff */	/*illegal*/ .word 0x0d76f4ff
/* 00001ad0:	018c002d */	/*illegal*/ .word 0x018c002d
/* 00001ad4:	ff510000 */	/*illegal*/ .word 0xff510000
/* 00001ad8:	00b00038 */	/*illegal*/ .word 0x00b00038
/* 00001adc:	17018bff */	/*illegal*/ .word 0x17018bff
/* 00001ae0:	ffeb002c */	/*illegal*/ .word 0xffeb002c
/* 00001ae4:	feff0000 */	/*illegal*/ .word 0xfeff0000
/* 00001ae8:	00000038 */	/*illegal*/ .word 0x00000038
/* 00001aec:	090189ff */	/*illegal*/ .word 0x090189ff
/* 00001af0:	ffebff7d */	/*illegal*/ .word 0xffebff7d
/* 00001af4:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001af8:	00000000 */	nop
/* 00001afc:	0aa54cff */	/*illegal*/ .word 0x0aa54cff
/* 00001b00:	020bff9a */	/*illegal*/ .word 0x020bff9a
/* 00001b04:	00290000 */	/*illegal*/ .word 0x00290000
/* 00001b08:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001b0c:	0e8af3ff */	/*illegal*/ .word 0x0e8af3ff
/* 00001b10:	0243002d */	/*illegal*/ .word 0x0243002d
/* 00001b14:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001b18:	00d00038 */	/*illegal*/ .word 0x00d00038
/* 00001b1c:	150176ff */	/*illegal*/ .word 0x150176ff
/* 00001b20:	ffeb00d5 */	/*illegal*/ .word 0xffeb00d5
/* 00001b24:	00ad0000 */	/*illegal*/ .word 0x00ad0000
/* 00001b28:	00000080 */	sll $zero, $zero, 0x2
/* 00001b2c:	0a5c4bff */	j 0x9712ffc
/* 00001b30:	017e029b */	/*illegal*/ .word 0x017e029b
/* 00001b34:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001b38:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001b3c:	f07608ff */	/*illegal*/ .word 0xf07608ff
/* 00001b40:	01930231 */	tgeu t4, s3, 0x8
/* 00001b44:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001b48:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001b4c:	f64aa3ff */	/*illegal*/ .word 0xf64aa3ff
/* 00001b50:	00190212 */	/*illegal*/ .word 0x00190212
/* 00001b54:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001b58:	01b000f0 */	tge t5, s0, 0x3
/* 00001b5c:	bc54ceff */	cache 0x14, -12545(v0)
/* 00001b60:	0019fffc */	/*illegal*/ .word 0x0019fffc
/* 00001b64:	fdd20000 */	/*illegal*/ .word 0xfdd20000
/* 00001b68:	020000f0 */	tge s0, $zero, 0x3
/* 00001b6c:	d40091ff */	/*illegal*/ .word 0xd40091ff
/* 00001b70:	0019fde8 */	/*illegal*/ .word 0x0019fde8
/* 00001b74:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001b78:	01b000f0 */	tge t5, s0, 0x3
/* 00001b7c:	beaaceff */	cache 0xa, -12545(s5)
/* 00001b80:	ff54fffc */	/*illegal*/ .word 0xff54fffc
/* 00001b84:	ff010000 */	/*illegal*/ .word 0xff010000
/* 00001b88:	01900180 */	/*illegal*/ .word 0x01900180
/* 00001b8c:	8d00dfff */	lw $zero, -8193(t0)
/* 00001b90:	0193fdd7 */	/*illegal*/ .word 0x0193fdd7
/* 00001b94:	fe980000 */	/*illegal*/ .word 0xfe980000
/* 00001b98:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001b9c:	f8b6a3ff */	/*illegal*/ .word 0xf8b6a3ff
/* 00001ba0:	01abfffd */	/*illegal*/ .word 0x01abfffd
/* 00001ba4:	fdaf0000 */	/*illegal*/ .word 0xfdaf0000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00001bb0:	017efd6d */	/*illegal*/ .word 0x017efd6d
/* 00001bb4:	fff10000 */	/*illegal*/ .word 0xfff10000
/* 00001bb8:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001bbc:	f28a06ff */	/*illegal*/ .word 0xf28a06ff
/* 00001bc0:	0040fe01 */	/*illegal*/ .word 0x0040fe01
/* 00001bc4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00001bc8:	009000f0 */	tge a0, s0, 0x3
/* 00001bcc:	c4ac3cff */	/*illegal*/ .word 0xc4ac3cff
/* 00001bd0:	01b7fe28 */	/*illegal*/ .word 0x01b7fe28
/* 00001bd4:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001bd8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001bdc:	01b85fff */	/*illegal*/ .word 0x01b85fff
/* 00001be0:	ff48fffc */	/*illegal*/ .word 0xff48fffc
/* 00001be4:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001be8:	00b00180 */	/*illegal*/ .word 0x00b00180
/* 00001bec:	8f0028ff */	lw $zero, 10495(t8)
/* 00001bf0:	004001f8 */	/*illegal*/ .word 0x004001f8
/* 00001bf4:	018f0000 */	/*illegal*/ .word 0x018f0000
/* 00001bf8:	009000f0 */	tge a0, s0, 0x3
/* 00001bfc:	c5533dff */	/*illegal*/ .word 0xc5533dff
/* 00001c00:	005afffd */	/*illegal*/ .word 0x005afffd
/* 00001c04:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001c08:	000000f0 */	tge $zero, $zero, 0x3
/* 00001c0c:	d90071ff */	/*illegal*/ .word 0xd90071ff
/* 00001c10:	01dafffd */	/*illegal*/ .word 0x01dafffd
/* 00001c14:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001c18:	00000000 */	nop
/* 00001c1c:	f70077ff */	/*illegal*/ .word 0xf70077ff
/* 00001c20:	01b701c3 */	/*illegal*/ .word 0x01b701c3
/* 00001c24:	01970000 */	/*illegal*/ .word 0x01970000
/* 00001c28:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001c2c:	034760ff */	/*illegal*/ .word 0x034760ff
/* 00001c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c34:	0d000140 */	jal 0x4000500
/* 00001c38:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001c3c:	060001a0 */	/*illegal*/ .word 0x060001a0
/* 00001c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001c44:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001c54:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001c60:	0101002c */	/*illegal*/ .word 0x0101002c
/* 00001c64:	06000200 */	/*illegal*/ .word 0x06000200
/* 00001c68:	060c040e */	teqi s0, 1038
/* 00001c6c:	00100802 */	srl at, s0, 0x0
/* 00001c70:	06040612 */	/*illegal*/ .word 0x06040612
/* 00001c74:	00081416 */	/*illegal*/ .word 0x00081416
/* 00001c78:	0618020a */	/*illegal*/ .word 0x0618020a
/* 00001c7c:	000a041a */	/*illegal*/ .word 0x000a041a
/* 00001c80:	061c1e0a */	/*illegal*/ .word 0x061c1e0a
/* 00001c84:	00200222 */	/*illegal*/ .word 0x00200222
/* 00001c88:	06242606 */	/*illegal*/ .word 0x06242606
/* 00001c8c:	00280008 */	/*illegal*/ .word 0x00280008
/* 00001c90:	0506002a */	/*illegal*/ .word 0x0506002a
/* 00001c94:	00000000 */	nop
/* 00001c98:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001c9c:	06000300 */	bltz s0, 0x28a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ca8:	06080a0c */	tgei s0, 2572
/* 00001cac:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00001cb0:	06041206 */	/*illegal*/ .word 0x06041206
/* 00001cb4:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001cb8:	06040218 */	/*illegal*/ .word 0x06040218
/* 00001cbc:	001a0006 */	srlv $zero, k0, $zero
/* 00001cc0:	061c181e */	/*illegal*/ .word 0x061c181e
/* 00001cc4:	0020221a */	/*illegal*/ .word 0x0020221a
/* 00001cc8:	061a2426 */	/*illegal*/ .word 0x061a2426
/* 00001ccc:	001a2628 */	/*illegal*/ .word 0x001a2628
/* 00001cd0:	06182a1e */	/*illegal*/ .word 0x06182a1e
/* 00001cd4:	0028201a */	/*illegal*/ .word 0x0028201a
/* 00001cd8:	061c2c18 */	/*illegal*/ .word 0x061c2c18
/* 00001cdc:	00182e2a */	/*illegal*/ .word 0x00182e2a
/* 00001ce0:	06301032 */	bltzal s1, 0x5dac
/* 00001ce4:	00340836 */	tne at, s4, 0x20
/* 00001ce8:	05383a3c */	/*illegal*/ .word 0x05383a3c
/* 00001cec:	00000000 */	nop
/* 00001cf0:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001cf4:	060004f0 */	bltz s0, 0x30b8
/* 00001cf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cfc:	00040600 */	sll $zero, a0, 0x18
/* 00001d00:	06080a0c */	tgei s0, 2572
/* 00001d04:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001d08:	06081000 */	tgei s0, 4096
/* 00001d0c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00001d10:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00001d14:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00001d18:	06222416 */	bltzl s1, 0xad74
/* 00001d1c:	001c2628 */	/*illegal*/ .word 0x001c2628
/* 00001d20:	06222a24 */	/*illegal*/ .word 0x06222a24
/* 00001d24:	002c2e30 */	tge at, t4, 0xb8
/* 00001d28:	06161222 */	/*illegal*/ .word 0x06161222
/* 00001d2c:	00120c22 */	/*illegal*/ .word 0x00120c22
/* 00001d30:	062e1830 */	tnei s1, 6192
/* 00001d34:	00323436 */	tne at, s2, 0xd0
/* 00001d38:	0638201e */	/*illegal*/ .word 0x0638201e
/* 00001d3c:	00141a3a */	/*illegal*/ .word 0x00141a3a
/* 00001d40:	05220c3c */	bltzl t1, 0x4e34
/* 00001d44:	00000000 */	nop
/* 00001d48:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001d4c:	060006e0 */	/*illegal*/ .word 0x060006e0
/* 00001d50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d54:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001d58:	06080a0c */	tgei s0, 2572
/* 00001d5c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001d60:	06060214 */	/*illegal*/ .word 0x06060214
/* 00001d64:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001d68:	060c0a1c */	teqi s0, 2588
/* 00001d6c:	00001e14 */	/*illegal*/ .word 0x00001e14
/* 00001d70:	06202224 */	bltz s1, 0xa604
/* 00001d74:	0026282a */	slt a1, at, a2
/* 00001d78:	06262a24 */	/*illegal*/ .word 0x06262a24
/* 00001d7c:	002c1a1c */	/*illegal*/ .word 0x002c1a1c
/* 00001d80:	06262e1c */	/*illegal*/ .word 0x06262e1c
/* 00001d84:	00140806 */	srlv at, s4, $zero
/* 00001d88:	060c1c1a */	teqi s0, 7194
/* 00001d8c:	00201210 */	/*illegal*/ .word 0x00201210
/* 00001d90:	062c1c2e */	teqi s1, 7214
/* 00001d94:	0030060c */	syscall 0xc018
/* 00001d98:	06323436 */	bltzall s1, 0xee74
/* 00001d9c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00001da0:	06383c10 */	/*illegal*/ .word 0x06383c10
/* 00001da4:	002c3c3a */	/*illegal*/ .word 0x002c3c3a
/* 00001da8:	05363416 */	/*illegal*/ .word 0x05363416
/* 00001dac:	00000000 */	nop
/* 00001db0:	01003006 */	srlv a2, $zero, t0
/* 00001db4:	060008d0 */	bltz s0, 0x40f8
/* 00001db8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001dbc:	00000000 */	nop
/* 00001dc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dc4:	00000000 */	nop
/* 00001dc8:	f5400228 */	/*illegal*/ .word 0xf5400228
/* 00001dcc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001dd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dd4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001dd8:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001ddc:	06000900 */	/*illegal*/ .word 0x06000900
/* 00001de0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001de4:	00060004 */	sllv $zero, a2, $zero
/* 00001de8:	05040806 */	/*illegal*/ .word 0x05040806
/* 00001dec:	00000000 */	nop
/* 00001df0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001df4:	06000950 */	bltz s0, 0x4338
/* 00001df8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dfc:	00040600 */	sll $zero, a0, 0x18
/* 00001e00:	05080604 */	tgei t0, 1540
/* 00001e04:	00000000 */	nop
/* 00001e08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e0c:	00000000 */	nop
/* 00001e10:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001e14:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001e18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e1c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001e20:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00001e24:	060009a0 */	bltz s0, 0x44a8
/* 00001e28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e30:	060a0804 */	tlti s0, 2052
/* 00001e34:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00001e38:	060a1006 */	tlti s0, 4102
/* 00001e3c:	00120402 */	srl $zero, s2, 0x10
/* 00001e40:	0604120a */	/*illegal*/ .word 0x0604120a
/* 00001e44:	000c0610 */	/*illegal*/ .word 0x000c0610
/* 00001e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001e54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e60:	0100600c */	syscall 0x40180
/* 00001e64:	06000a40 */	bltz s0, 0x4768
/* 00001e68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e6c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001e70:	06020806 */	/*illegal*/ .word 0x06020806
/* 00001e74:	000a0802 */	srl at, t2, 0x0
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001e84:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001e88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e8c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001e90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e94:	06000aa0 */	bltz s0, 0x4918
/* 00001e98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e9c:	00060200 */	sll $zero, a2, 0x8
/* 00001ea0:	05080600 */	tgei t0, 1536
/* 00001ea4:	00000000 */	nop
/* 00001ea8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001eac:	00000000 */	nop
/* 00001eb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001eb4:	0d0002c0 */	jal 0x4000b00
/* 00001eb8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00001ebc:	06000000 */	/*illegal*/ .word 0x06000000
/* 00001ec0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ec4:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001ed4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001ee0:	0100901e */	/*illegal*/ .word 0x0100901e
/* 00001ee4:	06000060 */	/*illegal*/ .word 0x06000060
/* 00001ee8:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00001eec:	000e1002 */	srl v0, t6, 0x0
/* 00001ef0:	06120006 */	bltzall s0, 0x1f0c
/* 00001ef4:	00061416 */	/*illegal*/ .word 0x00061416
/* 00001ef8:	060a0018 */	tlti s0, 24
/* 00001efc:	000a1a1c */	/*illegal*/ .word 0x000a1a1c
/* 00001f00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f04:	00000000 */	nop
/* 00001f08:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f0c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001f10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f14:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f18:	01003012 */	/*illegal*/ .word 0x01003012
/* 00001f1c:	060000f0 */	bltz s0, 0x22e0
/* 00001f20:	060c0804 */	teqi s0, 2052
/* 00001f24:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f34:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001f40:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001f44:	06000120 */	bltz s0, 0x23c8
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001f50:	05040800 */	/*illegal*/ .word 0x05040800
/* 00001f54:	00000000 */	nop
/* 00001f58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f5c:	00000000 */	nop
/* 00001f60:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001f64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001f68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001f70:	01003006 */	srlv a2, $zero, t0
/* 00001f74:	06000170 */	bltz s0, 0x2538
/* 00001f78:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001f7c:	00000000 */	nop
/* 00001f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f8c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00001f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f94:	06000d10 */	/*illegal*/ .word 0x06000d10
/* 00001f98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001f9c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00001fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fa4:	00000000 */	nop
/* 00001fa8:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00001fac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00001fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fb4:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 00001fb8:	0100c020 */	add t8, t0, $zero
/* 00001fbc:	06000d50 */	bltz s0, 0x5500
/* 00001fc0:	06080a00 */	tgei s0, 2560
/* 00001fc4:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00001fc8:	06101206 */	bltzal s0, 0x67e4
/* 00001fcc:	00000214 */	/*illegal*/ .word 0x00000214
/* 00001fd0:	06160206 */	/*illegal*/ .word 0x06160206
/* 00001fd4:	00181a00 */	sll v1, t8, 0x8
/* 00001fd8:	061c0400 */	/*illegal*/ .word 0x061c0400
/* 00001fdc:	001e0604 */	/*illegal*/ .word 0x001e0604
/* 00001fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fe4:	06000e10 */	bltz s0, 0x5828
/* 00001fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fec:	00060402 */	srl $zero, a2, 0x10
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ffc:	0d000140 */	jal 0x4000500
/* 00002000:	01003006 */	srlv a2, $zero, t0
/* 00002004:	06000e50 */	bltz s0, 0x5948
/* 00002008:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000200c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002010:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002014:	00000000 */	nop
/* 00002018:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000201c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002020:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002024:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 00002028:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000202c:	06000e80 */	/*illegal*/ .word 0x06000e80
/* 00002030:	06060004 */	/*illegal*/ .word 0x06060004
/* 00002034:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002038:	060c020e */	teqi s0, 526
/* 0000203c:	00100402 */	srl $zero, s0, 0x10
/* 00002040:	06020012 */	bltzl s0, 0x208c
/* 00002044:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002048:	0504181a */	/*illegal*/ .word 0x0504181a
/* 0000204c:	00000000 */	nop
/* 00002050:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002054:	00000000 */	nop
/* 00002058:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000205c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002060:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002064:	06000af0 */	/*illegal*/ .word 0x06000af0
/* 00002068:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000206c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002070:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002074:	00000000 */	nop
/* 00002078:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 0000207c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002080:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002084:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 00002088:	0100c020 */	add t8, t0, $zero
/* 0000208c:	06000b30 */	bltz s0, 0x4d50
/* 00002090:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002094:	00060c0e */	/*illegal*/ .word 0x00060c0e
/* 00002098:	06061012 */	/*illegal*/ .word 0x06061012
/* 0000209c:	00140200 */	sll $zero, s4, 0x8
/* 000020a0:	06060216 */	/*illegal*/ .word 0x06060216
/* 000020a4:	0000181a */	/*illegal*/ .word 0x0000181a
/* 000020a8:	0600041c */	bltz s0, 0x311c
/* 000020ac:	0004061e */	/*illegal*/ .word 0x0004061e
/* 000020b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020b4:	06000bf0 */	/*illegal*/ .word 0x06000bf0
/* 000020b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020bc:	00020006 */	srlv $zero, v0, $zero
/* 000020c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020cc:	0d000140 */	jal 0x4000500
/* 000020d0:	01003006 */	srlv a2, $zero, t0
/* 000020d4:	06000c30 */	bltz s0, 0x5198
/* 000020d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000020dc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000020ec:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000020f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020f4:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 000020f8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000020fc:	06000c60 */	/*illegal*/ .word 0x06000c60
/* 00002100:	06040006 */	/*illegal*/ .word 0x06040006
/* 00002104:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002108:	060c020e */	teqi s0, 526
/* 0000210c:	00020410 */	/*illegal*/ .word 0x00020410
/* 00002110:	06120002 */	bltzall s0, 0x211c
/* 00002114:	00141600 */	sll v0, s4, 0x18
/* 00002118:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 0000211c:	00000000 */	nop
/* 00002120:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002124:	00000000 */	nop
/* 00002128:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000212c:	0d000000 */	jal 0x4000000
/* 00002130:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002134:	06000f30 */	/*illegal*/ .word 0x06000f30
/* 00002138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000213c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002140:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002144:	00000000 */	nop
/* 00002148:	f54004c8 */	/*illegal*/ .word 0xf54004c8
/* 0000214c:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002150:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002154:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002158:	01018040 */	/*illegal*/ .word 0x01018040
/* 0000215c:	06000fb0 */	/*illegal*/ .word 0x06000fb0
/* 00002160:	060e0810 */	tnei s0, 2064
/* 00002164:	00041214 */	/*illegal*/ .word 0x00041214
/* 00002168:	06001618 */	bltz s0, 0x79cc
/* 0000216c:	001a1c0a */	/*illegal*/ .word 0x001a1c0a
/* 00002170:	061e0804 */	/*illegal*/ .word 0x061e0804
/* 00002174:	000a2000 */	sll a0, t2, 0x0
/* 00002178:	0622240a */	bltzl s1, 0xb1a4
/* 0000217c:	000c2628 */	/*illegal*/ .word 0x000c2628
/* 00002180:	06060c2a */	/*illegal*/ .word 0x06060c2a
/* 00002184:	00062c0a */	/*illegal*/ .word 0x00062c0a
/* 00002188:	062e300e */	tnei s1, 12302
/* 0000218c:	000e320c */	syscall 0x38c8
/* 00002190:	06023436 */	bltzl s0, 0xf26c
/* 00002194:	00380402 */	/*illegal*/ .word 0x00380402
/* 00002198:	063a0200 */	/*illegal*/ .word 0x063a0200
/* 0000219c:	003c3e06 */	/*illegal*/ .word 0x003c3e06
/* 000021a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021a4:	00000000 */	nop
/* 000021a8:	f540045c */	/*illegal*/ .word 0xf540045c
/* 000021ac:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000021b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021b4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000021b8:	01013026 */	xor a2, t0, at
/* 000021bc:	06001130 */	bltz s0, 0x6680
/* 000021c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021c4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000021c8:	06040608 */	/*illegal*/ .word 0x06040608
/* 000021cc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 000021d0:	060a0e10 */	tlti s0, 3600
/* 000021d4:	00121416 */	/*illegal*/ .word 0x00121416
/* 000021d8:	06020018 */	bltzl s0, 0x223c
/* 000021dc:	001a0c16 */	/*illegal*/ .word 0x001a0c16
/* 000021e0:	0618001c */	/*illegal*/ .word 0x0618001c
/* 000021e4:	001e1820 */	add v1, $zero, fp
/* 000021e8:	06161422 */	/*illegal*/ .word 0x06161422
/* 000021ec:	00221a16 */	/*illegal*/ .word 0x00221a16
/* 000021f0:	060c1a20 */	teqi s0, 6688
/* 000021f4:	0014061e */	/*illegal*/ .word 0x0014061e
/* 000021f8:	061c0e20 */	/*illegal*/ .word 0x061c0e20
/* 000021fc:	001c2018 */	/*illegal*/ .word 0x001c2018
/* 00002200:	06200e0c */	bltz s1, 0x5a34
/* 00002204:	001e0602 */	srl $zero, fp, 0x18
/* 00002208:	06160c0a */	/*illegal*/ .word 0x06160c0a
/* 0000220c:	00080614 */	/*illegal*/ .word 0x00080614
/* 00002210:	06081412 */	tgei s0, 5138
/* 00002214:	00100e1c */	/*illegal*/ .word 0x00100e1c
/* 00002218:	06101c24 */	bltzal s0, 0x92ac
/* 0000221c:	00241c00 */	/*illegal*/ .word 0x00241c00
/* 00002220:	06201a22 */	/*illegal*/ .word 0x06201a22
/* 00002224:	0020221e */	/*illegal*/ .word 0x0020221e
/* 00002228:	061e2214 */	/*illegal*/ .word 0x061e2214
/* 0000222c:	0002181e */	/*illegal*/ .word 0x0002181e
/* 00002230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002234:	00000000 */	nop
/* 00002238:	f540029c */	/*illegal*/ .word 0xf540029c
/* 0000223c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002244:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002248:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000224c:	06001260 */	/*illegal*/ .word 0x06001260
/* 00002250:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002254:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002258:	05000c02 */	/*illegal*/ .word 0x05000c02
/* 0000225c:	00000000 */	nop
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	f54002ac */	/*illegal*/ .word 0xf54002ac
/* 0000226c:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 00002270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002274:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002278:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000227c:	060012d0 */	/*illegal*/ .word 0x060012d0
/* 00002280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002284:	00060804 */	sllv at, a2, $zero
/* 00002288:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000228c:	000e0a04 */	/*illegal*/ .word 0x000e0a04
/* 00002290:	05041012 */	/*illegal*/ .word 0x05041012
/* 00002294:	00000000 */	nop
/* 00002298:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000229c:	00000000 */	nop
/* 000022a0:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000022a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000022a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022ac:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000022b0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000022b4:	06001370 */	bltz s0, 0x7078
/* 000022b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022bc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000022c0:	05020804 */	/*illegal*/ .word 0x05020804
/* 000022c4:	00000000 */	nop
/* 000022c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022cc:	00000000 */	nop
/* 000022d0:	f54002b4 */	/*illegal*/ .word 0xf54002b4
/* 000022d4:	00f0c040 */	/*illegal*/ .word 0x00f0c040
/* 000022d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022dc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000022e0:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 000022e4:	060013c0 */	/*illegal*/ .word 0x060013c0
/* 000022e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000022f0:	060a0c04 */	tlti s0, 3076
/* 000022f4:	000e1004 */	sllv v0, t6, $zero
/* 000022f8:	05040212 */	/*illegal*/ .word 0x05040212
/* 000022fc:	00000000 */	nop
/* 00002300:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002304:	00000000 */	nop
/* 00002308:	f540029c */	/*illegal*/ .word 0xf540029c
/* 0000230c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002310:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002314:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002318:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000231c:	06001460 */	bltz s0, 0x74a0
/* 00002320:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002324:	00060004 */	sllv $zero, a2, $zero
/* 00002328:	05060408 */	/*illegal*/ .word 0x05060408
/* 0000232c:	00000000 */	nop
/* 00002330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002334:	00000000 */	nop
/* 00002338:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 0000233c:	00f08040 */	/*illegal*/ .word 0x00f08040
/* 00002340:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002344:	0003c00c */	syscall 0xf00
/* 00002348:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 0000234c:	060014b0 */	bltz s0, 0x7610
/* 00002350:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002354:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002358:	060a0c04 */	tlti s0, 3076
/* 0000235c:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 00002360:	05121404 */	bltzall t0, 0x7374
/* 00002364:	00000000 */	nop
/* 00002368:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000236c:	00000000 */	nop
/* 00002370:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00002374:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002378:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000237c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002380:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002384:	06001560 */	/*illegal*/ .word 0x06001560
/* 00002388:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000238c:	00020608 */	/*illegal*/ .word 0x00020608
/* 00002390:	05020804 */	/*illegal*/ .word 0x05020804
/* 00002394:	00000000 */	nop
/* 00002398:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000239c:	00000000 */	nop
/* 000023a0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000023a4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000023a8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023ac:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 000023b0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 000023b4:	060015b0 */	/*illegal*/ .word 0x060015b0
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023c0:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 000023c4:	00101204 */	/*illegal*/ .word 0x00101204
/* 000023c8:	05061416 */	/*illegal*/ .word 0x05061416
/* 000023cc:	00000000 */	nop
/* 000023d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023d4:	00000000 */	nop
/* 000023d8:	f54002c4 */	/*illegal*/ .word 0xf54002c4
/* 000023dc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000023e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023e4:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 000023e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000023ec:	00230005 */	/*illegal*/ .word 0x00230005
/* 000023f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000023f4:	06001670 */	/*illegal*/ .word 0x06001670
/* 000023f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023fc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002400:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002404:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002408:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000240c:	060016b0 */	/*illegal*/ .word 0x060016b0
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00060200 */	sll $zero, a2, 0x8
/* 00002418:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000241c:	00000000 */	nop
/* 00002420:	f54004c8 */	/*illegal*/ .word 0xf54004c8
/* 00002424:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002428:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000242c:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00002430:	01012024 */	and a0, t0, at
/* 00002434:	060016f0 */	bltz s0, 0x7ff8
/* 00002438:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000243c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002440:	06080a0c */	tgei s0, 2572
/* 00002444:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00002448:	06020010 */	bltzl s0, 0x248c
/* 0000244c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00002450:	06121416 */	/*illegal*/ .word 0x06121416
/* 00002454:	00060412 */	/*illegal*/ .word 0x00060412
/* 00002458:	0618041a */	/*illegal*/ .word 0x0618041a
/* 0000245c:	001c1a02 */	srl v1, gp, 0x8
/* 00002460:	06181204 */	/*illegal*/ .word 0x06181204
/* 00002464:	00121814 */	/*illegal*/ .word 0x00121814
/* 00002468:	061e200c */	/*illegal*/ .word 0x061e200c
/* 0000246c:	0016220a */	/*illegal*/ .word 0x0016220a
/* 00002470:	06221e0c */	bltzl s1, 0x9ca4
/* 00002474:	00160a12 */	/*illegal*/ .word 0x00160a12
/* 00002478:	060c2010 */	teqi s0, 8208
/* 0000247c:	00102002 */	srl a0, s0, 0x0
/* 00002480:	06120a08 */	bltzall s0, 0x4ca4
/* 00002484:	0002201c */	/*illegal*/ .word 0x0002201c
/* 00002488:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000248c:	00000000 */	nop
/* 00002490:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002494:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002498:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000249c:	060019a0 */	/*illegal*/ .word 0x060019a0
/* 000024a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024a4:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 000024a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024ac:	00000000 */	nop
/* 000024b0:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000024b4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000024b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024bc:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 000024c0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000024c4:	060019e0 */	/*illegal*/ .word 0x060019e0
/* 000024c8:	06080600 */	tgei s0, 1536
/* 000024cc:	000a000c */	syscall 0x2800
/* 000024d0:	060e0410 */	tnei s0, 1040
/* 000024d4:	00120002 */	srl $zero, s2, 0x0
/* 000024d8:	06020414 */	bltzl s0, 0x352c
/* 000024dc:	00160406 */	/*illegal*/ .word 0x00160406
/* 000024e0:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000024e4:	00000000 */	nop
/* 000024e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000024ec:	06001a80 */	/*illegal*/ .word 0x06001a80
/* 000024f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024f4:	00060200 */	sll $zero, a2, 0x8
/* 000024f8:	05060402 */	/*illegal*/ .word 0x05060402
/* 000024fc:	00000000 */	nop
/* 00002500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002504:	00000000 */	nop
/* 00002508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000250c:	00000000 */	nop
/* 00002510:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002514:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000251c:	0003c00c */	syscall 0xf00
/* 00002520:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002524:	06001ac0 */	bltz s0, 0x9028
/* 00002528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000252c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002530:	060a0c06 */	tlti s0, 3078
/* 00002534:	000a000c */	syscall 0x2800
/* 00002538:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000253c:	00040c00 */	sll at, a0, 0x10
/* 00002540:	05060408 */	/*illegal*/ .word 0x05060408
/* 00002544:	00000000 */	nop
/* 00002548:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000254c:	00000000 */	nop
/* 00002550:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002554:	0d000040 */	jal 0x4000100
/* 00002558:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000255c:	06001810 */	/*illegal*/ .word 0x06001810
/* 00002560:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002564:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 00002574:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002578:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000257c:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 00002580:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002584:	06001850 */	/*illegal*/ .word 0x06001850
/* 00002588:	06000608 */	/*illegal*/ .word 0x06000608
/* 0000258c:	000a000c */	/*illegal*/ .word 0x000a000c
/* 00002590:	060e0410 */	tnei s0, 1040
/* 00002594:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002598:	06140402 */	/*illegal*/ .word 0x06140402
/* 0000259c:	00060416 */	/*illegal*/ .word 0x00060416
/* 000025a0:	0502181a */	bltzl t0, 0x860c
/* 000025a4:	00000000 */	nop
/* 000025a8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000025ac:	060018f0 */	/*illegal*/ .word 0x060018f0
/* 000025b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025b4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000025b8:	05020006 */	/*illegal*/ .word 0x05020006
/* 000025bc:	00000000 */	nop
/* 000025c0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025c4:	00000000 */	nop
/* 000025c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025cc:	00000000 */	nop
/* 000025d0:	f5400258 */	/*illegal*/ .word 0xf5400258
/* 000025d4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000025d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025dc:	0003c00c */	/*illegal*/ .word 0x0003c00c
/* 000025e0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000025e4:	06001930 */	/*illegal*/ .word 0x06001930
/* 000025e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025ec:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025f0:	060a0c06 */	tlti s0, 3078
/* 000025f4:	000c0406 */	/*illegal*/ .word 0x000c0406
/* 000025f8:	06080200 */	tgei s0, 512
/* 000025fc:	00040c00 */	sll at, a0, 0x10
/* 00002600:	0508000a */	tgei t0, 10
/* 00002604:	00000000 */	nop
/* 00002608:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000260c:	00000000 */	nop
/* 00002610:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002614:	00000000 */	nop
/* 00002618:	f54002f8 */	/*illegal*/ .word 0xf54002f8
/* 0000261c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002620:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002624:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002628:	01010020 */	add $zero, t0, at
/* 0000262c:	06001b30 */	bltz s0, 0x92f0
/* 00002630:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002634:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002638:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 0000263c:	00060e0c */	/*illegal*/ .word 0x00060e0c
/* 00002640:	06080c10 */	tgei s0, 3088
/* 00002644:	00101208 */	/*illegal*/ .word 0x00101208
/* 00002648:	06141210 */	/*illegal*/ .word 0x06141210
/* 0000264c:	00040a16 */	/*illegal*/ .word 0x00040a16
/* 00002650:	06041618 */	/*illegal*/ .word 0x06041618
/* 00002654:	001a1c1e */	/*illegal*/ .word 0x001a1c1e
/* 00002658:	061e181a */	/*illegal*/ .word 0x061e181a
/* 0000265c:	0018161a */	/*illegal*/ .word 0x0018161a
/* 00002660:	06060402 */	/*illegal*/ .word 0x06060402
/* 00002664:	00060a04 */	/*illegal*/ .word 0x00060a04
/* 00002668:	061a141c */	/*illegal*/ .word 0x061a141c
/* 0000266c:	00121a16 */	/*illegal*/ .word 0x00121a16
/* 00002670:	060e0602 */	tnei s0, 1538
/* 00002674:	0012141a */	/*illegal*/ .word 0x0012141a
/* 00002678:	0612160a */	bltzall s0, 0x7ea4
/* 0000267c:	00120a08 */	/*illegal*/ .word 0x00120a08
/* 00002680:	06181e00 */	/*illegal*/ .word 0x06181e00
/* 00002684:	00041800 */	sll v1, a0, 0x0
/* 00002688:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000268c:	00000000 */	nop
/* 00002690:	00000000 */	nop
/* 00002694:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002698:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000269c:	06002610 */	bltz s0, 0xbee0
/* 000026a0:	04000000 */	/*illegal*/ .word 0x04000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	00000000 */	nop
/* 000026ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026b0:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000026b4:	060025c8 */	/*illegal*/ .word 0x060025c8
/* 000026b8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026bc:	00000000 */	nop
/* 000026c0:	06002550 */	/*illegal*/ .word 0x06002550
/* 000026c4:	010001f4 */	teq t0, $zero, 0x7
/* 000026c8:	00000000 */	nop
/* 000026cc:	00000000 */	nop
/* 000026d0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000026d4:	00000000 */	nop
/* 000026d8:	00000000 */	nop
/* 000026dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026e0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000026e4:	06002508 */	bltz s0, 0xbb08
/* 000026e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	06002490 */	/*illegal*/ .word 0x06002490
/* 000026f4:	010001f4 */	teq t0, $zero, 0x7
/* 000026f8:	00000000 */	nop
/* 000026fc:	00000000 */	nop
/* 00002700:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002704:	00000000 */	nop
/* 00002708:	00000000 */	nop
/* 0000270c:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00002710:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 00002714:	00000000 */	nop
/* 00002718:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00002728:	00000000 */	nop
/* 0000272c:	06002128 */	bltz s0, 0xabd0
/* 00002730:	03000190 */	/*illegal*/ .word 0x03000190
/* 00002734:	00000000 */	nop
/* 00002738:	00000000 */	nop
/* 0000273c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00002740:	fea20000 */	/*illegal*/ .word 0xfea20000
/* 00002744:	060020c8 */	/*illegal*/ .word 0x060020c8
/* 00002748:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000274c:	00000000 */	nop
/* 00002750:	06002058 */	/*illegal*/ .word 0x06002058
/* 00002754:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002758:	00000000 */	nop
/* 0000275c:	00000000 */	nop
/* 00002760:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00002764:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002768:	06001ff8 */	/*illegal*/ .word 0x06001ff8
/* 0000276c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002770:	00000000 */	nop
/* 00002774:	06001f88 */	/*illegal*/ .word 0x06001f88
/* 00002778:	01000190 */	/*illegal*/ .word 0x01000190
/* 0000277c:	00000000 */	nop
/* 00002780:	00000000 */	nop
/* 00002784:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002788:	00000000 */	nop
/* 0000278c:	00000000 */	nop
/* 00002790:	0200044c */	/*illegal*/ .word 0x0200044c
/* 00002794:	00000000 */	nop
/* 00002798:	00000000 */	nop
/* 0000279c:	01000064 */	/*illegal*/ .word 0x01000064
/* 000027a0:	0000041a */	/*illegal*/ .word 0x0000041a
/* 000027a4:	06001eb0 */	/*illegal*/ .word 0x06001eb0
/* 000027a8:	00000000 */	nop
/* 000027ac:	00000000 */	nop
/* 000027b0:	06001c30 */	/*illegal*/ .word 0x06001c30
/* 000027b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000027b8:	00000000 */	nop
/* 000027bc:	00000000 */	nop
/* 000027c0:	00000258 */	/*illegal*/ .word 0x00000258
/* 000027c4:	000001f4 */	teq $zero, $zero, 0x7
/* 000027c8:	1a0c0000 */	/*illegal*/ .word 0x1a0c0000
/* 000027cc:	06002690 */	bltz s0, 0xc210

.close
