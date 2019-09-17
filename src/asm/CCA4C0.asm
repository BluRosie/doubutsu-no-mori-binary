.n64
.create "output.bin", 0

/* 00000004:	00e900cb */	/*illegal*/ .word 0x00e900cb
/* 00000014:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000024:	000cff00 */	sll ra, t4, 0x1c
/* 00000034:	00c7000d */	break 0x31c00
/* 00000044:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000054:	0011ff00 */	sll ra, s1, 0x1c
/* 00000064:	00580014 */	/*illegal*/ .word 0x00580014
/* 00000074:	ff000058 */	/*illegal*/ .word 0xff000058
/* 00000084:	001aff00 */	sll ra, k0, 0x1c
/* 00000094:	009e004e */	/*illegal*/ .word 0x009e004e
/* 000000a4:	ff000033 */	/*illegal*/ .word 0xff000033
/* 000000b4:	0001ff00 */	sll ra, at, 0x1c
/* 000000c4:	00e30001 */	/*illegal*/ .word 0x00e30001
/* 000000d4:	36000016 */	ori $zero, s0, 0x16
/* 000000e4:	002f2700 */	/*illegal*/ .word 0x002f2700
/* 000000f4:	00070032 */	tlt $zero, a3, 0x0
/* 00000104:	1000001d */	beq $zero, $zero, 0x17c
/* 00000114:	00371200 */	/*illegal*/ .word 0x00371200
/* 00000124:	0030003a */	/*illegal*/ .word 0x0030003a
/* 00000134:	2400003b */	addiu $zero, $zero, 59
/* 00000144:	003f1500 */	/*illegal*/ .word 0x003f1500
/* 00000154:	008d0042 */	/*illegal*/ .word 0x008d0042
/* 00000164:	2c0000a1 */	sltiu $zero, $zero, 161
/* 00000174:	00471f00 */	/*illegal*/ .word 0x00471f00
/* 00000184:	0081004a */	/*illegal*/ .word 0x0081004a
/* 00000194:	31000098 */	andi $zero, t0, 0x98
/* 000001a4:	00503500 */	/*illegal*/ .word 0x00503500
/* 000001b4:	001a0053 */	/*illegal*/ .word 0x001a0053
/* 000001c4:	39000039 */	xori $zero, t0, 0x39
/* 000001d4:	00583c00 */	/*illegal*/ .word 0x00583c00
/* 000001e4:	00e80028 */	/*illegal*/ .word 0x00e80028
/* 000001f4:	ff0000d8 */	/*illegal*/ .word 0xff0000d8
/* 00000204:	00cc0b00 */	/*illegal*/ .word 0x00cc0b00
/* 00000214:	000c006b */	/*illegal*/ .word 0x000c006b
/* 00000224:	0f000014 */	jal 0xc000050
/* 00000234:	00912800 */	/*illegal*/ .word 0x00912800
/* 00000244:	00a800a7 */	/*illegal*/ .word 0x00a800a7
/* 00000254:	37000003 */	ori $zero, t8, 0x3
/* 00000264:	00813a00 */	/*illegal*/ .word 0x00813a00
/* 00000274:	001e0075 */	/*illegal*/ .word 0x001e0075
/* 00000284:	1d000002 */	bgtz t0, 0x290
/* 00000294:	007e1300 */	/*illegal*/ .word 0x007e1300
/* 000002a4:	008e0099 */	/*illegal*/ .word 0x008e0099
/* 000002b4:	20000046 */	addi $zero, $zero, 70
/* 000002c4:	00b22100 */	/*illegal*/ .word 0x00b22100
/* 000002d4:	008f009a */	/*illegal*/ .word 0x008f009a
/* 000002e4:	13000027 */	beq t8, $zero, 0x384
/* 000002f4:	00731000 */	/*illegal*/ .word 0x00731000
/* 00000304:	000f005b */	/*illegal*/ .word 0x000f005b
/* 00000314:	1d000012 */	bgtz t0, 0x360
/* 00000324:	005d1a00 */	/*illegal*/ .word 0x005d1a00
/* 00000334:	00800092 */	/*illegal*/ .word 0x00800092
/* 00000344:	2a000097 */	slti $zero, s0, 151
/* 00000354:	00a52d00 */	/*illegal*/ .word 0x00a52d00
/* 00000364:	00580068 */	/*illegal*/ .word 0x00580068
/* 00000374:	1f000082 */	bgtz t8, 0x580
/* 00000384:	00a03200 */	/*illegal*/ .word 0x00a03200
/* 00000394:	00a500a6 */	/*illegal*/ .word 0x00a500a6
/* 000003a4:	2f00008b */	sltiu $zero, t8, 139
/* 000003b4:	00882700 */	/*illegal*/ .word 0x00882700
/* 000003c4:	005d008b */	/*illegal*/ .word 0x005d008b
/* 000003d4:	27000060 */	addiu $zero, t8, 96
/* 000003e4:	00aa0c00 */	/*illegal*/ .word 0x00aa0c00
/* 000003f4:	00b200ab */	/*illegal*/ .word 0x00b200ab
/* 00000404:	ff0000b5 */	/*illegal*/ .word 0xff0000b5
/* 00000414:	00adff00 */	/*illegal*/ .word 0x00adff00
/* 00000424:	00bd00bb */	/*illegal*/ .word 0x00bd00bb
/* 00000434:	46000094 */	/*illegal*/ .word 0x46000094
/* 00000444:	0061ff00 */	/*illegal*/ .word 0x0061ff00
/* 00000454:	00580064 */	/*illegal*/ .word 0x00580064
/* 00000464:	4a0000ac */	/*illegal*/ .word 0x4a0000ac
/* 00000474:	00bd0b00 */	/*illegal*/ .word 0x00bd0b00
/* 00000484:	00d200cf */	/*illegal*/ .word 0x00d200cf
/* 00000494:	ff0000d7 */	/*illegal*/ .word 0xff0000d7
/* 000004a4:	00cb4d00 */	/*illegal*/ .word 0x00cb4d00
/* 000004b4:	000900e8 */	/*illegal*/ .word 0x000900e8
/* 000004c4:	0100004e */	/*illegal*/ .word 0x0100004e
/* 000004d4:	00cb0900 */	/*illegal*/ .word 0x00cb0900
/* 000004e4:	005500cb */	/*illegal*/ .word 0x005500cb
/* 000004f4:	08000062 */	j 0x188
/* 00000504:	00e44400 */	/*illegal*/ .word 0x00e44400
/* 00000514:	006700e3 */	/*illegal*/ .word 0x006700e3
/* 00000524:	4200006a */	/*illegal*/ .word 0x4200006a
/* 00000534:	00e54100 */	/*illegal*/ .word 0x00e54100
/* 00000544:	00b900de */	/*illegal*/ .word 0x00b900de
/* 00000554:	ff0000d1 */	/*illegal*/ .word 0xff0000d1
/* 00000564:	0026ff00 */	/*illegal*/ .word 0x0026ff00
/* 00000574:	006b0061 */	/*illegal*/ .word 0x006b0061
/* 00000584:	ff00006c */	/*illegal*/ .word 0xff00006c
/* 00000594:	00cb5000 */	/*illegal*/ .word 0x00cb5000
/* 000005a4:	00760152 */	/*illegal*/ .word 0x00760152
/* 000005b4:	40000079 */	/*illegal*/ .word 0x40000079
/* 000005c4:	01575200 */	/*illegal*/ .word 0x01575200
/* 000005d4:	00d100cb */	/*illegal*/ .word 0x00d100cb
/* 000005e4:	530000d1 */	beql t8, $zero, 0x92c
/* 000005f4:	00643f00 */	/*illegal*/ .word 0x00643f00
/* 00000604:	0071015b */	/*illegal*/ .word 0x0071015b
/* 00000614:	3f000074 */	/*illegal*/ .word 0x3f000074
/* 00000624:	01622600 */	/*illegal*/ .word 0x01622600
/* 00000634:	00840007 */	srav $zero, a0, a0
/* 00000644:	ff000013 */	/*illegal*/ .word 0xff000013
/* 00000654:	0177ff00 */	/*illegal*/ .word 0x0177ff00
/* 00000664:	0005017a */	/*illegal*/ .word 0x0005017a
/* 00000674:	ff000030 */	/*illegal*/ .word 0xff000030
/* 00000684:	0008ff00 */	sll ra, t0, 0x1c

.close
