.n64
.create "build/eng/CCA4C0.bin", 0

/* 00000000:	00e900cb */	/*illegal*/ .word 0x00e900cb
/* 00000004:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000008:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000000c:	005800cb */	/*illegal*/ .word 0x005800cb
/* 00000010:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000014:	0004ff00 */	sll ra, a0, 0x1c
/* 00000018:	00580005 */	/*illegal*/ .word 0x00580005
/* 0000001c:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000020:	000cff00 */	sll ra, t4, 0x1c
/* 00000024:	00580009 */	/*illegal*/ .word 0x00580009
/* 00000028:	ff000058 */	/*illegal*/ .word 0xff000058
/* 0000002c:	000bff00 */	sll ra, t3, 0x1c
/* 00000030:	00c7000d */	break 0x31c00
/* 00000034:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000038:	000eff00 */	sll ra, t6, 0x1c
/* 0000003c:	005800cb */	/*illegal*/ .word 0x005800cb
/* 00000040:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000044:	000fff00 */	sll ra, t7, 0x1c
/* 00000048:	00580010 */	/*illegal*/ .word 0x00580010
/* 0000004c:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000050:	0011ff00 */	sll ra, s1, 0x1c
/* 00000054:	00580012 */	/*illegal*/ .word 0x00580012
/* 00000058:	ff000058 */	/*illegal*/ .word 0xff000058
/* 0000005c:	0013ff00 */	sll ra, s3, 0x1c
/* 00000060:	00580014 */	/*illegal*/ .word 0x00580014
/* 00000064:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000068:	0015ff00 */	sll ra, s5, 0x1c
/* 0000006c:	00c50016 */	/*illegal*/ .word 0x00c50016
/* 00000070:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000074:	0017ff00 */	sll ra, s7, 0x1c
/* 00000078:	0058001b */	divu v0, t8
/* 0000007c:	ff0000c9 */	/*illegal*/ .word 0xff0000c9
/* 00000080:	001aff00 */	sll ra, k0, 0x1c
/* 00000084:	0058001b */	divu v0, t8
/* 00000088:	ff000058 */	/*illegal*/ .word 0xff000058
/* 0000008c:	0069ff00 */	/*illegal*/ .word 0x0069ff00
/* 00000090:	009e004e */	/*illegal*/ .word 0x009e004e
/* 00000094:	330000cb */	andi $zero, t8, 0xcb
/* 00000098:	0022ff00 */	/*illegal*/ .word 0x0022ff00
/* 0000009c:	00580027 */	nor $zero, v0, t8
/* 000000a0:	ff000033 */	/*illegal*/ .word 0xff000033
/* 000000a4:	002d1a00 */	/*illegal*/ .word 0x002d1a00
/* 000000a8:	00ad002e */	/*illegal*/ .word 0x00ad002e
/* 000000ac:	0d0000e0 */	jal 0x4000380
/* 000000b0:	0001ff00 */	sll ra, at, 0x1c
/* 000000b4:	00e10001 */	/*illegal*/ .word 0x00e10001
/* 000000b8:	ff0000e2 */	/*illegal*/ .word 0xff0000e2
/* 000000bc:	0001ff00 */	sll ra, at, 0x1c
/* 000000c0:	00e30001 */	/*illegal*/ .word 0x00e30001
/* 000000c4:	ff000004 */	/*illegal*/ .word 0xff000004
/* 000000c8:	00291600 */	/*illegal*/ .word 0x00291600
/* 000000cc:	0005002a */	slt $zero, $zero, a1
/* 000000d0:	36000016 */	ori $zero, s0, 0x16
/* 000000d4:	002b1700 */	/*illegal*/ .word 0x002b1700
/* 000000d8:	0018002c */	/*illegal*/ .word 0x0018002c
/* 000000dc:	1e000058 */	bgtz s0, 0x240
/* 000000e0:	002f2700 */	/*illegal*/ .word 0x002f2700
/* 000000e4:	00590030 */	tge v0, t9, 0x0
/* 000000e8:	27000006 */	addiu $zero, t8, 0x6
/* 000000ec:	00310f00 */	/*illegal*/ .word 0x00310f00
/* 000000f0:	00070032 */	tlt $zero, a3, 0x0
/* 000000f4:	1d000008 */	bgtz t0, 0x118
/* 000000f8:	00332200 */	/*illegal*/ .word 0x00332200
/* 000000fc:	00130034 */	teq $zero, s3, 0x0
/* 00000100:	1000001d */	beq $zero, $zero, 0x178
/* 00000104:	00351100 */	/*illegal*/ .word 0x00351100
/* 00000108:	00200036 */	tne at, $zero, 0x0
/* 0000010c:	18000025 */	blez $zero, 0x1a4
/* 00000110:	00371200 */	/*illegal*/ .word 0x00371200
/* 00000114:	00280038 */	/*illegal*/ .word 0x00280038
/* 00000118:	1900002a */	/*illegal*/ .word 0x1900002a
/* 0000011c:	00392000 */	/*illegal*/ .word 0x00392000
/* 00000120:	0030003a */	/*illegal*/ .word 0x0030003a
/* 00000124:	13000035 */	/*illegal*/ .word 0x13000035
/* 00000128:	003b2100 */	/*illegal*/ .word 0x003b2100
/* 0000012c:	0037003c */	/*illegal*/ .word 0x0037003c
/* 00000130:	2400003b */	addiu $zero, $zero, 0x3b
/* 00000134:	003d1400 */	/*illegal*/ .word 0x003d1400
/* 00000138:	003e003e */	/*illegal*/ .word 0x003e003e
/* 0000013c:	1b000042 */	blez t8, 0x248
/* 00000140:	003f1500 */	/*illegal*/ .word 0x003f1500
/* 00000144:	007d0040 */	/*illegal*/ .word 0x007d0040
/* 00000148:	28000085 */	slti $zero, $zero, 0x85
/* 0000014c:	00412900 */	/*illegal*/ .word 0x00412900
/* 00000150:	008d0042 */	/*illegal*/ .word 0x008d0042
/* 00000154:	2a000095 */	slti $zero, s0, 0x95
/* 00000158:	00432b00 */	/*illegal*/ .word 0x00432b00
/* 0000015c:	009b0044 */	/*illegal*/ .word 0x009b0044
/* 00000160:	2c0000a1 */	sltiu $zero, $zero, 0xa1
/* 00000164:	00452d00 */	/*illegal*/ .word 0x00452d00
/* 00000168:	00a70046 */	/*illegal*/ .word 0x00a70046
/* 0000016c:	2e000022 */	sltiu $zero, s0, 0x22
/* 00000170:	00471f00 */	/*illegal*/ .word 0x00471f00
/* 00000174:	00470048 */	/*illegal*/ .word 0x00470048
/* 00000178:	26000040 */	addiu $zero, s0, 0x40
/* 0000017c:	00492500 */	/*illegal*/ .word 0x00492500
/* 00000180:	0081004a */	/*illegal*/ .word 0x0081004a
/* 00000184:	2f000089 */	sltiu $zero, t8, 0x89
/* 00000188:	004b3000 */	/*illegal*/ .word 0x004b3000
/* 0000018c:	0091004c */	syscall 0x24401
/* 00000190:	31000098 */	andi $zero, t0, 0x98
/* 00000194:	004d3200 */	/*illegal*/ .word 0x004d3200
/* 00000198:	00a4004f */	/*illegal*/ .word 0x00a4004f
/* 0000019c:	340000aa */	ori $zero, $zero, 0xaa
/* 000001a0:	00503500 */	/*illegal*/ .word 0x00503500
/* 000001a4:	00ae0051 */	/*illegal*/ .word 0x00ae0051
/* 000001a8:	0c00000a */	jal 0x28
/* 000001ac:	00523600 */	/*illegal*/ .word 0x00523600
/* 000001b0:	001a0053 */	/*illegal*/ .word 0x001a0053
/* 000001b4:	37000024 */	ori $zero, t8, 0x24
/* 000001b8:	00543800 */	/*illegal*/ .word 0x00543800
/* 000001bc:	002e0055 */	/*illegal*/ .word 0x002e0055
/* 000001c0:	39000039 */	xori $zero, t0, 0x39
/* 000001c4:	00563a00 */	/*illegal*/ .word 0x00563a00
/* 000001c8:	00410057 */	/*illegal*/ .word 0x00410057
/* 000001cc:	3b000049 */	xori $zero, t8, 0x49
/* 000001d0:	00583c00 */	/*illegal*/ .word 0x00583c00
/* 000001d4:	0045005a */	/*illegal*/ .word 0x0045005a
/* 000001d8:	1c00002c */	bgtz $zero, 0x28c
/* 000001dc:	00592300 */	/*illegal*/ .word 0x00592300
/* 000001e0:	00e80028 */	/*illegal*/ .word 0x00e80028
/* 000001e4:	ff0000de */	/*illegal*/ .word 0xff0000de
/* 000001e8:	00c8ff00 */	/*illegal*/ .word 0x00c8ff00
/* 000001ec:	00d800c9 */	/*illegal*/ .word 0x00d800c9
/* 000001f0:	ff0000d8 */	/*illegal*/ .word 0xff0000d8
/* 000001f4:	00caff00 */	/*illegal*/ .word 0x00caff00
/* 000001f8:	00580006 */	srlv $zero, t8, v0
/* 000001fc:	ff0000c2 */	/*illegal*/ .word 0xff0000c2
/* 00000200:	00cc0b00 */	/*illegal*/ .word 0x00cc0b00
/* 00000204:	005800cd */	break 0x16003
/* 00000208:	ff00000b */	/*illegal*/ .word 0xff00000b
/* 0000020c:	00c00f00 */	/*illegal*/ .word 0x00c00f00
/* 00000210:	000c006b */	/*illegal*/ .word 0x000c006b
/* 00000214:	0f00000d */	jal 0xc000034
/* 00000218:	006c0f00 */	/*illegal*/ .word 0x006c0f00
/* 0000021c:	000e00bf */	/*illegal*/ .word 0x000e00bf
/* 00000220:	0f000014 */	/*illegal*/ .word 0x0f000014
/* 00000224:	00721000 */	/*illegal*/ .word 0x00721000
/* 00000228:	007e0090 */	/*illegal*/ .word 0x007e0090
/* 0000022c:	2800007f */	slti $zero, $zero, 0x7f
/* 00000230:	00912800 */	/*illegal*/ .word 0x00912800
/* 00000234:	0096009e */	/*illegal*/ .word 0x0096009e
/* 00000238:	2b00009c */	slti $zero, t8, 0x9c
/* 0000023c:	00a12c00 */	/*illegal*/ .word 0x00a12c00
/* 00000240:	00a800a7 */	/*illegal*/ .word 0x00a800a7
/* 00000244:	2e0000a9 */	sltiu $zero, s0, 0xa9
/* 00000248:	00a82e00 */	/*illegal*/ .word 0x00a82e00
/* 0000024c:	001b0074 */	teq $zero, k1, 0x1
/* 00000250:	37000003 */	ori $zero, t8, 0x3
/* 00000254:	00713600 */	/*illegal*/ .word 0x00713600
/* 00000258:	002f007d */	/*illegal*/ .word 0x002f007d
/* 0000025c:	3900003a */	xori $zero, t0, 0x3a
/* 00000260:	00813a00 */	/*illegal*/ .word 0x00813a00
/* 00000264:	003f0084 */	/*illegal*/ .word 0x003f0084
/* 00000268:	1b000021 */	blez t8, 0x2f0
/* 0000026c:	00771800 */	/*illegal*/ .word 0x00771800
/* 00000270:	001e0075 */	/*illegal*/ .word 0x001e0075
/* 00000274:	11000044 */	/*illegal*/ .word 0x11000044
/* 00000278:	00861500 */	/*illegal*/ .word 0x00861500
/* 0000027c:	0001006d */	/*illegal*/ .word 0x0001006d
/* 00000280:	1d000002 */	/*illegal*/ .word 0x1d000002
/* 00000284:	006f2200 */	/*illegal*/ .word 0x006f2200
/* 00000288:	00260078 */	/*illegal*/ .word 0x00260078
/* 0000028c:	12000031 */	/*illegal*/ .word 0x12000031
/* 00000290:	007e1300 */	/*illegal*/ .word 0x007e1300
/* 00000294:	003c0082 */	/*illegal*/ .word 0x003c0082
/* 00000298:	14000086 */	/*illegal*/ .word 0x14000086
/* 0000029c:	00952900 */	/*illegal*/ .word 0x00952900
/* 000002a0:	008e0099 */	/*illegal*/ .word 0x008e0099
/* 000002a4:	2a000029 */	slti $zero, s0, 0x29
/* 000002a8:	007a1900 */	/*illegal*/ .word 0x007a1900
/* 000002ac:	002b007b */	/*illegal*/ .word 0x002b007b
/* 000002b0:	20000046 */	addi $zero, $zero, 0x46
/* 000002b4:	00871c00 */	/*illegal*/ .word 0x00871c00
/* 000002b8:	00a200a4 */	/*illegal*/ .word 0x00a200a4
/* 000002bc:	2d000036 */	sltiu $zero, t0, 0x36
/* 000002c0:	00b22100 */	/*illegal*/ .word 0x00b22100
/* 000002c4:	002d007c */	/*illegal*/ .word 0x002d007c
/* 000002c8:	23000087 */	addi $zero, t8, 0x87
/* 000002cc:	00962900 */	/*illegal*/ .word 0x00962900
/* 000002d0:	008f009a */	/*illegal*/ .word 0x008f009a
/* 000002d4:	2a000038 */	slti $zero, s0, 0x38
/* 000002d8:	00802400 */	/*illegal*/ .word 0x00802400
/* 000002dc:	0032007f */	/*illegal*/ .word 0x0032007f
/* 000002e0:	13000027 */	beq t8, $zero, 0x380
/* 000002e4:	00791200 */	/*illegal*/ .word 0x00791200
/* 000002e8:	001f0076 */	tne $zero, ra, 0x1
/* 000002ec:	11000015 */	beq t0, $zero, 0x344
/* 000002f0:	00731000 */	/*illegal*/ .word 0x00731000
/* 000002f4:	00df00ce */	/*illegal*/ .word 0x00df00ce
/* 000002f8:	ff000084 */	/*illegal*/ .word 0xff000084
/* 000002fc:	00c14500 */	/*illegal*/ .word 0x00c14500
/* 00000300:	000f005b */	/*illegal*/ .word 0x000f005b
/* 00000304:	16000010 */	/*illegal*/ .word 0x16000010
/* 00000308:	005c1600 */	/*illegal*/ .word 0x005c1600
/* 0000030c:	0011006e */	/*illegal*/ .word 0x0011006e
/* 00000310:	1d000012 */	/*illegal*/ .word 0x1d000012
/* 00000314:	00702200 */	/*illegal*/ .word 0x00702200
/* 00000318:	0017005e */	/*illegal*/ .word 0x0017005e
/* 0000031c:	17000034 */	/*illegal*/ .word 0x17000034
/* 00000320:	005d1a00 */	/*illegal*/ .word 0x005d1a00
/* 00000324:	003d0083 */	/*illegal*/ .word 0x003d0083
/* 00000328:	14000043 */	/*illegal*/ .word 0x14000043
/* 0000032c:	00851500 */	/*illegal*/ .word 0x00851500
/* 00000330:	00800092 */	/*illegal*/ .word 0x00800092
/* 00000334:	28000088 */	slti $zero, $zero, 0x88
/* 00000338:	00b32900 */	/*illegal*/ .word 0x00b32900
/* 0000033c:	0090009b */	/*illegal*/ .word 0x0090009b
/* 00000340:	2a000097 */	slti $zero, s0, 0x97
/* 00000344:	009f2b00 */	/*illegal*/ .word 0x009f2b00
/* 00000348:	009d00a2 */	/*illegal*/ .word 0x009d00a2
/* 0000034c:	2c0000a3 */	sltiu $zero, $zero, 0xa3
/* 00000350:	00a52d00 */	/*illegal*/ .word 0x00a52d00
/* 00000354:	00b70067 */	/*illegal*/ .word 0x00b70067
/* 00000358:	ff0000b7 */	/*illegal*/ .word 0xff0000b7
/* 0000035c:	0066ff00 */	/*illegal*/ .word 0x0066ff00
/* 00000360:	00580068 */	/*illegal*/ .word 0x00580068
/* 00000364:	ff000019 */	/*illegal*/ .word 0xff000019
/* 00000368:	005f1e00 */	/*illegal*/ .word 0x005f1e00
/* 0000036c:	00230060 */	/*illegal*/ .word 0x00230060
/* 00000370:	1f000082 */	bgtz t8, 0x57c
/* 00000374:	00932f00 */	/*illegal*/ .word 0x00932f00
/* 00000378:	008a0097 */	/*illegal*/ .word 0x008a0097
/* 0000037c:	30000099 */	andi $zero, $zero, 0x99
/* 00000380:	00a03200 */	/*illegal*/ .word 0x00a03200
/* 00000384:	0092009c */	/*illegal*/ .word 0x0092009c
/* 00000388:	3100009f */	andi $zero, t0, 0x9f
/* 0000038c:	00a33300 */	/*illegal*/ .word 0x00a33300
/* 00000390:	00a500a6 */	/*illegal*/ .word 0x00a500a6
/* 00000394:	340000ab */	ori $zero, $zero, 0xab
/* 00000398:	00a93500 */	/*illegal*/ .word 0x00a93500
/* 0000039c:	00830094 */	/*illegal*/ .word 0x00830094
/* 000003a0:	2f00008b */	sltiu $zero, t8, 0x8b
/* 000003a4:	00983000 */	/*illegal*/ .word 0x00983000
/* 000003a8:	0093009d */	/*illegal*/ .word 0x0093009d
/* 000003ac:	3100005a */	andi $zero, t0, 0x5a
/* 000003b0:	00882700 */	/*illegal*/ .word 0x00882700
/* 000003b4:	005b0089 */	/*illegal*/ .word 0x005b0089
/* 000003b8:	2700005c */	addiu $zero, t8, 0x5c
/* 000003bc:	008a2700 */	/*illegal*/ .word 0x008a2700
/* 000003c0:	005d008b */	/*illegal*/ .word 0x005d008b
/* 000003c4:	2700005e */	addiu $zero, t8, 0x5e
/* 000003c8:	008c2700 */	/*illegal*/ .word 0x008c2700
/* 000003cc:	005f008d */	break 0x17c02
/* 000003d0:	27000060 */	addiu $zero, t8, 0x60
/* 000003d4:	008e2700 */	/*illegal*/ .word 0x008e2700
/* 000003d8:	0061008f */	/*illegal*/ .word 0x0061008f
/* 000003dc:	270000af */	addiu $zero, t8, 0xaf
/* 000003e0:	00aa0c00 */	/*illegal*/ .word 0x00aa0c00
/* 000003e4:	00b000b6 */	tne a1, s0, 0x2
/* 000003e8:	0c0000b1 */	jal 0x2c4
/* 000003ec:	00b7ff00 */	/*illegal*/ .word 0x00b7ff00
/* 000003f0:	00b200ab */	/*illegal*/ .word 0x00b200ab
/* 000003f4:	ff0000b3 */	/*illegal*/ .word 0xff0000b3
/* 000003f8:	00aeff00 */	/*illegal*/ .word 0x00aeff00
/* 000003fc:	00b400b8 */	/*illegal*/ .word 0x00b400b8
/* 00000400:	ff0000b5 */	/*illegal*/ .word 0xff0000b5
/* 00000404:	00afff00 */	/*illegal*/ .word 0x00afff00
/* 00000408:	00b600b9 */	/*illegal*/ .word 0x00b600b9
/* 0000040c:	ff0000b7 */	/*illegal*/ .word 0xff0000b7
/* 00000410:	00adff00 */	/*illegal*/ .word 0x00adff00
/* 00000414:	00bb00b0 */	tge a1, k1, 0x2
/* 00000418:	0d0000bc */	jal 0x40002f0
/* 0000041c:	00ba0d00 */	/*illegal*/ .word 0x00ba0d00
/* 00000420:	00bd00bb */	/*illegal*/ .word 0x00bd00bb
/* 00000424:	0d0000be */	/*illegal*/ .word 0x0d0000be
/* 00000428:	00b10d00 */	/*illegal*/ .word 0x00b10d00
/* 0000042c:	008c00b4 */	teq a0, t4, 0x2
/* 00000430:	46000094 */	/*illegal*/ .word 0x46000094
/* 00000434:	00c24700 */	/*illegal*/ .word 0x00c24700
/* 00000438:	0058006a */	/*illegal*/ .word 0x0058006a
/* 0000043c:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000440:	0061ff00 */	/*illegal*/ .word 0x0061ff00
/* 00000444:	00580062 */	/*illegal*/ .word 0x00580062
/* 00000448:	ff000058 */	/*illegal*/ .word 0xff000058
/* 0000044c:	0063ff00 */	/*illegal*/ .word 0x0063ff00
/* 00000450:	00580064 */	/*illegal*/ .word 0x00580064
/* 00000454:	ff00007d */	/*illegal*/ .word 0xff00007d
/* 00000458:	0065ff00 */	/*illegal*/ .word 0x0065ff00
/* 0000045c:	00a600b5 */	/*illegal*/ .word 0x00a600b5
/* 00000460:	4a0000ac */	/*illegal*/ .word 0x4a0000ac
/* 00000464:	00ac4b00 */	/*illegal*/ .word 0x00ac4b00
/* 00000468:	00c300bc */	/*illegal*/ .word 0x00c300bc
/* 0000046c:	0b0000c4 */	j 0xc000310
/* 00000470:	00bd0b00 */	/*illegal*/ .word 0x00bd0b00
/* 00000474:	009a00c3 */	/*illegal*/ .word 0x009a00c3
/* 00000478:	480000a0 */	/*illegal*/ .word 0x480000a0
/* 0000047c:	00be4900 */	/*illegal*/ .word 0x00be4900
/* 00000480:	00d200cf */	/*illegal*/ .word 0x00d200cf
/* 00000484:	ff0000dd */	/*illegal*/ .word 0xff0000dd
/* 00000488:	00d0ff00 */	/*illegal*/ .word 0x00d0ff00
/* 0000048c:	00d60016 */	/*illegal*/ .word 0x00d60016
/* 00000490:	ff0000d7 */	/*illegal*/ .word 0xff0000d7
/* 00000494:	0016ff00 */	sll ra, s6, 0x1c
/* 00000498:	00d900cb */	/*illegal*/ .word 0x00d900cb
/* 0000049c:	4c0000da */	/*illegal*/ .word 0x4c0000da
/* 000004a0:	00cb4d00 */	/*illegal*/ .word 0x00cb4d00
/* 000004a4:	00db00cb */	/*illegal*/ .word 0x00db00cb
/* 000004a8:	4e0000dc */	/*illegal*/ .word 0x4e0000dc
/* 000004ac:	00cb4f00 */	/*illegal*/ .word 0x00cb4f00
/* 000004b0:	000900e8 */	/*illegal*/ .word 0x000900e8
/* 000004b4:	3600004c */	ori $zero, s0, 0x4c
/* 000004b8:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 000004bc:	004d00cb */	/*illegal*/ .word 0x004d00cb
/* 000004c0:	0100004e */	/*illegal*/ .word 0x0100004e
/* 000004c4:	00cb0200 */	/*illegal*/ .word 0x00cb0200
/* 000004c8:	004f00cb */	/*illegal*/ .word 0x004f00cb
/* 000004cc:	3d000052 */	/*illegal*/ .word 0x3d000052
/* 000004d0:	00cb0900 */	/*illegal*/ .word 0x00cb0900
/* 000004d4:	005300cb */	/*illegal*/ .word 0x005300cb
/* 000004d8:	04000054 */	bltz $zero, 0x62c
/* 000004dc:	00cb3e00 */	/*illegal*/ .word 0x00cb3e00
/* 000004e0:	005500cb */	/*illegal*/ .word 0x005500cb
/* 000004e4:	0a000056 */	/*illegal*/ .word 0x0a000056
/* 000004e8:	00cb0500 */	/*illegal*/ .word 0x00cb0500
/* 000004ec:	005700cb */	/*illegal*/ .word 0x005700cb
/* 000004f0:	08000062 */	/*illegal*/ .word 0x08000062
/* 000004f4:	00684400 */	/*illegal*/ .word 0x00684400
/* 000004f8:	006300dc */	/*illegal*/ .word 0x006300dc
/* 000004fc:	44000064 */	/*illegal*/ .word 0x44000064
/* 00000500:	00e44400 */	/*illegal*/ .word 0x00e44400
/* 00000504:	00650069 */	/*illegal*/ .word 0x00650069
/* 00000508:	0e000066 */	/*illegal*/ .word 0x0e000066
/* 0000050c:	00e20e00 */	/*illegal*/ .word 0x00e20e00
/* 00000510:	006700e3 */	/*illegal*/ .word 0x006700e3
/* 00000514:	0e000068 */	/*illegal*/ .word 0x0e000068
/* 00000518:	006a4200 */	/*illegal*/ .word 0x006a4200
/* 0000051c:	006900e0 */	/*illegal*/ .word 0x006900e0
/* 00000520:	4200006a */	/*illegal*/ .word 0x4200006a
/* 00000524:	00e14200 */	/*illegal*/ .word 0x00e14200
/* 00000528:	00b800dd */	/*illegal*/ .word 0x00b800dd
/* 0000052c:	430000bf */	/*illegal*/ .word 0x430000bf
/* 00000530:	00e54100 */	/*illegal*/ .word 0x00e54100
/* 00000534:	00c000e6 */	/*illegal*/ .word 0x00c000e6
/* 00000538:	410000c1 */	/*illegal*/ .word 0x410000c1
/* 0000053c:	00e74100 */	/*illegal*/ .word 0x00e74100
/* 00000540:	00b900de */	/*illegal*/ .word 0x00b900de
/* 00000544:	430000ba */	/*illegal*/ .word 0x430000ba
/* 00000548:	00df4300 */	/*illegal*/ .word 0x00df4300
/* 0000054c:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00000550:	ff0000d1 */	/*illegal*/ .word 0xff0000d1
/* 00000554:	0023ff00 */	/*illegal*/ .word 0x0023ff00
/* 00000558:	00d30025 */	or $zero, a2, s3
/* 0000055c:	ff0000d4 */	/*illegal*/ .word 0xff0000d4
/* 00000560:	0026ff00 */	/*illegal*/ .word 0x0026ff00
/* 00000564:	00d50024 */	and $zero, a2, s5
/* 00000568:	ff000000 */	/*illegal*/ .word 0xff000000
/* 0000056c:	00d1ff00 */	/*illegal*/ .word 0x00d1ff00
/* 00000570:	006b0061 */	/*illegal*/ .word 0x006b0061
/* 00000574:	3f00006c */	/*illegal*/ .word 0x3f00006c
/* 00000578:	00623f00 */	/*illegal*/ .word 0x00623f00
/* 0000057c:	006b0061 */	/*illegal*/ .word 0x006b0061
/* 00000580:	ff00006c */	/*illegal*/ .word 0xff00006c
/* 00000584:	0062ff00 */	/*illegal*/ .word 0x0062ff00
/* 00000588:	00750065 */	/*illegal*/ .word 0x00750065
/* 0000058c:	40000050 */	/*illegal*/ .word 0x40000050
/* 00000590:	00cb5000 */	/*illegal*/ .word 0x00cb5000
/* 00000594:	005100cb */	/*illegal*/ .word 0x005100cb
/* 00000598:	510000cc */	beql t0, $zero, 0x8cc
/* 0000059c:	0151ff00 */	/*illegal*/ .word 0x0151ff00
/* 000005a0:	00760152 */	/*illegal*/ .word 0x00760152
/* 000005a4:	40000077 */	/*illegal*/ .word 0x40000077
/* 000005a8:	01534000 */	/*illegal*/ .word 0x01534000
/* 000005ac:	00780154 */	/*illegal*/ .word 0x00780154
/* 000005b0:	40000079 */	/*illegal*/ .word 0x40000079
/* 000005b4:	01554000 */	/*illegal*/ .word 0x01554000
/* 000005b8:	007a0156 */	/*illegal*/ .word 0x007a0156
/* 000005bc:	5200007b */	/*illegal*/ .word 0x5200007b
/* 000005c0:	01575200 */	/*illegal*/ .word 0x01575200
/* 000005c4:	007c0158 */	/*illegal*/ .word 0x007c0158
/* 000005c8:	520000d1 */	/*illegal*/ .word 0x520000d1
/* 000005cc:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000005d0:	00d100cb */	/*illegal*/ .word 0x00d100cb
/* 000005d4:	530000d1 */	/*illegal*/ .word 0x530000d1
/* 000005d8:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000005dc:	00d100cb */	/*illegal*/ .word 0x00d100cb
/* 000005e0:	530000d1 */	/*illegal*/ .word 0x530000d1
/* 000005e4:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000005e8:	006d0063 */	/*illegal*/ .word 0x006d0063
/* 000005ec:	3f00006e */	/*illegal*/ .word 0x3f00006e
/* 000005f0:	00643f00 */	/*illegal*/ .word 0x00643f00
/* 000005f4:	006f0159 */	/*illegal*/ .word 0x006f0159
/* 000005f8:	3f000070 */	/*illegal*/ .word 0x3f000070
/* 000005fc:	015a3f00 */	/*illegal*/ .word 0x015a3f00
/* 00000600:	0071015b */	/*illegal*/ .word 0x0071015b
/* 00000604:	3f000072 */	/*illegal*/ .word 0x3f000072
/* 00000608:	015c3f00 */	/*illegal*/ .word 0x015c3f00
/* 0000060c:	0073015d */	/*illegal*/ .word 0x0073015d
/* 00000610:	3f000074 */	/*illegal*/ .word 0x3f000074
/* 00000614:	015e3f00 */	/*illegal*/ .word 0x015e3f00
/* 00000618:	001c0160 */	/*illegal*/ .word 0x001c0160
/* 0000061c:	37000048 */	ori $zero, t8, 0x48
/* 00000620:	01622600 */	/*illegal*/ .word 0x01622600
/* 00000624:	004a015f */	/*illegal*/ .word 0x004a015f
/* 00000628:	3c00004b */	lui $zero, 0x4b
/* 0000062c:	01613c00 */	/*illegal*/ .word 0x01613c00
/* 00000630:	00840007 */	srav $zero, a0, a0
/* 00000634:	ff00004b */	/*illegal*/ .word 0xff00004b
/* 00000638:	0011ff00 */	sll ra, s1, 0x1c
/* 0000063c:	00580174 */	teq v0, t8, 0x5
/* 00000640:	ff000013 */	/*illegal*/ .word 0xff000013
/* 00000644:	0175ff00 */	/*illegal*/ .word 0x0175ff00
/* 00000648:	00300176 */	tne at, s0, 0x5
/* 0000064c:	ff00007b */	/*illegal*/ .word 0xff00007b
/* 00000650:	0177ff00 */	/*illegal*/ .word 0x0177ff00
/* 00000654:	00a10178 */	/*illegal*/ .word 0x00a10178
/* 00000658:	ff00008d */	/*illegal*/ .word 0xff00008d
/* 0000065c:	0179ff00 */	/*illegal*/ .word 0x0179ff00
/* 00000660:	0005017a */	/*illegal*/ .word 0x0005017a
/* 00000664:	ff00006d */	/*illegal*/ .word 0xff00006d
/* 00000668:	017bff00 */	/*illegal*/ .word 0x017bff00
/* 0000066c:	0081017c */	/*illegal*/ .word 0x0081017c
/* 00000670:	ff000030 */	/*illegal*/ .word 0xff000030
/* 00000674:	017dff00 */	/*illegal*/ .word 0x017dff00
/* 00000678:	0042017e */	/*illegal*/ .word 0x0042017e
/* 0000067c:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000680:	0008ff00 */	sll ra, t0, 0x1c
/* 00000684:	00000000 */	nop
/* 00000688:	00000000 */	nop
/* 0000068c:	00000000 */	nop

.close
