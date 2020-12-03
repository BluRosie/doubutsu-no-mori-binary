.n64
.create "build/jap/CCA4C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00e900cb */	/*illegal*/ .word 0x00e900cb
/* 00001004:	ff000058 */	sd $zero, 0x58(t8)
/* 00001008:	0000ff00 */	sll ra, $zero, 0x1c
/* 0000100c:	005800cb */	/*illegal*/ .word 0x005800cb
/* 00001010:	ff000058 */	sd $zero, 0x58(t8)
/* 00001014:	0004ff00 */	sll ra, a0, 0x1c
/* 00001018:	00580005 */	/*illegal*/ .word 0x00580005
/* 0000101c:	ff000058 */	sd $zero, 0x58(t8)
/* 00001020:	000cff00 */	sll ra, t4, 0x1c
/* 00001024:	00580009 */	/*illegal*/ .word 0x00580009
/* 00001028:	ff000058 */	sd $zero, 0x58(t8)
/* 0000102c:	000bff00 */	sll ra, t3, 0x1c
/* 00001030:	00c7000d */	break 0x31c00
/* 00001034:	ff000058 */	sd $zero, 0x58(t8)
/* 00001038:	000eff00 */	sll ra, t6, 0x1c
/* 0000103c:	005800cb */	/*illegal*/ .word 0x005800cb
/* 00001040:	ff000058 */	sd $zero, 0x58(t8)
/* 00001044:	000fff00 */	sll ra, t7, 0x1c
/* 00001048:	00580010 */	/*illegal*/ .word 0x00580010
/* 0000104c:	ff000058 */	sd $zero, 0x58(t8)
/* 00001050:	0011ff00 */	sll ra, s1, 0x1c
/* 00001054:	00580012 */	/*illegal*/ .word 0x00580012
/* 00001058:	ff000058 */	sd $zero, 0x58(t8)
/* 0000105c:	0013ff00 */	sll ra, s3, 0x1c
/* 00001060:	00580014 */	dsllv $zero, t8, v0
/* 00001064:	ff000058 */	sd $zero, 0x58(t8)
/* 00001068:	0015ff00 */	sll ra, s5, 0x1c
/* 0000106c:	00c50016 */	dsrlv $zero, a1, a2
/* 00001070:	ff000058 */	sd $zero, 0x58(t8)
/* 00001074:	0017ff00 */	sll ra, s7, 0x1c
/* 00001078:	0058001b */	divu v0, t8
/* 0000107c:	ff0000c9 */	sd $zero, 0xc9(t8)
/* 00001080:	001aff00 */	sll ra, k0, 0x1c
/* 00001084:	0058001b */	divu v0, t8
/* 00001088:	ff000058 */	sd $zero, 0x58(t8)
/* 0000108c:	0069ff00 */	/*illegal*/ .word 0x0069ff00
/* 00001090:	009e004e */	/*illegal*/ .word 0x009e004e
/* 00001094:	330000cb */	andi $zero, t8, 0xcb
/* 00001098:	0022ff00 */	/*illegal*/ .word 0x0022ff00
/* 0000109c:	00580027 */	nor $zero, v0, t8
/* 000010a0:	ff000033 */	sd $zero, 0x33(t8)
/* 000010a4:	002d1a00 */	/*illegal*/ .word 0x002d1a00
/* 000010a8:	00ad002e */	dsub $zero, a1, t5
/* 000010ac:	0d0000e0 */	jal 0x04000380
/* 000010b0:	0001ff00 */	sll ra, at, 0x1c
/* 000010b4:	00e10001 */	/*illegal*/ .word 0x00e10001
/* 000010b8:	ff0000e2 */	sd $zero, 0xe2(t8)
/* 000010bc:	0001ff00 */	sll ra, at, 0x1c
/* 000010c0:	00e30001 */	/*illegal*/ .word 0x00e30001
/* 000010c4:	ff000004 */	sd $zero, 0x4(t8)
/* 000010c8:	00291600 */	/*illegal*/ .word 0x00291600
/* 000010cc:	0005002a */	slt $zero, $zero, a1
/* 000010d0:	36000016 */	ori $zero, s0, 0x16
/* 000010d4:	002b1700 */	/*illegal*/ .word 0x002b1700
/* 000010d8:	0018002c */	dadd $zero, $zero, t8
/* 000010dc:	1e000058 */	bgtz s0, _00001240
/* 000010e0:	002f2700 */	/*illegal*/ .word 0x002f2700
/* 000010e4:	00590030 */	tge v0, t9, 0x0
/* 000010e8:	27000006 */	addiu $zero, t8, 0x6
/* 000010ec:	00310f00 */	/*illegal*/ .word 0x00310f00
/* 000010f0:	00070032 */	tlt $zero, a3, 0x0
/* 000010f4:	1d000008 */	bgtz t0, _00001118
/* 000010f8:	00332200 */	/*illegal*/ .word 0x00332200
/* 000010fc:	00130034 */	teq $zero, s3, 0x0
/* 00001100:	1000001d */	beq $zero, $zero, _00001178
/* 00001104:	00351100 */	/*illegal*/ .word 0x00351100
/* 00001108:	00200036 */	tne at, $zero, 0x0
/* 0000110c:	18000025 */	blez $zero, _000011a4
/* 00001110:	00371200 */	/*illegal*/ .word 0x00371200
/* 00001114:	00280038 */	/*illegal*/ .word 0x00280038

_00001118:
/* 00001118:	1900002a */	/*illegal*/ .word 0x1900002a
/* 0000111c:	00392000 */	/*illegal*/ .word 0x00392000
/* 00001120:	0030003a */	/*illegal*/ .word 0x0030003a
/* 00001124:	13000035 */	/*illegal*/ .word 0x13000035
/* 00001128:	003b2100 */	/*illegal*/ .word 0x003b2100
/* 0000112c:	0037003c */	/*illegal*/ .word 0x0037003c
/* 00001130:	2400003b */	addiu $zero, $zero, 0x3b
/* 00001134:	003d1400 */	/*illegal*/ .word 0x003d1400
/* 00001138:	003e003e */	/*illegal*/ .word 0x003e003e
/* 0000113c:	1b000042 */	blez t8, _00001248
/* 00001140:	003f1500 */	/*illegal*/ .word 0x003f1500
/* 00001144:	007d0040 */	/*illegal*/ .word 0x007d0040
/* 00001148:	28000085 */	slti $zero, $zero, 0x85
/* 0000114c:	00412900 */	/*illegal*/ .word 0x00412900
/* 00001150:	008d0042 */	/*illegal*/ .word 0x008d0042
/* 00001154:	2a000095 */	slti $zero, s0, 0x95
/* 00001158:	00432b00 */	/*illegal*/ .word 0x00432b00
/* 0000115c:	009b0044 */	/*illegal*/ .word 0x009b0044
/* 00001160:	2c0000a1 */	sltiu $zero, $zero, 0xa1
/* 00001164:	00452d00 */	/*illegal*/ .word 0x00452d00
/* 00001168:	00a70046 */	/*illegal*/ .word 0x00a70046
/* 0000116c:	2e000022 */	sltiu $zero, s0, 0x22
/* 00001170:	00471f00 */	/*illegal*/ .word 0x00471f00
/* 00001174:	00470048 */	/*illegal*/ .word 0x00470048

_00001178:
/* 00001178:	26000040 */	addiu $zero, s0, 0x40
/* 0000117c:	00492500 */	/*illegal*/ .word 0x00492500
/* 00001180:	0081004a */	/*illegal*/ .word 0x0081004a
/* 00001184:	2f000089 */	sltiu $zero, t8, 0x89
/* 00001188:	004b3000 */	/*illegal*/ .word 0x004b3000
/* 0000118c:	0091004c */	syscall 0x24401
/* 00001190:	31000098 */	andi $zero, t0, 0x98
/* 00001194:	004d3200 */	/*illegal*/ .word 0x004d3200
/* 00001198:	00a4004f */	/*illegal*/ .word 0x00a4004f
/* 0000119c:	340000aa */	ori $zero, $zero, 0xaa
/* 000011a0:	00503500 */	/*illegal*/ .word 0x00503500

_000011a4:
/* 000011a4:	00ae0051 */	/*illegal*/ .word 0x00ae0051
/* 000011a8:	0c00000a */	jal 0x00000028
/* 000011ac:	00523600 */	/*illegal*/ .word 0x00523600
/* 000011b0:	001a0053 */	/*illegal*/ .word 0x001a0053
/* 000011b4:	37000024 */	ori $zero, t8, 0x24
/* 000011b8:	00543800 */	/*illegal*/ .word 0x00543800
/* 000011bc:	002e0055 */	/*illegal*/ .word 0x002e0055
/* 000011c0:	39000039 */	xori $zero, t0, 0x39

_000011c4:
/* 000011c4:	00563a00 */	/*illegal*/ .word 0x00563a00
/* 000011c8:	00410057 */	/*illegal*/ .word 0x00410057
/* 000011cc:	3b000049 */	xori $zero, t8, 0x49
/* 000011d0:	00583c00 */	/*illegal*/ .word 0x00583c00
/* 000011d4:	0045005a */	/*illegal*/ .word 0x0045005a
/* 000011d8:	1c00002c */	bgtz $zero, _0000128c
/* 000011dc:	00592300 */	/*illegal*/ .word 0x00592300
/* 000011e0:	00e80028 */	/*illegal*/ .word 0x00e80028
/* 000011e4:	ff0000de */	sd $zero, 0xde(t8)
/* 000011e8:	00c8ff00 */	/*illegal*/ .word 0x00c8ff00
/* 000011ec:	00d800c9 */	/*illegal*/ .word 0x00d800c9
/* 000011f0:	ff0000d8 */	sd $zero, 0xd8(t8)
/* 000011f4:	00caff00 */	/*illegal*/ .word 0x00caff00
/* 000011f8:	00580006 */	srlv $zero, t8, v0

_000011fc:
/* 000011fc:	ff0000c2 */	sd $zero, 0xc2(t8)
/* 00001200:	00cc0b00 */	/*illegal*/ .word 0x00cc0b00
/* 00001204:	005800cd */	break 0x16003
/* 00001208:	ff00000b */	sd $zero, 0xb(t8)
/* 0000120c:	00c00f00 */	/*illegal*/ .word 0x00c00f00
/* 00001210:	000c006b */	/*illegal*/ .word 0x000c006b
/* 00001214:	0f00000d */	jal 0x0c000034
/* 00001218:	006c0f00 */	/*illegal*/ .word 0x006c0f00
/* 0000121c:	000e00bf */	dsra32 $zero, t6, 0x2
/* 00001220:	0f000014 */	jal 0x0c000050
/* 00001224:	00721000 */	/*illegal*/ .word 0x00721000
/* 00001228:	007e0090 */	/*illegal*/ .word 0x007e0090
/* 0000122c:	2800007f */	slti $zero, $zero, 0x7f
/* 00001230:	00912800 */	/*illegal*/ .word 0x00912800
/* 00001234:	0096009e */	/*illegal*/ .word 0x0096009e
/* 00001238:	2b00009c */	slti $zero, t8, 0x9c
/* 0000123c:	00a12c00 */	/*illegal*/ .word 0x00a12c00

_00001240:
/* 00001240:	00a800a7 */	/*illegal*/ .word 0x00a800a7
/* 00001244:	2e0000a9 */	sltiu $zero, s0, 0xa9

_00001248:
/* 00001248:	00a82e00 */	/*illegal*/ .word 0x00a82e00
/* 0000124c:	001b0074 */	teq $zero, k1, 0x1
/* 00001250:	37000003 */	ori $zero, t8, 0x3
/* 00001254:	00713600 */	/*illegal*/ .word 0x00713600
/* 00001258:	002f007d */	/*illegal*/ .word 0x002f007d
/* 0000125c:	3900003a */	xori $zero, t0, 0x3a
/* 00001260:	00813a00 */	/*illegal*/ .word 0x00813a00
/* 00001264:	003f0084 */	/*illegal*/ .word 0x003f0084
/* 00001268:	1b000021 */	blez t8, _000012f0
/* 0000126c:	00771800 */	/*illegal*/ .word 0x00771800
/* 00001270:	001e0075 */	/*illegal*/ .word 0x001e0075
/* 00001274:	11000044 */	/*illegal*/ .word 0x11000044
/* 00001278:	00861500 */	/*illegal*/ .word 0x00861500
/* 0000127c:	0001006d */	/*illegal*/ .word 0x0001006d
/* 00001280:	1d000002 */	/*illegal*/ .word 0x1d000002
/* 00001284:	006f2200 */	/*illegal*/ .word 0x006f2200
/* 00001288:	00260078 */	/*illegal*/ .word 0x00260078

_0000128c:
/* 0000128c:	12000031 */	/*illegal*/ .word 0x12000031
/* 00001290:	007e1300 */	/*illegal*/ .word 0x007e1300
/* 00001294:	003c0082 */	/*illegal*/ .word 0x003c0082
/* 00001298:	14000086 */	/*illegal*/ .word 0x14000086
/* 0000129c:	00952900 */	/*illegal*/ .word 0x00952900
/* 000012a0:	008e0099 */	/*illegal*/ .word 0x008e0099
/* 000012a4:	2a000029 */	slti $zero, s0, 0x29
/* 000012a8:	007a1900 */	/*illegal*/ .word 0x007a1900
/* 000012ac:	002b007b */	/*illegal*/ .word 0x002b007b
/* 000012b0:	20000046 */	addi $zero, $zero, 0x46
/* 000012b4:	00871c00 */	/*illegal*/ .word 0x00871c00
/* 000012b8:	00a200a4 */	/*illegal*/ .word 0x00a200a4
/* 000012bc:	2d000036 */	sltiu $zero, t0, 0x36
/* 000012c0:	00b22100 */	/*illegal*/ .word 0x00b22100
/* 000012c4:	002d007c */	/*illegal*/ .word 0x002d007c
/* 000012c8:	23000087 */	addi $zero, t8, 0x87
/* 000012cc:	00962900 */	/*illegal*/ .word 0x00962900
/* 000012d0:	008f009a */	/*illegal*/ .word 0x008f009a
/* 000012d4:	2a000038 */	slti $zero, s0, 0x38
/* 000012d8:	00802400 */	/*illegal*/ .word 0x00802400
/* 000012dc:	0032007f */	/*illegal*/ .word 0x0032007f
/* 000012e0:	13000027 */	beq t8, $zero, _00001380
/* 000012e4:	00791200 */	/*illegal*/ .word 0x00791200
/* 000012e8:	001f0076 */	tne $zero, ra, 0x1
/* 000012ec:	11000015 */	beq t0, $zero, _00001344

_000012f0:
/* 000012f0:	00731000 */	/*illegal*/ .word 0x00731000
/* 000012f4:	00df00ce */	/*illegal*/ .word 0x00df00ce
/* 000012f8:	ff000084 */	sd $zero, 0x84(t8)
/* 000012fc:	00c14500 */	/*illegal*/ .word 0x00c14500
/* 00001300:	000f005b */	/*illegal*/ .word 0x000f005b
/* 00001304:	16000010 */	bne s0, $zero, _00001348
/* 00001308:	005c1600 */	/*illegal*/ .word 0x005c1600
/* 0000130c:	0011006e */	/*illegal*/ .word 0x0011006e
/* 00001310:	1d000012 */	/*illegal*/ .word 0x1d000012
/* 00001314:	00702200 */	/*illegal*/ .word 0x00702200
/* 00001318:	0017005e */	/*illegal*/ .word 0x0017005e
/* 0000131c:	17000034 */	/*illegal*/ .word 0x17000034
/* 00001320:	005d1a00 */	/*illegal*/ .word 0x005d1a00
/* 00001324:	003d0083 */	/*illegal*/ .word 0x003d0083
/* 00001328:	14000043 */	/*illegal*/ .word 0x14000043
/* 0000132c:	00851500 */	/*illegal*/ .word 0x00851500
/* 00001330:	00800092 */	/*illegal*/ .word 0x00800092
/* 00001334:	28000088 */	slti $zero, $zero, 0x88
/* 00001338:	00b32900 */	/*illegal*/ .word 0x00b32900
/* 0000133c:	0090009b */	/*illegal*/ .word 0x0090009b
/* 00001340:	2a000097 */	slti $zero, s0, 0x97

_00001344:
/* 00001344:	009f2b00 */	/*illegal*/ .word 0x009f2b00

_00001348:
/* 00001348:	009d00a2 */	/*illegal*/ .word 0x009d00a2
/* 0000134c:	2c0000a3 */	sltiu $zero, $zero, 0xa3
/* 00001350:	00a52d00 */	/*illegal*/ .word 0x00a52d00

_00001354:
/* 00001354:	00b70067 */	/*illegal*/ .word 0x00b70067
/* 00001358:	ff0000b7 */	sd $zero, 0xb7(t8)

_0000135c:
/* 0000135c:	0066ff00 */	/*illegal*/ .word 0x0066ff00
/* 00001360:	00580068 */	/*illegal*/ .word 0x00580068
/* 00001364:	ff000019 */	sd $zero, 0x19(t8)
/* 00001368:	005f1e00 */	/*illegal*/ .word 0x005f1e00
/* 0000136c:	00230060 */	/*illegal*/ .word 0x00230060
/* 00001370:	1f000082 */	bgtz t8, _0000157c
/* 00001374:	00932f00 */	/*illegal*/ .word 0x00932f00
/* 00001378:	008a0097 */	/*illegal*/ .word 0x008a0097
/* 0000137c:	30000099 */	andi $zero, $zero, 0x99

_00001380:
/* 00001380:	00a03200 */	/*illegal*/ .word 0x00a03200
/* 00001384:	0092009c */	/*illegal*/ .word 0x0092009c

_00001388:
/* 00001388:	3100009f */	andi $zero, t0, 0x9f
/* 0000138c:	00a33300 */	/*illegal*/ .word 0x00a33300
/* 00001390:	00a500a6 */	/*illegal*/ .word 0x00a500a6
/* 00001394:	340000ab */	ori $zero, $zero, 0xab
/* 00001398:	00a93500 */	/*illegal*/ .word 0x00a93500
/* 0000139c:	00830094 */	/*illegal*/ .word 0x00830094
/* 000013a0:	2f00008b */	sltiu $zero, t8, 0x8b
/* 000013a4:	00983000 */	/*illegal*/ .word 0x00983000
/* 000013a8:	0093009d */	/*illegal*/ .word 0x0093009d
/* 000013ac:	3100005a */	andi $zero, t0, 0x5a
/* 000013b0:	00882700 */	/*illegal*/ .word 0x00882700
/* 000013b4:	005b0089 */	/*illegal*/ .word 0x005b0089
/* 000013b8:	2700005c */	addiu $zero, t8, 0x5c
/* 000013bc:	008a2700 */	/*illegal*/ .word 0x008a2700
/* 000013c0:	005d008b */	/*illegal*/ .word 0x005d008b
/* 000013c4:	2700005e */	addiu $zero, t8, 0x5e
/* 000013c8:	008c2700 */	/*illegal*/ .word 0x008c2700
/* 000013cc:	005f008d */	break 0x17c02
/* 000013d0:	27000060 */	addiu $zero, t8, 0x60
/* 000013d4:	008e2700 */	/*illegal*/ .word 0x008e2700
/* 000013d8:	0061008f */	/*illegal*/ .word 0x0061008f
/* 000013dc:	270000af */	addiu $zero, t8, 0xaf
/* 000013e0:	00aa0c00 */	/*illegal*/ .word 0x00aa0c00
/* 000013e4:	00b000b6 */	tne a1, s0, 0x2
/* 000013e8:	0c0000b1 */	jal 0x000002c4
/* 000013ec:	00b7ff00 */	/*illegal*/ .word 0x00b7ff00

_000013f0:
/* 000013f0:	00b200ab */	/*illegal*/ .word 0x00b200ab
/* 000013f4:	ff0000b3 */	sd $zero, 0xb3(t8)
/* 000013f8:	00aeff00 */	/*illegal*/ .word 0x00aeff00
/* 000013fc:	00b400b8 */	/*illegal*/ .word 0x00b400b8
/* 00001400:	ff0000b5 */	sd $zero, 0xb5(t8)
/* 00001404:	00afff00 */	/*illegal*/ .word 0x00afff00
/* 00001408:	00b600b9 */	/*illegal*/ .word 0x00b600b9
/* 0000140c:	ff0000b7 */	sd $zero, 0xb7(t8)
/* 00001410:	00adff00 */	/*illegal*/ .word 0x00adff00
/* 00001414:	00bb00b0 */	tge a1, k1, 0x2
/* 00001418:	0d0000bc */	jal 0x040002f0
/* 0000141c:	00ba0d00 */	/*illegal*/ .word 0x00ba0d00
/* 00001420:	00bd00bb */	/*illegal*/ .word 0x00bd00bb
/* 00001424:	0d0000be */	/*illegal*/ .word 0x0d0000be
/* 00001428:	00b10d00 */	/*illegal*/ .word 0x00b10d00
/* 0000142c:	008c00b4 */	teq a0, t4, 0x2
/* 00001430:	46000094 */	/*illegal*/ .word 0x46000094
/* 00001434:	00c24700 */	/*illegal*/ .word 0x00c24700

_00001438:
/* 00001438:	0058006a */	/*illegal*/ .word 0x0058006a
/* 0000143c:	ff000058 */	sd $zero, 0x58(t8)
/* 00001440:	0061ff00 */	/*illegal*/ .word 0x0061ff00
/* 00001444:	00580062 */	/*illegal*/ .word 0x00580062
/* 00001448:	ff000058 */	sd $zero, 0x58(t8)
/* 0000144c:	0063ff00 */	/*illegal*/ .word 0x0063ff00
/* 00001450:	00580064 */	/*illegal*/ .word 0x00580064
/* 00001454:	ff00007d */	sd $zero, 0x7d(t8)
/* 00001458:	0065ff00 */	/*illegal*/ .word 0x0065ff00
/* 0000145c:	00a600b5 */	/*illegal*/ .word 0x00a600b5
/* 00001460:	4a0000ac */	/*illegal*/ .word 0x4a0000ac
/* 00001464:	00ac4b00 */	/*illegal*/ .word 0x00ac4b00
/* 00001468:	00c300bc */	/*illegal*/ .word 0x00c300bc
/* 0000146c:	0b0000c4 */	j 0x0c000310
/* 00001470:	00bd0b00 */	/*illegal*/ .word 0x00bd0b00
/* 00001474:	009a00c3 */	/*illegal*/ .word 0x009a00c3
/* 00001478:	480000a0 */	/*illegal*/ .word 0x480000a0
/* 0000147c:	00be4900 */	/*illegal*/ .word 0x00be4900
/* 00001480:	00d200cf */	/*illegal*/ .word 0x00d200cf
/* 00001484:	ff0000dd */	sd $zero, 0xdd(t8)
/* 00001488:	00d0ff00 */	/*illegal*/ .word 0x00d0ff00
/* 0000148c:	00d60016 */	dsrlv $zero, s6, a2
/* 00001490:	ff0000d7 */	sd $zero, 0xd7(t8)
/* 00001494:	0016ff00 */	sll ra, s6, 0x1c
/* 00001498:	00d900cb */	/*illegal*/ .word 0x00d900cb
/* 0000149c:	4c0000da */	/*illegal*/ .word 0x4c0000da
/* 000014a0:	00cb4d00 */	/*illegal*/ .word 0x00cb4d00
/* 000014a4:	00db00cb */	/*illegal*/ .word 0x00db00cb
/* 000014a8:	4e0000dc */	/*illegal*/ .word 0x4e0000dc
/* 000014ac:	00cb4f00 */	/*illegal*/ .word 0x00cb4f00
/* 000014b0:	000900e8 */	/*illegal*/ .word 0x000900e8

_000014b4:
/* 000014b4:	3600004c */	ori $zero, s0, 0x4c
/* 000014b8:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 000014bc:	004d00cb */	/*illegal*/ .word 0x004d00cb
/* 000014c0:	0100004e */	/*illegal*/ .word 0x0100004e
/* 000014c4:	00cb0200 */	/*illegal*/ .word 0x00cb0200
/* 000014c8:	004f00cb */	/*illegal*/ .word 0x004f00cb
/* 000014cc:	3d000052 */	/*illegal*/ .word 0x3d000052
/* 000014d0:	00cb0900 */	/*illegal*/ .word 0x00cb0900
/* 000014d4:	005300cb */	/*illegal*/ .word 0x005300cb
/* 000014d8:	04000054 */	bltz $zero, _0000162c
/* 000014dc:	00cb3e00 */	/*illegal*/ .word 0x00cb3e00
/* 000014e0:	005500cb */	/*illegal*/ .word 0x005500cb
/* 000014e4:	0a000056 */	/*illegal*/ .word 0x0a000056
/* 000014e8:	00cb0500 */	/*illegal*/ .word 0x00cb0500
/* 000014ec:	005700cb */	/*illegal*/ .word 0x005700cb
/* 000014f0:	08000062 */	/*illegal*/ .word 0x08000062
/* 000014f4:	00684400 */	/*illegal*/ .word 0x00684400
/* 000014f8:	006300dc */	/*illegal*/ .word 0x006300dc
/* 000014fc:	44000064 */	/*illegal*/ .word 0x44000064
/* 00001500:	00e44400 */	/*illegal*/ .word 0x00e44400
/* 00001504:	00650069 */	/*illegal*/ .word 0x00650069
/* 00001508:	0e000066 */	/*illegal*/ .word 0x0e000066
/* 0000150c:	00e20e00 */	/*illegal*/ .word 0x00e20e00
/* 00001510:	006700e3 */	/*illegal*/ .word 0x006700e3
/* 00001514:	0e000068 */	/*illegal*/ .word 0x0e000068
/* 00001518:	006a4200 */	/*illegal*/ .word 0x006a4200
/* 0000151c:	006900e0 */	/*illegal*/ .word 0x006900e0
/* 00001520:	4200006a */	/*illegal*/ .word 0x4200006a
/* 00001524:	00e14200 */	/*illegal*/ .word 0x00e14200
/* 00001528:	00b800dd */	/*illegal*/ .word 0x00b800dd
/* 0000152c:	430000bf */	/*illegal*/ .word 0x430000bf
/* 00001530:	00e54100 */	/*illegal*/ .word 0x00e54100
/* 00001534:	00c000e6 */	/*illegal*/ .word 0x00c000e6
/* 00001538:	410000c1 */	/*illegal*/ .word 0x410000c1
/* 0000153c:	00e74100 */	/*illegal*/ .word 0x00e74100
/* 00001540:	00b900de */	/*illegal*/ .word 0x00b900de
/* 00001544:	430000ba */	/*illegal*/ .word 0x430000ba
/* 00001548:	00df4300 */	/*illegal*/ .word 0x00df4300
/* 0000154c:	005b0002 */	/*illegal*/ .word 0x005b0002
/* 00001550:	ff0000d1 */	sd $zero, 0xd1(t8)
/* 00001554:	0023ff00 */	/*illegal*/ .word 0x0023ff00
/* 00001558:	00d30025 */	or $zero, a2, s3
/* 0000155c:	ff0000d4 */	sd $zero, 0xd4(t8)
/* 00001560:	0026ff00 */	/*illegal*/ .word 0x0026ff00
/* 00001564:	00d50024 */	and $zero, a2, s5
/* 00001568:	ff000000 */	sd $zero, 0x0(t8)
/* 0000156c:	00d1ff00 */	/*illegal*/ .word 0x00d1ff00
/* 00001570:	006b0061 */	/*illegal*/ .word 0x006b0061
/* 00001574:	3f00006c */	/*illegal*/ .word 0x3f00006c
/* 00001578:	00623f00 */	/*illegal*/ .word 0x00623f00

_0000157c:
/* 0000157c:	006b0061 */	/*illegal*/ .word 0x006b0061
/* 00001580:	ff00006c */	sd $zero, 0x6c(t8)
/* 00001584:	0062ff00 */	/*illegal*/ .word 0x0062ff00
/* 00001588:	00750065 */	/*illegal*/ .word 0x00750065
/* 0000158c:	40000050 */	/*illegal*/ .word 0x40000050
/* 00001590:	00cb5000 */	/*illegal*/ .word 0x00cb5000
/* 00001594:	005100cb */	/*illegal*/ .word 0x005100cb
/* 00001598:	510000cc */	beql t0, $zero, 0x000018cc
/* 0000159c:	0151ff00 */	/*illegal*/ .word 0x0151ff00
/* 000015a0:	00760152 */	/*illegal*/ .word 0x00760152
/* 000015a4:	40000077 */	/*illegal*/ .word 0x40000077
/* 000015a8:	01534000 */	/*illegal*/ .word 0x01534000
/* 000015ac:	00780154 */	/*illegal*/ .word 0x00780154
/* 000015b0:	40000079 */	/*illegal*/ .word 0x40000079
/* 000015b4:	01554000 */	/*illegal*/ .word 0x01554000
/* 000015b8:	007a0156 */	/*illegal*/ .word 0x007a0156
/* 000015bc:	5200007b */	/*illegal*/ .word 0x5200007b
/* 000015c0:	01575200 */	/*illegal*/ .word 0x01575200
/* 000015c4:	007c0158 */	/*illegal*/ .word 0x007c0158
/* 000015c8:	520000d1 */	/*illegal*/ .word 0x520000d1
/* 000015cc:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000015d0:	00d100cb */	/*illegal*/ .word 0x00d100cb
/* 000015d4:	530000d1 */	/*illegal*/ .word 0x530000d1
/* 000015d8:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000015dc:	00d100cb */	/*illegal*/ .word 0x00d100cb
/* 000015e0:	530000d1 */	/*illegal*/ .word 0x530000d1
/* 000015e4:	00cb5300 */	/*illegal*/ .word 0x00cb5300
/* 000015e8:	006d0063 */	/*illegal*/ .word 0x006d0063
/* 000015ec:	3f00006e */	/*illegal*/ .word 0x3f00006e
/* 000015f0:	00643f00 */	/*illegal*/ .word 0x00643f00
/* 000015f4:	006f0159 */	/*illegal*/ .word 0x006f0159
/* 000015f8:	3f000070 */	/*illegal*/ .word 0x3f000070
/* 000015fc:	015a3f00 */	/*illegal*/ .word 0x015a3f00
/* 00001600:	0071015b */	/*illegal*/ .word 0x0071015b
/* 00001604:	3f000072 */	/*illegal*/ .word 0x3f000072
/* 00001608:	015c3f00 */	/*illegal*/ .word 0x015c3f00
/* 0000160c:	0073015d */	/*illegal*/ .word 0x0073015d
/* 00001610:	3f000074 */	/*illegal*/ .word 0x3f000074
/* 00001614:	015e3f00 */	/*illegal*/ .word 0x015e3f00
/* 00001618:	001c0160 */	/*illegal*/ .word 0x001c0160
/* 0000161c:	37000048 */	ori $zero, t8, 0x48
/* 00001620:	01622600 */	/*illegal*/ .word 0x01622600
/* 00001624:	004a015f */	/*illegal*/ .word 0x004a015f
/* 00001628:	3c00004b */	lui $zero, 0x4b

_0000162c:
/* 0000162c:	01613c00 */	/*illegal*/ .word 0x01613c00
/* 00001630:	00840007 */	srav $zero, a0, a0
/* 00001634:	ff00004b */	sd $zero, 0x4b(t8)
/* 00001638:	0011ff00 */	sll ra, s1, 0x1c
/* 0000163c:	00580174 */	teq v0, t8, 0x5
/* 00001640:	ff000013 */	sd $zero, 0x13(t8)
/* 00001644:	0175ff00 */	/*illegal*/ .word 0x0175ff00
/* 00001648:	00300176 */	tne at, s0, 0x5
/* 0000164c:	ff00007b */	sd $zero, 0x7b(t8)
/* 00001650:	0177ff00 */	/*illegal*/ .word 0x0177ff00
/* 00001654:	00a10178 */	/*illegal*/ .word 0x00a10178
/* 00001658:	ff00008d */	sd $zero, 0x8d(t8)
/* 0000165c:	0179ff00 */	/*illegal*/ .word 0x0179ff00
/* 00001660:	0005017a */	dsrl $zero, a1, 0x5
/* 00001664:	ff00006d */	sd $zero, 0x6d(t8)
/* 00001668:	017bff00 */	/*illegal*/ .word 0x017bff00
/* 0000166c:	0081017c */	/*illegal*/ .word 0x0081017c
/* 00001670:	ff000030 */	sd $zero, 0x30(t8)
/* 00001674:	017dff00 */	/*illegal*/ .word 0x017dff00
/* 00001678:	0042017e */	/*illegal*/ .word 0x0042017e
/* 0000167c:	ff000058 */	sd $zero, 0x58(t8)
/* 00001680:	0008ff00 */	sll ra, t0, 0x1c
/* 00001684:	00000000 */	nop
/* 00001688:	00000000 */	nop
/* 0000168c:	00000000 */	nop

.close
