.n64
.create "build/eng/CA2020.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	02260000 */	/*illegal*/ .word 0x02260000
/* 0000100c:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001010:	00000000 */	nop
/* 00001014:	000001c2 */	srl $zero, $zero, 0x7
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 0000102c:	00000000 */	nop
/* 00001030:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001034:	06000000 */	bltz s0, _00001038

_00001038:
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	06000008 */	bltz s0, _00001064
/* 00001044:	ffff0002 */	/*illegal*/ .word 0xffff0002
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	38000700 */	xori $zero, $zero, 0x700
/* 00001054:	00070000 */	sll $zero, a3, 0x0
/* 00001058:	00020002 */	srl $zero, v0, 0x0
/* 0000105c:	00020002 */	srl $zero, v0, 0x0
/* 00001060:	00020002 */	srl $zero, v0, 0x0

_00001064:
/* 00001064:	00020002 */	srl $zero, v0, 0x0
/* 00001068:	000b0000 */	sll $zero, t3, 0x0
/* 0000106c:	00000000 */	nop
/* 00001070:	00000000 */	nop
/* 00001074:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001078:	00000000 */	nop
/* 0000107c:	00000000 */	nop
/* 00001080:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001084:	00010226 */	/*illegal*/ .word 0x00010226
/* 00001088:	00000062 */	/*illegal*/ .word 0x00000062
/* 0000108c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001090:	00010000 */	sll $zero, at, 0x0
/* 00001094:	00000062 */	/*illegal*/ .word 0x00000062
/* 00001098:	00000000 */	nop
/* 0000109c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 000010a0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010a4:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 000010a8:	00010000 */	sll $zero, at, 0x0
/* 000010ac:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010b0:	00000000 */	nop
/* 000010b4:	00010000 */	sll $zero, at, 0x0
/* 000010b8:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010bc:	00000000 */	nop
/* 000010c0:	00010000 */	sll $zero, at, 0x0
/* 000010c4:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010c8:	00000000 */	nop
/* 000010cc:	00010000 */	sll $zero, at, 0x0
/* 000010d0:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010d4:	00000000 */	nop
/* 000010d8:	00010000 */	sll $zero, at, 0x0
/* 000010dc:	00000062 */	/*illegal*/ .word 0x00000062
/* 000010e0:	00000000 */	nop
/* 000010e4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000010e8:	0000000b */	/*illegal*/ .word 0x0000000b
/* 000010ec:	03840000 */	/*illegal*/ .word 0x03840000
/* 000010f0:	001104b0 */	tge $zero, s1, 0x12
/* 000010f4:	0ea6001a */	jal 0x0a980068
/* 000010f8:	08660000 */	/*illegal*/ .word 0x08660000
/* 000010fc:	001d0802 */	srl at, sp, 0x0
/* 00001100:	00000020 */	add $zero, $zero, $zero
/* 00001104:	08480000 */	j 0x01200000
/* 00001108:	00230834 */	teq at, v1, 0x20
/* 0000110c:	0000004d */	break 0x1
/* 00001110:	08340000 */	j 0x00d00000
/* 00001114:	00540514 */	/*illegal*/ .word 0x00540514
/* 00001118:	ecfb0058 */	/*illegal*/ .word 0xecfb0058
/* 0000111c:	03840000 */	/*illegal*/ .word 0x03840000
/* 00001120:	00620384 */	/*illegal*/ .word 0x00620384
/* 00001124:	00000000 */	nop
/* 00001128:	06000050 */	bltz s0, _0000126c
/* 0000112c:	06000084 */	/*illegal*/ .word 0x06000084
/* 00001130:	06000058 */	/*illegal*/ .word 0x06000058
/* 00001134:	0600006c */	/*illegal*/ .word 0x0600006c
/* 00001138:	ffff0062 */	/*illegal*/ .word 0xffff0062
/* 0000113c:	00000000 */	nop
/* 00001140:	38000700 */	xori $zero, $zero, 0x700
/* 00001144:	00070000 */	sll $zero, a3, 0x0
/* 00001148:	00020002 */	srl $zero, v0, 0x0
/* 0000114c:	00020002 */	srl $zero, v0, 0x0
/* 00001150:	00020004 */	sllv $zero, v0, $zero
/* 00001154:	00020002 */	srl $zero, v0, 0x0
/* 00001158:	00020000 */	sll $zero, v0, 0x0
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001174:	00010226 */	/*illegal*/ .word 0x00010226
/* 00001178:	00000011 */	mthi $zero
/* 0000117c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001180:	00010000 */	sll $zero, at, 0x0
/* 00001184:	00000011 */	mthi $zero
/* 00001188:	00000000 */	nop
/* 0000118c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001190:	00000011 */	mthi $zero
/* 00001194:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001198:	00010000 */	sll $zero, at, 0x0
/* 0000119c:	00000011 */	mthi $zero
/* 000011a0:	00000000 */	nop
/* 000011a4:	00010000 */	sll $zero, at, 0x0
/* 000011a8:	00000011 */	mthi $zero
/* 000011ac:	00000000 */	nop
/* 000011b0:	00010384 */	/*illegal*/ .word 0x00010384
/* 000011b4:	0000000a */	/*illegal*/ .word 0x0000000a
/* 000011b8:	0000eff1 */	tgeu $zero, $zero, 0x3bf
/* 000011bc:	000dff38 */	/*illegal*/ .word 0x000dff38
/* 000011c0:	00000011 */	mthi $zero
/* 000011c4:	00000000 */	nop
/* 000011c8:	00010000 */	sll $zero, at, 0x0
/* 000011cc:	00000011 */	mthi $zero
/* 000011d0:	00000000 */	nop
/* 000011d4:	00010000 */	sll $zero, at, 0x0
/* 000011d8:	00000011 */	mthi $zero
/* 000011dc:	00000000 */	nop
/* 000011e0:	00010384 */	/*illegal*/ .word 0x00010384
/* 000011e4:	00000011 */	mthi $zero
/* 000011e8:	03840000 */	/*illegal*/ .word 0x03840000
/* 000011ec:	06000140 */	bltz s0, _000016f0
/* 000011f0:	06000174 */	/*illegal*/ .word 0x06000174
/* 000011f4:	06000148 */	/*illegal*/ .word 0x06000148
/* 000011f8:	0600015c */	/*illegal*/ .word 0x0600015c
/* 000011fc:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 00001200:	38000700 */	xori $zero, $zero, 0x700
/* 00001204:	00070000 */	sll $zero, a3, 0x0
/* 00001208:	00020002 */	srl $zero, v0, 0x0
/* 0000120c:	00020002 */	srl $zero, v0, 0x0
/* 00001210:	00020007 */	srav $zero, v0, $zero
/* 00001214:	00020002 */	srl $zero, v0, 0x0
/* 00001218:	00020000 */	sll $zero, v0, 0x0
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001234:	00010226 */	/*illegal*/ .word 0x00010226
/* 00001238:	00000011 */	mthi $zero
/* 0000123c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001240:	00010000 */	sll $zero, at, 0x0
/* 00001244:	00000011 */	mthi $zero
/* 00001248:	00000000 */	nop
/* 0000124c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001250:	00000011 */	mthi $zero
/* 00001254:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001258:	00010000 */	sll $zero, at, 0x0
/* 0000125c:	00000011 */	mthi $zero
/* 00001260:	00000000 */	nop
/* 00001264:	00010000 */	sll $zero, at, 0x0
/* 00001268:	00000011 */	mthi $zero

_0000126c:
/* 0000126c:	00000000 */	nop
/* 00001270:	00010000 */	sll $zero, at, 0x0
/* 00001274:	00000008 */	jr $zero
/* 00001278:	03841af2 */	tlt gp, a0, 0x6b
/* 0000127c:	000903e8 */	/*illegal*/ .word 0x000903e8
/* 00001280:	0000000c */	syscall 0x0
/* 00001284:	03520000 */	/*illegal*/ .word 0x03520000
/* 00001288:	000e03a2 */	/*illegal*/ .word 0x000e03a2
/* 0000128c:	00000010 */	mfhi $zero
/* 00001290:	03700000 */	/*illegal*/ .word 0x03700000

_00001294:
/* 00001294:	00110384 */	/*illegal*/ .word 0x00110384
/* 00001298:	00000001 */	/*illegal*/ .word 0x00000001
/* 0000129c:	00000000 */	nop
/* 000012a0:	00110000 */	sll $zero, s1, 0x0
/* 000012a4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012a8:	00000000 */	nop
/* 000012ac:	00110000 */	sll $zero, s1, 0x0
/* 000012b0:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012b4:	03840000 */	/*illegal*/ .word 0x03840000
/* 000012b8:	00110384 */	/*illegal*/ .word 0x00110384
/* 000012bc:	00000000 */	nop
/* 000012c0:	06000200 */	bltz s0, _00001ac4
/* 000012c4:	06000234 */	/*illegal*/ .word 0x06000234
/* 000012c8:	06000208 */	/*illegal*/ .word 0x06000208
/* 000012cc:	0600021c */	/*illegal*/ .word 0x0600021c
/* 000012d0:	ffff0011 */	/*illegal*/ .word 0xffff0011
/* 000012d4:	00000000 */	nop
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	06000c88 */	bltz s0, 0x00004504
/* 000012e4:	06000d88 */	/*illegal*/ .word 0x06000d88

_000012e8:
/* 000012e8:	00000000 */	nop
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000012f8:	01010101 */	/*illegal*/ .word 0x01010101
/* 000012fc:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001300:	01010101 */	/*illegal*/ .word 0x01010101
/* 00001304:	01010000 */	/*illegal*/ .word 0x01010000
/* 00001308:	001e0000 */	sll $zero, fp, 0x0
/* 0000130c:	060002e0 */	bltz s0, _00001e90
/* 00001310:	060002e8 */	/*illegal*/ .word 0x060002e8
/* 00001314:	00000000 */	nop
/* 00001318:	fe000005 */	/*illegal*/ .word 0xfe000005
/* 0000131c:	06000308 */	bltz s0, _00001f40
/* 00001320:	38000700 */	xori $zero, $zero, 0x700
/* 00001324:	00070000 */	sll $zero, a3, 0x0
/* 00001328:	00020002 */	srl $zero, v0, 0x0
/* 0000132c:	00020002 */	srl $zero, v0, 0x0
/* 00001330:	00020002 */	srl $zero, v0, 0x0
/* 00001334:	00020002 */	srl $zero, v0, 0x0
/* 00001338:	00020000 */	sll $zero, v0, 0x0
/* 0000133c:	00000000 */	nop

_00001340:
/* 00001340:	00000000 */	nop
/* 00001344:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001348:	00000000 */	nop
/* 0000134c:	00000000 */	nop
/* 00001350:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001354:	00010226 */	/*illegal*/ .word 0x00010226
/* 00001358:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000135c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00001360:	00010000 */	sll $zero, at, 0x0
/* 00001364:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001368:	00000000 */	nop
/* 0000136c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00001370:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001374:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001378:	00010000 */	sll $zero, at, 0x0
/* 0000137c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001380:	00000000 */	nop
/* 00001384:	00010000 */	sll $zero, at, 0x0
/* 00001388:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000138c:	00000000 */	nop
/* 00001390:	00010384 */	/*illegal*/ .word 0x00010384
/* 00001394:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00001398:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000139c:	00010000 */	sll $zero, at, 0x0
/* 000013a0:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000013a4:	00000000 */	nop
/* 000013a8:	00010000 */	sll $zero, at, 0x0
/* 000013ac:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000013b0:	00000000 */	nop
/* 000013b4:	00010384 */	/*illegal*/ .word 0x00010384
/* 000013b8:	0000001f */	/*illegal*/ .word 0x0000001f
/* 000013bc:	03840000 */	/*illegal*/ .word 0x03840000
/* 000013c0:	06000320 */	bltz s0, _00002044
/* 000013c4:	06000354 */	/*illegal*/ .word 0x06000354
/* 000013c8:	06000328 */	/*illegal*/ .word 0x06000328
/* 000013cc:	0600033c */	/*illegal*/ .word 0x0600033c
/* 000013d0:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	00000000 */	nop
/* 000013e0:	05aafc18 */	tlti t5, -1000
/* 000013e4:	00000000 */	nop
/* 000013e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000013ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013f0:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 000013f4:	00000000 */	nop
/* 000013f8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000013fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001400:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00001404:	00000000 */	nop
/* 00001408:	fe000400 */	/*illegal*/ .word 0xfe000400
/* 0000140c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001410:	05aa0320 */	tlti t5, 800
/* 00001414:	00000000 */	nop
/* 00001418:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000141c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001420:	05aa0320 */	tlti t5, 800
/* 00001424:	00000000 */	nop
/* 00001428:	00000400 */	sll $zero, $zero, 0x10
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	0ce40320 */	jal 0x03900c80
/* 00001434:	00000000 */	nop
/* 00001438:	00000000 */	nop
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	0ce4fc18 */	jal 0x0393f060
/* 00001444:	00000000 */	nop
/* 00001448:	04000000 */	bltz $zero, _0000144c

_0000144c:
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	05aafc18 */	tlti t5, -1000
/* 00001454:	00000000 */	nop
/* 00001458:	04000400 */	bltz $zero, _0000245c
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001464:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001468:	00000400 */	sll $zero, $zero, 0x10
/* 0000146c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001470:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00001474:	04870000 */	/*illegal*/ .word 0x04870000
/* 00001478:	04000400 */	bltz $zero, _0000247c
/* 0000147c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001480:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001484:
/* 00001484:	04870000 */	/*illegal*/ .word 0x04870000
/* 00001488:	04000000 */	/*illegal*/ .word 0x04000000

_0000148c:
/* 0000148c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001490:	07d00000 */	/*illegal*/ .word 0x07d00000

_00001494:
/* 00001494:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00001498:	00000000 */	nop
/* 0000149c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000014a0:	07d00000 */	bltzal fp, _000014a4

_000014a4:
/* 000014a4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000014a8:	00000000 */	nop
/* 000014ac:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000014b0:	07d00000 */	bltzal fp, _000014b4

_000014b4:
/* 000014b4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000014b8:	04000000 */	/*illegal*/ .word 0x04000000

_000014bc:
/* 000014bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000014c0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000014c4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000014c8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000014cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000014d0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000014d4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000014d8:	00000400 */	sll $zero, $zero, 0x10
/* 000014dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000014e0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000014e4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000014e8:	00000400 */	sll $zero, $zero, 0x10
/* 000014ec:	540054ff */	bnel $zero, $zero, 0x000168ec
/* 000014f0:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000014f4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000014f8:	000001a2 */	/*illegal*/ .word 0x000001a2
/* 000014fc:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00001500:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00001504:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001508:	040001a2 */	/*illegal*/ .word 0x040001a2
/* 0000150c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00001510:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001514:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001518:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000151c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001520:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00001524:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00001528:	00000000 */	nop
/* 0000152c:	246c24ff */	addiu t4, v1, 0x24ff
/* 00001530:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00001534:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00001538:	04000000 */	bltz $zero, _0000153c

_0000153c:
/* 0000153c:	246c24ff */	addiu t4, v1, 0x24ff
/* 00001540:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001544:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001548:	04000000 */	bltz $zero, _0000154c

_0000154c:
/* 0000154c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00001550:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001554:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00001558:	04000190 */	/*illegal*/ .word 0x04000190
/* 0000155c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00001560:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001564:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001568:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000156c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00001570:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00001574:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00001578:	00000000 */	nop
/* 0000157c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00001580:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00001584:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00001588:	04000000 */	bltz $zero, _0000158c

_0000158c:
/* 0000158c:	246c24ff */	addiu t4, v1, 0x24ff
/* 00001590:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001594:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001598:	04000000 */	bltz $zero, _0000159c

_0000159c:
/* 0000159c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 000015a0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000015a4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000015a8:	00000000 */	nop
/* 000015ac:	246c24ff */	addiu t4, v1, 0x24ff
/* 000015b0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000015b4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000015b8:	04000400 */	bltz $zero, _000025bc
/* 000015bc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000015c0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000015c4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000015c8:	00000400 */	sll $zero, $zero, 0x10
/* 000015cc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000015d0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000015d4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000015d8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000015dc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000015e0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000015e4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000015e8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000015ec:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 000015f0:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 000015f4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000015f8:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 000015fc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001600:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00001604:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001608:	0080ff56 */	/*illegal*/ .word 0x0080ff56
/* 0000160c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00001610:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001614:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001618:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000161c:	540054ff */	bnel $zero, $zero, 0x00016a1c
/* 00001620:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001624:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001628:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000162c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001630:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001634:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001638:	0200ff56 */	/*illegal*/ .word 0x0200ff56
/* 0000163c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001640:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001644:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001648:	0180ff56 */	/*illegal*/ .word 0x0180ff56
/* 0000164c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00001650:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001654:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001658:	00000200 */	sll $zero, $zero, 0x8
/* 0000165c:	5400acff */	bnel $zero, $zero, 0xfffeca5c
/* 00001660:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00001664:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001668:	0000ff56 */	/*illegal*/ .word 0x0000ff56
/* 0000166c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00001670:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00001674:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001678:	00000200 */	sll $zero, $zero, 0x8
/* 0000167c:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 00001680:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00001684:	07580000 */	/*illegal*/ .word 0x07580000
/* 00001688:	000000de */	/*illegal*/ .word 0x000000de
/* 0000168c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 00001690:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00001694:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00001698:	040000de */	bltz $zero, _00001a14
/* 0000169c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000016a0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000016a4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000016a8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000016ac:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 000016b0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000016b4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000016b8:	00000000 */	nop
/* 000016bc:	beb6beff */	cache 0x16, 0xffffbeff(s5)
/* 000016c0:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000016c4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000016c8:	04000000 */	bltz $zero, _000016cc

_000016cc:
/* 000016cc:	beb6beff */	cache 0x16, 0xffffbeff(s5)
/* 000016d0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000016d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000016d8:	00000200 */	sll $zero, $zero, 0x8
/* 000016dc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 000016e0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000016e4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000016e8:	04000200 */	bltz $zero, _00001eec
/* 000016ec:	3c543cff */	/*illegal*/ .word 0x3c543cff

_000016f0:
/* 000016f0:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 000016f4:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 000016f8:	00000000 */	nop
/* 000016fc:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00001700:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00001704:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00001708:	000000de */	/*illegal*/ .word 0x000000de
/* 0000170c:	50d950ff */	beql a2, t9, 0x00015b0c
/* 00001710:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00001714:	f8a80000 */	/*illegal*/ .word 0xf8a80000

_00001718:
/* 00001718:	040000de */	/*illegal*/ .word 0x040000de
/* 0000171c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00001720:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00001724:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00001728:	04000000 */	/*illegal*/ .word 0x04000000

_0000172c:
/* 0000172c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00001730:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001734:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001738:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000173c:	00000000 */	nop
/* 00001740:	e200001c */	sc $zero, 0x1c(s0)
/* 00001744:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001748:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000174c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001750:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001754:	00008000 */	sll s0, $zero, 0x0
/* 00001758:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000175c:	06000b68 */	bltz s0, 0x00004500
/* 00001760:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001764:	00000000 */	nop
/* 00001768:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_0000176c:
/* 0000176c:	07000000 */	bltz t8, _00001770

_00001770:
/* 00001770:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001774:	00000000 */	nop
/* 00001778:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000177c:	0703c000 */	bgezl t8, 0xffff1780
/* 00001780:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001784:	00000000 */	nop
/* 00001788:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000178c:	06001088 */	bltz s0, 0x000059b0
/* 00001790:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001794:	07094250 */	tgeiu t8, 16976
/* 00001798:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000179c:	00000000 */	nop
/* 000017a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000017a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000017a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017ac:	00000000 */	nop
/* 000017b0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000017b4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000017b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000017c0:	fa000080 */	/*illegal*/ .word 0xfa000080

_000017c4:
/* 000017c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000017c8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000017cc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000017d0:	0100600c */	syscall 0x40180
/* 000017d4:	060004e0 */	bltz s0, _00002b58
/* 000017d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017dc:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017e0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000017e4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000017e8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000017ec:	06000540 */	/*illegal*/ .word 0x06000540
/* 000017f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000017f4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000017f8:	06080a06 */	tgei s0, 2566
/* 000017fc:	0008060c */	syscall 0x2018
/* 00001800:	06020e10 */	bltzl s0, 0x00005044
/* 00001804:	00021004 */	sllv v0, v0, $zero
/* 00001808:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000180c:	00000000 */	nop
/* 00001810:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001814:	06000b68 */	bltz s0, 0x000045b8
/* 00001818:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000181c:	00000000 */	nop
/* 00001820:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001824:	07000000 */	bltz t8, _00001828

_00001828:
/* 00001828:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000182c:	00000000 */	nop
/* 00001830:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001834:	0703c000 */	bgezl t8, 0xffff1838
/* 00001838:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000183c:	00000000 */	nop
/* 00001840:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001844:	06001288 */	bltz s0, 0x00006268
/* 00001848:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000184c:	07090240 */	tgeiu t8, 576
/* 00001850:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001854:	00000000 */	nop
/* 00001858:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000185c:	0703f800 */	bgezl t8, 0xfffff860
/* 00001860:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001864:	00000000 */	nop
/* 00001868:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000186c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001870:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001874:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001878:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000187c:	060005d0 */	bltz s0, _00002fc0
/* 00001880:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001884:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001888:	06080a0c */	tgei s0, 2572
/* 0000188c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001890:	0602080e */	bltzl s0, 0x000038cc
/* 00001894:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 00001898:	06100006 */	/*illegal*/ .word 0x06100006
/* 0000189c:	00100612 */	/*illegal*/ .word 0x00100612
/* 000018a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018a4:	00000000 */	nop
/* 000018a8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000018ac:	06000b68 */	bltz s0, 0x00004650
/* 000018b0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000018b4:
/* 000018b4:	00000000 */	nop
/* 000018b8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000018bc:	07000000 */	bltz t8, _000018c0

_000018c0:
/* 000018c0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018c4:	00000000 */	nop
/* 000018c8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018cc:	0703c000 */	bgezl t8, 0xffff18d0
/* 000018d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018d4:	00000000 */	nop
/* 000018d8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000018dc:	06001308 */	bltz s0, 0x00006500
/* 000018e0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000018e4:	07090240 */	tgeiu t8, 576
/* 000018e8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000018ec:	00000000 */	nop
/* 000018f0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000018f4:	0703f800 */	bgezl t8, 0xfffff8f8
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001904:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000190c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001914:	06000670 */	bltz s0, _000032d8
/* 00001918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000191c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001920:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001924:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001928:	060c0006 */	teqi s0, 6
/* 0000192c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001930:	06101214 */	bltzal s0, 0x00006184
/* 00001934:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001938:	06120c0e */	/*illegal*/ .word 0x06120c0e
/* 0000193c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00001940:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001944:	00000000 */	nop
/* 00001948:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000194c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001950:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001954:	00000000 */	nop
/* 00001958:	e200001c */	sc $zero, 0x1c(s0)
/* 0000195c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001960:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001964:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001968:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000196c:	00008000 */	sll s0, $zero, 0x0
/* 00001970:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001974:	06000b68 */	bltz s0, 0x00004718
/* 00001978:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000197c:	00000000 */	nop
/* 00001980:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001984:	07000000 */	bltz t8, _00001988

_00001988:
/* 00001988:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000198c:	00000000 */	nop
/* 00001990:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001994:	0703c000 */	bgezl t8, 0xffff1998
/* 00001998:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000199c:	00000000 */	nop
/* 000019a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000019a4:	06000e88 */	bltz s0, 0x000053c8
/* 000019a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000019ac:	07094340 */	tgeiu t8, 17216
/* 000019b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000019b4:	00000000 */	nop
/* 000019b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000019bc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 000019c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000019c4:	00000000 */	nop
/* 000019c8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000019cc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 000019d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019d4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000019d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000019dc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000019e0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000019e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000019e8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000019ec:	00230405 */	/*illegal*/ .word 0x00230405
/* 000019f0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000019f4:	06000460 */	bltz s0, _00002b78
/* 000019f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000019fc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a04:	00000000 */	nop
/* 00001a08:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001a0c:	06000b68 */	bltz s0, 0x000047b0
/* 00001a10:	e8000000 */	/*illegal*/ .word 0xe8000000

_00001a14:
/* 00001a14:	00000000 */	nop
/* 00001a18:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001a1c:	07000000 */	bltz t8, _00001a20

_00001a20:
/* 00001a20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a24:	00000000 */	nop
/* 00001a28:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001a2c:	0703c000 */	bgezl t8, 0xffff1a30
/* 00001a30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a34:	00000000 */	nop
/* 00001a38:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001a3c:	06000f88 */	bltz s0, 0x00005860
/* 00001a40:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001a44:	07094340 */	tgeiu t8, 17216
/* 00001a48:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001a4c:	00000000 */	nop
/* 00001a50:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001a54:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001a58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001a5c:	00000000 */	nop
/* 00001a60:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001a64:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00001a68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a6c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001a70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001a74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001a78:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001a7c:	060004a0 */	bltz s0, _00002d00
/* 00001a80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a84:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001a88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001a8c:	00000000 */	nop
/* 00001a90:	01004008 */	/*illegal*/ .word 0x01004008

_00001a94:
/* 00001a94:	06000420 */	bltz s0, _00002b18
/* 00001a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001a9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001aa0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001aac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ab0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001abc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ac0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60

_00001ac4:
/* 00001ac4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00001ac8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001acc:	00008000 */	sll s0, $zero, 0x0
/* 00001ad0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00001ad4:	06000b68 */	bltz s0, 0x00004878
/* 00001ad8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001adc:	00000000 */	nop
/* 00001ae0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00001ae4:	07000000 */	bltz t8, _00001ae8

_00001ae8:
/* 00001ae8:	e6000000 */	/*illegal*/ .word 0xe6000000

_00001aec:
/* 00001aec:	00000000 */	nop
/* 00001af0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001af4:	0703c000 */	bgezl t8, 0xffff1af8
/* 00001af8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001afc:	00000000 */	nop
/* 00001b00:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00001b04:	06000b88 */	bltz s0, 0x00004928
/* 00001b08:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001b0c:	07014140 */	/*illegal*/ .word 0x07014140
/* 00001b10:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001b1c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00001b20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b24:	00000000 */	nop
/* 00001b28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b2c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00001b30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0007c07c */	/*illegal*/ .word 0x0007c07c

_00001b40:
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00001b50:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b54:	060003e0 */	bltz s0, _00002ad8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b60:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b64:	00000000 */	nop
/* 00001b68:	614a218f */	/*illegal*/ .word 0x614a218f
/* 00001b6c:	408570c7 */	/*illegal*/ .word 0x408570c7
/* 00001b70:	a801d901 */	swl at, 0xffffd901($zero)
/* 00001b74:	f3110165 */	/*illegal*/ .word 0xf3110165
/* 00001b78:	3b2dbde7 */	xori t5, t9, 0xbde7
/* 00001b7c:	def30000 */	/*illegal*/ .word 0xdef30000
/* 00001b80:	5ba50000 */	/*illegal*/ .word 0x5ba50000

_00001b84:
/* 00001b84:	00000000 */	nop
/* 00001b88:	87100000 */	lh s0, 0x0(t8)
/* 00001b8c:	00000000 */	nop
/* 00001b90:	87100000 */	lh s0, 0x0(t8)

_00001b94:
/* 00001b94:	00000000 */	nop

_00001b98:
/* 00001b98:	87100000 */	lh s0, 0x0(t8)

_00001b9c:
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	87100000 */	lh s0, 0x0(t8)
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	87100000 */	lh s0, 0x0(t8)
/* 00001bac:	00000000 */	nop
/* 00001bb0:	87100000 */	lh s0, 0x0(t8)
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	87100000 */	lh s0, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	87100000 */	lh s0, 0x0(t8)
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	87100000 */	lh s0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	87100000 */	lh s0, 0x0(t8)
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	87100000 */	lh s0, 0x0(t8)
/* 00001bdc:	00000000 */	nop
/* 00001be0:	87100000 */	lh s0, 0x0(t8)
/* 00001be4:	00000000 */	nop
/* 00001be8:	87100000 */	lh s0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	87100000 */	lh s0, 0x0(t8)
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	87100000 */	lh s0, 0x0(t8)
/* 00001bfc:	00000000 */	nop
/* 00001c00:	87100000 */	lh s0, 0x0(t8)
/* 00001c04:	00000000 */	nop
/* 00001c08:	87100000 */	lh s0, 0x0(t8)
/* 00001c0c:	00000000 */	nop
/* 00001c10:	87100000 */	lh s0, 0x0(t8)
/* 00001c14:	00000000 */	nop
/* 00001c18:	87100000 */	lh s0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	77100000 */	/*illegal*/ .word 0x77100000
/* 00001c24:	00000000 */	nop
/* 00001c28:	88800000 */	lwl $zero, 0x0(a0)
/* 00001c2c:	00000000 */	nop
/* 00001c30:	77888000 */	/*illegal*/ .word 0x77888000
/* 00001c34:	00000000 */	nop
/* 00001c38:	77778000 */	/*illegal*/ .word 0x77778000
/* 00001c3c:	00000000 */	nop
/* 00001c40:	17778800 */	bne k1, s7, 0xfffe3c44
/* 00001c44:	00000000 */	nop
/* 00001c48:	11777800 */	beq t3, s7, 0x0001fc4c
/* 00001c4c:	00000000 */	nop
/* 00001c50:	71777800 */	/*illegal*/ .word 0x71777800
/* 00001c54:	00000000 */	nop
/* 00001c58:	78777100 */	/*illegal*/ .word 0x78777100
/* 00001c5c:	00000000 */	nop
/* 00001c60:	88771100 */	lwl s7, 0x1100(v1)
/* 00001c64:	00000000 */	nop
/* 00001c68:	87771000 */	lh s7, 0x1000(k1)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	77711000 */	/*illegal*/ .word 0x77711000
/* 00001c74:	00000000 */	nop
/* 00001c78:	11100000 */	beq t0, s0, _00001c7c

_00001c7c:
/* 00001c7c:	00000000 */	nop
/* 00001c80:	00000000 */	nop
/* 00001c84:	00000000 */	nop
/* 00001c88:	00000000 */	nop
/* 00001c8c:	00000000 */	nop
/* 00001c90:	00000000 */	nop
/* 00001c94:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001c98:	00000000 */	nop
/* 00001c9c:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001ca0:	00000000 */	nop
/* 00001ca4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001ca8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001cac:	88777777 */	lwl s7, 0x7777(v1)
/* 00001cb0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001cb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cb8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00001cbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cc0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001cc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001cc8:	0008877a */	/*illegal*/ .word 0x0008877a
/* 00001ccc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cd0:	0008777a */	/*illegal*/ .word 0x0008777a
/* 00001cd4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001cd8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00001cdc:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001ce0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001ce4:	79aaaaaa */	/*illegal*/ .word 0x79aaaaaa
/* 00001ce8:	00877779 */	/*illegal*/ .word 0x00877779
/* 00001cec:	7799aaaa */	/*illegal*/ .word 0x7799aaaa
/* 00001cf0:	08777779 */	j 0x01dddde4
/* 00001cf4:	977999aa */	lhu t9, 0xffff99aa(k1)
/* 00001cf8:	08777779 */	j 0x01dddde4
/* 00001cfc:	99779999 */	lwr s7, 0xffff9999(t3)
/* 00001d00:	08777779 */	j 0x01dddde4
/* 00001d04:	99977999 */	lwr s7, 0x7999(t4)
/* 00001d08:	01777779 */	/*illegal*/ .word 0x01777779
/* 00001d0c:	999a7799 */	lwr k0, 0x7799(t4)
/* 00001d10:	01777779 */	/*illegal*/ .word 0x01777779
/* 00001d14:	99aaa779 */	lwr t2, 0xffffa779(t5)
/* 00001d18:	01777779 */	/*illegal*/ .word 0x01777779
/* 00001d1c:	9aaaaa77 */	lwr t2, 0xffffaa77(s5)
/* 00001d20:	00177779 */	/*illegal*/ .word 0x00177779
/* 00001d24:	9aaaaaa7 */	lwr t2, 0xffffaaa7(s5)
/* 00001d28:	00177779 */	/*illegal*/ .word 0x00177779
/* 00001d2c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d30:	00117779 */	/*illegal*/ .word 0x00117779
/* 00001d34:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d38:	0001777a */	/*illegal*/ .word 0x0001777a
/* 00001d3c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001d40:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001d44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d48:	00001177 */	/*illegal*/ .word 0x00001177
/* 00001d4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d50:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001d54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001d58:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001d5c:	17777777 */	bne k1, s7, 0x0001fb3c
/* 00001d60:	00000011 */	mthi $zero
/* 00001d64:	11177777 */	beq t0, s7, 0x0001fb44
/* 00001d68:	00000000 */	nop
/* 00001d6c:	11111111 */	beq t0, s1, 0x000061b4
/* 00001d70:	00000000 */	nop
/* 00001d74:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001d78:	00000000 */	nop
/* 00001d7c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00001d80:	00000000 */	nop
/* 00001d84:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001d88:	00000000 */	nop
/* 00001d8c:	00000000 */	nop
/* 00001d90:	00000000 */	nop
/* 00001d94:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00888888 */	/*illegal*/ .word 0x00888888
/* 00001da0:	00000000 */	nop
/* 00001da4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001da8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00001dac:	88777777 */	lwl s7, 0x7777(v1)
/* 00001db0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00001db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001db8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00001dbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dc0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00001dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001dc8:	0008877c */	/*illegal*/ .word 0x0008877c
/* 00001dcc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd0:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00001dd4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001dd8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00001ddc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001de0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00001de4:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00001de8:	0087777c */	/*illegal*/ .word 0x0087777c
/* 00001dec:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00001df0:	0877777c */	j 0x01ddddf0
/* 00001df4:	c77ccccc */	/*illegal*/ .word 0xc77ccccc
/* 00001df8:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00001dfc:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00001e00:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00001e04:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001e08:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001e0c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001e10:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001e14:	ccccc77c */	/*illegal*/ .word 0xccccc77c
/* 00001e18:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00001e1c:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00001e20:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00001e24:	ccccccc7 */	/*illegal*/ .word 0xccccccc7
/* 00001e28:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00001e2c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e30:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00001e34:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e38:	0001777c */	/*illegal*/ .word 0x0001777c
/* 00001e3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001e40:	00011777 */	/*illegal*/ .word 0x00011777
/* 00001e44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e48:	00001177 */	/*illegal*/ .word 0x00001177
/* 00001e4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e50:	00001117 */	/*illegal*/ .word 0x00001117
/* 00001e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001e58:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001e5c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00001e60:	00000011 */	mthi $zero
/* 00001e64:	11177777 */	beq t0, s7, 0x0001fc44
/* 00001e68:	00000000 */	nop
/* 00001e6c:	11111111 */	beq t0, s1, 0x000062b4
/* 00001e70:	00000000 */	nop
/* 00001e74:	00011111 */	/*illegal*/ .word 0x00011111
/* 00001e78:	00000000 */	nop
/* 00001e7c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00001e80:	00000000 */	nop
/* 00001e84:	00000177 */	/*illegal*/ .word 0x00000177
/* 00001e88:	00000000 */	nop
/* 00001e8c:	00000006 */	srlv $zero, $zero, $zero

_00001e90:
/* 00001e90:	00000000 */	nop
/* 00001e94:	00000646 */	/*illegal*/ .word 0x00000646
/* 00001e98:	00000000 */	nop
/* 00001e9c:	00666325 */	/*illegal*/ .word 0x00666325
/* 00001ea0:	00000000 */	nop
/* 00001ea4:	66333332 */	/*illegal*/ .word 0x66333332
/* 00001ea8:	00000066 */	/*illegal*/ .word 0x00000066

_00001eac:
/* 00001eac:	33445554 */	andi a0, k0, 0x5554
/* 00001eb0:	00000643 */	sra $zero, $zero, 0x19

_00001eb4:
/* 00001eb4:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001eb8:	00006434 */	teq $zero, $zero, 0x190
/* 00001ebc:	55555555 */	bnel t2, s5, 0x00017414
/* 00001ec0:	00005345 */	/*illegal*/ .word 0x00005345
/* 00001ec4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ec8:	00064355 */	/*illegal*/ .word 0x00064355
/* 00001ecc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed0:	00053455 */	/*illegal*/ .word 0x00053455
/* 00001ed4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ed8:	00643556 */	/*illegal*/ .word 0x00643556
/* 00001edc:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001ee0:	00534561 */	/*illegal*/ .word 0x00534561
/* 00001ee4:	22222222 */	addi v0, s1, 0x2222
/* 00001ee8:	00535562 */	/*illegal*/ .word 0x00535562

_00001eec:
/* 00001eec:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ef0:	05435562 */	bgezl t2, 0x0001747c
/* 00001ef4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001ef8:	05345553 */	/*illegal*/ .word 0x05345553
/* 00001efc:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001f00:	05345553 */	/*illegal*/ .word 0x05345553
/* 00001f04:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001f08:	05345554 */	/*illegal*/ .word 0x05345554
/* 00001f0c:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 00001f10:	05345546 */	/*illegal*/ .word 0x05345546
/* 00001f14:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001f18:	05345533 */	/*illegal*/ .word 0x05345533
/* 00001f1c:	33333333 */	andi s3, t9, 0x3333
/* 00001f20:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001f24:	55544444 */	bnel t2, s4, 0x00013038
/* 00001f28:	05345555 */	/*illegal*/ .word 0x05345555
/* 00001f2c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00001f30:	05345554 */	/*illegal*/ .word 0x05345554
/* 00001f34:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f38:	05345544 */	/*illegal*/ .word 0x05345544
/* 00001f3c:	44444444 */	/*illegal*/ .word 0x44444444

_00001f40:
/* 00001f40:	05345544 */	/*illegal*/ .word 0x05345544
/* 00001f44:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f48:	05245444 */	/*illegal*/ .word 0x05245444
/* 00001f4c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001f50:	05245444 */	/*illegal*/ .word 0x05245444
/* 00001f54:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001f58:	04244444 */	/*illegal*/ .word 0x04244444
/* 00001f5c:	33333333 */	andi s3, t9, 0x3333
/* 00001f60:	04244433 */	/*illegal*/ .word 0x04244433
/* 00001f64:	33333333 */	andi s3, t9, 0x3333
/* 00001f68:	04244333 */	/*illegal*/ .word 0x04244333
/* 00001f6c:	33333333 */	andi s3, t9, 0x3333
/* 00001f70:	03243326 */	/*illegal*/ .word 0x03243326
/* 00001f74:	66233333 */	/*illegal*/ .word 0x66233333
/* 00001f78:	03222225 */	/*illegal*/ .word 0x03222225
/* 00001f7c:	55222222 */	bnel t1, v0, 0x0000a808
/* 00001f80:	00000023 */	subu $zero, $zero, $zero
/* 00001f84:	33200000 */	andi $zero, t9, 0x0
/* 00001f88:	00000000 */	nop
/* 00001f8c:	00000006 */	srlv $zero, $zero, $zero
/* 00001f90:	00000000 */	nop
/* 00001f94:	00000646 */	/*illegal*/ .word 0x00000646
/* 00001f98:	00000000 */	nop
/* 00001f9c:	00666325 */	/*illegal*/ .word 0x00666325
/* 00001fa0:	00000000 */	nop
/* 00001fa4:	65333332 */	/*illegal*/ .word 0x65333332
/* 00001fa8:	00000065 */	/*illegal*/ .word 0x00000065
/* 00001fac:	33444444 */	andi a0, k0, 0x4444
/* 00001fb0:	00000543 */	sra $zero, $zero, 0x15
/* 00001fb4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fb8:	00005434 */	teq $zero, $zero, 0x150
/* 00001fbc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc0:	00005344 */	/*illegal*/ .word 0x00005344
/* 00001fc4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fc8:	00054344 */	/*illegal*/ .word 0x00054344
/* 00001fcc:	44455555 */	/*illegal*/ .word 0x44455555
/* 00001fd0:	00053444 */	/*illegal*/ .word 0x00053444
/* 00001fd4:	55555555 */	bnel t2, s5, 0x0001752c
/* 00001fd8:	00543433 */	tltu v0, s4, 0xd0
/* 00001fdc:	33333333 */	andi s3, t9, 0x3333
/* 00001fe0:	00534534 */	teq v0, s3, 0x114
/* 00001fe4:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001fe8:	00534565 */	/*illegal*/ .word 0x00534565

_00001fec:
/* 00001fec:	55555555 */	bnel t2, s5, 0x00017544
/* 00001ff0:	05435565 */	/*illegal*/ .word 0x05435565
/* 00001ff4:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001ff8:	05345565 */	/*illegal*/ .word 0x05345565
/* 00001ffc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002000:	05345565 */	/*illegal*/ .word 0x05345565

_00002004:
/* 00002004:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002008:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000200c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002010:	05345566 */	/*illegal*/ .word 0x05345566
/* 00002014:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002018:	05345556 */	/*illegal*/ .word 0x05345556
/* 0000201c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00002020:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002024:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002028:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000202c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002030:	05345555 */	/*illegal*/ .word 0x05345555
/* 00002034:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002038:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000203c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002040:	05345555 */	/*illegal*/ .word 0x05345555

_00002044:
/* 00002044:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002048:	05245555 */	/*illegal*/ .word 0x05245555
/* 0000204c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002050:	05245555 */	/*illegal*/ .word 0x05245555
/* 00002054:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002058:	04245555 */	/*illegal*/ .word 0x04245555
/* 0000205c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002060:	04245444 */	/*illegal*/ .word 0x04245444
/* 00002064:	44444555 */	/*illegal*/ .word 0x44444555
/* 00002068:	04244433 */	/*illegal*/ .word 0x04244433

_0000206c:
/* 0000206c:	33344444 */	andi s4, t9, 0x4444
/* 00002070:	03244322 */	/*illegal*/ .word 0x03244322
/* 00002074:	22233333 */	addi v1, s1, 0x3333
/* 00002078:	03222226 */	/*illegal*/ .word 0x03222226
/* 0000207c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00002080:	00000025 */	or $zero, $zero, $zero
/* 00002084:	55200000 */	bnel t1, $zero, _00002088

_00002088:
/* 00002088:	66355555 */	/*illegal*/ .word 0x66355555
/* 0000208c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002090:	55555555 */	/*illegal*/ .word 0x55555555

_00002094:
/* 00002094:	55555536 */	/*illegal*/ .word 0x55555536
/* 00002098:	66355555 */	/*illegal*/ .word 0x66355555
/* 0000209c:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020a0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020a4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000020a8:	66355555 */	/*illegal*/ .word 0x66355555
/* 000020ac:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020b0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020b4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000020b8:	66355555 */	/*illegal*/ .word 0x66355555
/* 000020bc:	55555555 */	/*illegal*/ .word 0x55555555

_000020c0:
/* 000020c0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020c4:	55555536 */	/*illegal*/ .word 0x55555536
/* 000020c8:	66345555 */	/*illegal*/ .word 0x66345555
/* 000020cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020d0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020d4:	55555436 */	/*illegal*/ .word 0x55555436
/* 000020d8:	66345555 */	/*illegal*/ .word 0x66345555
/* 000020dc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020e0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000020e4:	55555436 */	/*illegal*/ .word 0x55555436
/* 000020e8:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 000020ec:	a65aaa55 */	sh k0, 0xffffaa55(s2)
/* 000020f0:	5aaa555a */	/*illegal*/ .word 0x5aaa555a
/* 000020f4:	aaa54436 */	swl a1, 0x4436(s5)
/* 000020f8:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 000020fc:	a6aaaaa5 */	sh t2, 0xffffaaa5(s5)
/* 00002100:	aaaaa5aa */	swl t2, 0xffffa5aa(s5)
/* 00002104:	aaa54436 */	swl a1, 0x4436(s5)
/* 00002108:	66346aaa */	/*illegal*/ .word 0x66346aaa
/* 0000210c:	a6aa5aa5 */	sh t2, 0x5aa5(s5)
/* 00002110:	aa5aa5aa */	swl k0, 0xffffa5aa(s2)
/* 00002114:	5aa44436 */	/*illegal*/ .word 0x5aa44436

_00002118:
/* 00002118:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000211c:	55aa5aa5 */	bnel t5, t2, 0x00018bb4
/* 00002120:	aa5aa5aa */	swl k0, 0xffffa5aa(s2)
/* 00002124:	5aa44436 */	/*illegal*/ .word 0x5aa44436
/* 00002128:	663444aa */	/*illegal*/ .word 0x663444aa

_0000212c:
/* 0000212c:	45555aa5 */	/*illegal*/ .word 0x45555aa5
/* 00002130:	aa5aa5aa */	swl k0, 0xffffa5aa(s2)
/* 00002134:	4aa44436 */	/*illegal*/ .word 0x4aa44436
/* 00002138:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000213c:	4444aa55 */	/*illegal*/ .word 0x4444aa55
/* 00002140:	aa5aa4aa */	swl k0, 0xffffa4aa(s2)
/* 00002144:	4aa44436 */	/*illegal*/ .word 0x4aa44436
/* 00002148:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000214c:	4444aa44 */	/*illegal*/ .word 0x4444aa44
/* 00002150:	aa4aa4aa */	swl t2, 0xffffa4aa(s2)
/* 00002154:	aaa44436 */	swl a0, 0x4436(s5)
/* 00002158:	663444aa */	/*illegal*/ .word 0x663444aa
/* 0000215c:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 00002160:	aa4aa4aa */	swl t2, 0xffffa4aa(s2)
/* 00002164:	aaa44436 */	swl a0, 0x4436(s5)
/* 00002168:	553444aa */	bnel t1, s4, 0x00013414
/* 0000216c:	444aa444 */	/*illegal*/ .word 0x444aa444
/* 00002170:	aa4aa44a */	swl t2, 0xffffa44a(s2)
/* 00002174:	aaa44435 */	swl a0, 0x4435(s5)
/* 00002178:	553444aa */	bnel t1, s4, 0x00013424
/* 0000217c:	44aa4444 */	/*illegal*/ .word 0x44aa4444
/* 00002180:	aa4aa444 */	swl t2, 0xffffa444(s2)
/* 00002184:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 00002188:	553444aa */	bnel t1, s4, 0x00013434
/* 0000218c:	44aa4aa4 */	/*illegal*/ .word 0x44aa4aa4
/* 00002190:	aa4aa444 */	swl t2, 0xffffa444(s2)
/* 00002194:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 00002198:	55344499 */	bnel t1, s4, 0x00013400
/* 0000219c:	44994994 */	/*illegal*/ .word 0x44994994
/* 000021a0:	99499444 */	lwr t1, 0xffff9444(t2)
/* 000021a4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000021a8:	55344499 */	bnel t1, s4, 0x00013410
/* 000021ac:	44999994 */	/*illegal*/ .word 0x44999994
/* 000021b0:	99999444 */	lwr t9, 0xffff9444(t4)
/* 000021b4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000021b8:	55344499 */	bnel t1, s4, 0x00013420
/* 000021bc:	44999994 */	/*illegal*/ .word 0x44999994
/* 000021c0:	99999444 */	lwr t9, 0xffff9444(t4)
/* 000021c4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000021c8:	55344499 */	bnel t1, s4, 0x00013430
/* 000021cc:	44499944 */	/*illegal*/ .word 0x44499944
/* 000021d0:	49994444 */	/*illegal*/ .word 0x49994444
/* 000021d4:	49944435 */	/*illegal*/ .word 0x49944435
/* 000021d8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000021dc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021e4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000021e8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000021ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000021f4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000021f8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000021fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002200:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002204:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002208:	55344444 */	/*illegal*/ .word 0x55344444

_0000220c:
/* 0000220c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002210:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002214:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002218:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000221c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002224:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002228:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000222c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00002230:	33333344 */	andi s3, t9, 0x3344
/* 00002234:	44444435 */	/*illegal*/ .word 0x44444435
/* 00002238:	55344443 */	bnel t1, s4, 0x00013348
/* 0000223c:	33333333 */	andi s3, t9, 0x3333
/* 00002240:	33333333 */	andi s3, t9, 0x3333
/* 00002244:	33444435 */	andi a0, k0, 0x4435
/* 00002248:	44343333 */	/*illegal*/ .word 0x44343333
/* 0000224c:	33333333 */	andi s3, t9, 0x3333
/* 00002250:	33333333 */	andi s3, t9, 0x3333
/* 00002254:	33333434 */	andi s3, t9, 0x3434
/* 00002258:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000225c:	33333333 */	andi s3, t9, 0x3333
/* 00002260:	33333333 */	andi s3, t9, 0x3333
/* 00002264:	33333334 */	andi s3, t9, 0x3334
/* 00002268:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000226c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002270:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002274:	44444434 */	/*illegal*/ .word 0x44444434
/* 00002278:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000227c:	33333333 */	andi s3, t9, 0x3333
/* 00002280:	33333333 */	andi s3, t9, 0x3333
/* 00002284:	33333334 */	andi s3, t9, 0x3334
/* 00002288:	11111111 */	beq t0, s1, 0x000066d0
/* 0000228c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002290:	11111111 */	/*illegal*/ .word 0x11111111

_00002294:
/* 00002294:	11111111 */	/*illegal*/ .word 0x11111111
/* 00002298:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000229c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000022a0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000022a4:	22222221 */	addi v0, s1, 0x2221
/* 000022a8:	22222222 */	addi v0, s1, 0x2222

_000022ac:
/* 000022ac:	22222222 */	addi v0, s1, 0x2222
/* 000022b0:	22222222 */	addi v0, s1, 0x2222
/* 000022b4:	22222222 */	addi v0, s1, 0x2222
/* 000022b8:	22233322 */	addi v1, s1, 0x3322
/* 000022bc:	22222222 */	addi v0, s1, 0x2222
/* 000022c0:	33333333 */	andi s3, t9, 0x3333
/* 000022c4:	33222223 */	andi v0, t9, 0x2223
/* 000022c8:	33333333 */	andi s3, t9, 0x3333
/* 000022cc:	33333333 */	andi s3, t9, 0x3333
/* 000022d0:	33333333 */	andi s3, t9, 0x3333
/* 000022d4:	33333333 */	andi s3, t9, 0x3333
/* 000022d8:	33344444 */	andi s4, t9, 0x4444
/* 000022dc:	44444443 */	/*illegal*/ .word 0x44444443
/* 000022e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022e8:	55555555 */	bnel t2, s5, 0x00017840
/* 000022ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000022f0:	55555555 */	/*illegal*/ .word 0x55555555
/* 000022f4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000022f8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000022fc:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002300:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002304:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002308:	23221111 */	addi v0, t9, 0x1111
/* 0000230c:	11111111 */	beq t0, s1, 0x00006754
/* 00002310:	23221111 */	addi v0, t9, 0x1111
/* 00002314:	11111111 */	beq t0, s1, 0x0000675c
/* 00002318:	23222111 */	addi v0, t9, 0x2111
/* 0000231c:	11111111 */	beq t0, s1, 0x00006764
/* 00002320:	23222111 */	addi v0, t9, 0x2111
/* 00002324:	11111111 */	beq t0, s1, 0x0000676c
/* 00002328:	24232211 */	addiu v1, at, 0x2211
/* 0000232c:	11111111 */	beq t0, s1, 0x00006774
/* 00002330:	25232211 */	addiu v1, t1, 0x2211
/* 00002334:	11111111 */	beq t0, s1, 0x0000677c
/* 00002338:	25243221 */	addiu a0, t1, 0x3221
/* 0000233c:	11111111 */	beq t0, s1, 0x00006784
/* 00002340:	35243221 */	ori a0, t1, 0x3221
/* 00002344:	11111111 */	beq t0, s1, 0x0000678c
/* 00002348:	35254322 */	ori a1, t1, 0x4322
/* 0000234c:	11111111 */	beq t0, s1, 0x00006794
/* 00002350:	36254322 */	ori a1, s1, 0x4322
/* 00002354:	11111111 */	beq t0, s1, 0x0000679c
/* 00002358:	36255432 */	ori a1, s1, 0x5432
/* 0000235c:	21111111 */	addi s1, t0, 0x1111
/* 00002360:	36355432 */	ori s5, s1, 0x5432
/* 00002364:	21111111 */	addi s1, t0, 0x1111
/* 00002368:	36355543 */	ori s5, s1, 0x5543

_0000236c:
/* 0000236c:	22111111 */	addi s1, s0, 0x1111
/* 00002370:	46355543 */	/*illegal*/ .word 0x46355543
/* 00002374:	22111111 */	addi s1, s0, 0x1111
/* 00002378:	46355554 */	/*illegal*/ .word 0x46355554
/* 0000237c:	32211111 */	andi at, s1, 0x1111
/* 00002380:	46465554 */	/*illegal*/ .word 0x46465554
/* 00002384:	32211111 */	andi at, s1, 0x1111
/* 00002388:	06000730 */	bltz s0, 0x0000404c
/* 0000238c:	02000226 */	/*illegal*/ .word 0x02000226
/* 00002390:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 00002394:	00000000 */	nop
/* 00002398:	0100f8a8 */	/*illegal*/ .word 0x0100f8a8
/* 0000239c:	08980064 */	j 0x02600190
/* 000023a0:	06000aa8 */	/*illegal*/ .word 0x06000aa8
/* 000023a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000023a8:	00000000 */	nop
/* 000023ac:	06000a90 */	bltz s0, 0x00004df0
/* 000023b0:	00000000 */	nop
/* 000023b4:	00000000 */	nop
/* 000023b8:	00000000 */	nop
/* 000023bc:	0100fb71 */	tgeu t0, $zero, 0x3ed
/* 000023c0:	07d0048f */	bltzal fp, 0x00003600
/* 000023c4:	06000948 */	/*illegal*/ .word 0x06000948
/* 000023c8:	00000000 */	nop
/* 000023cc:	00000000 */	nop
/* 000023d0:	06040000 */	/*illegal*/ .word 0x06040000
/* 000023d4:	06001388 */	bltz s0, 0x000071f8
/* 000023d8:	00000000 */	nop
/* 000023dc:	00000000 */	nop
/* 000023e0:	38000700 */	xori $zero, $zero, 0x700
/* 000023e4:	00070000 */	sll $zero, a3, 0x0
/* 000023e8:	00020002 */	srl $zero, v0, 0x0
/* 000023ec:	00020002 */	srl $zero, v0, 0x0
/* 000023f0:	00020002 */	srl $zero, v0, 0x0
/* 000023f4:	00030003 */	sra $zero, v1, 0x0
/* 000023f8:	00040000 */	sll $zero, a0, 0x0
/* 000023fc:	00000000 */	nop
/* 00002400:	00000000 */	nop
/* 00002404:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002408:	00000000 */	nop
/* 0000240c:	00000000 */	nop
/* 00002410:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002414:	00010226 */	/*illegal*/ .word 0x00010226
/* 00002418:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000241c:	02260000 */	/*illegal*/ .word 0x02260000
/* 00002420:	00010000 */	sll $zero, at, 0x0
/* 00002424:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002428:	00000000 */	nop
/* 0000242c:	0001fe3e */	/*illegal*/ .word 0x0001fe3e
/* 00002430:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002434:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002438:	00010000 */	sll $zero, at, 0x0
/* 0000243c:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002440:	00000000 */	nop
/* 00002444:	00010000 */	sll $zero, at, 0x0
/* 00002448:	0000001f */	/*illegal*/ .word 0x0000001f
/* 0000244c:	00000000 */	nop
/* 00002450:	00010000 */	sll $zero, at, 0x0
/* 00002454:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002458:	00000000 */	nop

_0000245c:
/* 0000245c:	00010000 */	sll $zero, at, 0x0
/* 00002460:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00002464:	00000000 */	nop
/* 00002468:	001f0000 */	sll $zero, ra, 0x0
/* 0000246c:	00000001 */	/*illegal*/ .word 0x00000001
/* 00002470:	00000000 */	nop
/* 00002474:	001d0000 */	sll $zero, sp, 0x0
/* 00002478:	0000001f */	/*illegal*/ .word 0x0000001f

_0000247c:
/* 0000247c:	00000000 */	nop
/* 00002480:	00010384 */	/*illegal*/ .word 0x00010384
/* 00002484:	00000011 */	mthi $zero
/* 00002488:	03840000 */	/*illegal*/ .word 0x03840000
/* 0000248c:	001d0866 */	/*illegal*/ .word 0x001d0866
/* 00002490:	0000001f */	/*illegal*/ .word 0x0000001f
/* 00002494:	08660000 */	j 0x01980000
/* 00002498:	060013e0 */	/*illegal*/ .word 0x060013e0
/* 0000249c:	06001414 */	/*illegal*/ .word 0x06001414
/* 000024a0:	060013e8 */	/*illegal*/ .word 0x060013e8
/* 000024a4:	060013fc */	/*illegal*/ .word 0x060013fc
/* 000024a8:	ffff001f */	/*illegal*/ .word 0xffff001f
/* 000024ac:	00000000 */	nop
/* 000024b0:	06001d98 */	bltz s0, 0x00009b14
/* 000024b4:	06001e98 */	/*illegal*/ .word 0x06001e98
/* 000024b8:	00000000 */	nop
/* 000024bc:	00000000 */	nop
/* 000024c0:	00000000 */	nop
/* 000024c4:	00000001 */	/*illegal*/ .word 0x00000001
/* 000024c8:	01010101 */	/*illegal*/ .word 0x01010101

_000024cc:
/* 000024cc:	01010101 */	/*illegal*/ .word 0x01010101
/* 000024d0:	01010101 */	/*illegal*/ .word 0x01010101
/* 000024d4:	01010000 */	/*illegal*/ .word 0x01010000
/* 000024d8:	001e0000 */	sll $zero, fp, 0x0
/* 000024dc:	060014b0 */	bltz s0, 0x000077a0
/* 000024e0:	060014b8 */	/*illegal*/ .word 0x060014b8
/* 000024e4:	00000000 */	nop
/* 000024e8:	fe000005 */	/*illegal*/ .word 0xfe000005
/* 000024ec:	060014d8 */	bltz s0, 0x00007850
/* 000024f0:	05aafc18 */	tlti t5, -1000
/* 000024f4:	00000000 */	nop
/* 000024f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002500:	fe70fc18 */	/*illegal*/ .word 0xfe70fc18
/* 00002504:	00000000 */	nop
/* 00002508:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000250c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002510:	fe700320 */	/*illegal*/ .word 0xfe700320
/* 00002514:	00000000 */	nop
/* 00002518:	fe000400 */	/*illegal*/ .word 0xfe000400

_0000251c:
/* 0000251c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002520:	05aa0320 */	tlti t5, 800
/* 00002524:	00000000 */	nop
/* 00002528:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 0000252c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002530:	05aa0320 */	tlti t5, 800
/* 00002534:	00000000 */	nop
/* 00002538:	00000400 */	sll $zero, $zero, 0x10
/* 0000253c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002540:	0ce40320 */	jal 0x03900c80
/* 00002544:	00000000 */	nop
/* 00002548:	00000000 */	nop
/* 0000254c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002550:	0ce4fc18 */	jal 0x0393f060
/* 00002554:	00000000 */	nop
/* 00002558:	04000000 */	bltz $zero, _0000255c

_0000255c:
/* 0000255c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002560:	05aafc18 */	tlti t5, -1000
/* 00002564:	00000000 */	nop
/* 00002568:	04000400 */	bltz $zero, 0x0000356c
/* 0000256c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002570:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00002574:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 00002578:	00000400 */	sll $zero, $zero, 0x10
/* 0000257c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002580:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 00002584:	04870000 */	/*illegal*/ .word 0x04870000
/* 00002588:	04000400 */	bltz $zero, 0x0000358c
/* 0000258c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00002590:	07d00000 */	/*illegal*/ .word 0x07d00000

_00002594:
/* 00002594:	04870000 */	/*illegal*/ .word 0x04870000
/* 00002598:	04000000 */	/*illegal*/ .word 0x04000000

_0000259c:
/* 0000259c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000025a0:	07d00000 */	/*illegal*/ .word 0x07d00000

_000025a4:
/* 000025a4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000025a8:	00000000 */	nop
/* 000025ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000025b0:	07d00000 */	bltzal fp, _000025b4

_000025b4:
/* 000025b4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000025b8:	00000000 */	nop

_000025bc:
/* 000025bc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000025c0:	07d00000 */	bltzal fp, _000025c4

_000025c4:
/* 000025c4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000025c8:	04000000 */	/*illegal*/ .word 0x04000000

_000025cc:
/* 000025cc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000025d0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000025d4:	04870000 */	/*illegal*/ .word 0x04870000
/* 000025d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000025dc:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000025e0:	ff9c0000 */	/*illegal*/ .word 0xff9c0000
/* 000025e4:	fb790000 */	/*illegal*/ .word 0xfb790000
/* 000025e8:	00000400 */	sll $zero, $zero, 0x10
/* 000025ec:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000025f0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000025f4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000025f8:	00000400 */	sll $zero, $zero, 0x10
/* 000025fc:	540054ff */	bnel $zero, $zero, 0x000179fc
/* 00002600:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 00002604:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 00002608:	000001a2 */	/*illegal*/ .word 0x000001a2
/* 0000260c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00002610:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00002614:	07580000 */	/*illegal*/ .word 0x07580000
/* 00002618:	040001a2 */	/*illegal*/ .word 0x040001a2
/* 0000261c:	502750ff */	/*illegal*/ .word 0x502750ff
/* 00002620:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00002624:	07580000 */	/*illegal*/ .word 0x07580000
/* 00002628:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000262c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002630:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00002634:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00002638:	00000000 */	nop
/* 0000263c:	246c24ff */	addiu t4, v1, 0x24ff
/* 00002640:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 00002644:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 00002648:	04000000 */	bltz $zero, _0000264c

_0000264c:
/* 0000264c:	246c24ff */	addiu t4, v1, 0x24ff
/* 00002650:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00002654:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00002658:	04000000 */	bltz $zero, _0000265c

_0000265c:
/* 0000265c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00002660:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00002664:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00002668:	04000190 */	/*illegal*/ .word 0x04000190
/* 0000266c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00002670:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00002674:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002678:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000267c:	b027b0ff */	/*illegal*/ .word 0xb027b0ff
/* 00002680:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00002684:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00002688:	00000000 */	nop
/* 0000268c:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 00002690:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 00002694:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 00002698:	04000000 */	bltz $zero, _0000269c

_0000269c:
/* 0000269c:	246c24ff */	addiu t4, v1, 0x24ff
/* 000026a0:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 000026a4:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 000026a8:	04000000 */	bltz $zero, _000026ac

_000026ac:
/* 000026ac:	dc6cdcff */	/*illegal*/ .word 0xdc6cdcff
/* 000026b0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000026b4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000026b8:	00000000 */	nop
/* 000026bc:	246c24ff */	addiu t4, v1, 0x24ff
/* 000026c0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000026c4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000026c8:	04000400 */	bltz $zero, 0x000036cc
/* 000026cc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000026d0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000026d4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000026d8:	00000400 */	sll $zero, $zero, 0x10
/* 000026dc:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000026e0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000026e4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000026e8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000026ec:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 000026f0:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000026f4:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 000026f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000026fc:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00002700:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00002704:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002708:	0100ff56 */	/*illegal*/ .word 0x0100ff56
/* 0000270c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00002710:	ff2c076c */	/*illegal*/ .word 0xff2c076c
/* 00002714:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002718:	0080ff56 */	/*illegal*/ .word 0x0080ff56
/* 0000271c:	ac00acff */	sw $zero, 0xffffacff($zero)
/* 00002720:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002724:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002728:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000272c:	540054ff */	bnel $zero, $zero, 0x00017b2c
/* 00002730:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002734:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002738:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000273c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00002740:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00002744:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002748:	0200ff56 */	/*illegal*/ .word 0x0200ff56
/* 0000274c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00002750:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00002754:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002758:	0180ff56 */	/*illegal*/ .word 0x0180ff56
/* 0000275c:	540054ff */	/*illegal*/ .word 0x540054ff
/* 00002760:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00002764:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002768:	00000200 */	sll $zero, $zero, 0x8
/* 0000276c:	5400acff */	bnel $zero, $zero, 0xfffedb6c
/* 00002770:	00d4076c */	/*illegal*/ .word 0x00d4076c
/* 00002774:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00002778:	0000ff56 */	/*illegal*/ .word 0x0000ff56
/* 0000277c:	5400acff */	/*illegal*/ .word 0x5400acff
/* 00002780:	fe8107d0 */	/*illegal*/ .word 0xfe8107d0
/* 00002784:	07580000 */	/*illegal*/ .word 0x07580000
/* 00002788:	00000200 */	sll $zero, $zero, 0x8
/* 0000278c:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 00002790:	fe810c1c */	/*illegal*/ .word 0xfe810c1c
/* 00002794:	07580000 */	/*illegal*/ .word 0x07580000
/* 00002798:	000000de */	/*illegal*/ .word 0x000000de
/* 0000279c:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000027a0:	07580c1c */	/*illegal*/ .word 0x07580c1c
/* 000027a4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000027a8:	040000de */	bltz $zero, _00002b24
/* 000027ac:	b0d9b0ff */	/*illegal*/ .word 0xb0d9b0ff
/* 000027b0:	075807d0 */	/*illegal*/ .word 0x075807d0
/* 000027b4:	fe810000 */	/*illegal*/ .word 0xfe810000
/* 000027b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000027bc:	c454c5ff */	/*illegal*/ .word 0xc454c5ff
/* 000027c0:	fcf60ed8 */	/*illegal*/ .word 0xfcf60ed8
/* 000027c4:	05cd0000 */	/*illegal*/ .word 0x05cd0000
/* 000027c8:	00000000 */	nop
/* 000027cc:	beb6beff */	cache 0x16, 0xffffbeff(s5)
/* 000027d0:	05cd0ed8 */	/*illegal*/ .word 0x05cd0ed8
/* 000027d4:	fcf60000 */	/*illegal*/ .word 0xfcf60000
/* 000027d8:	04000000 */	bltz $zero, _000027dc

_000027dc:
/* 000027dc:	beb6beff */	cache 0x16, 0xffffbeff(s5)
/* 000027e0:	f8a807d0 */	/*illegal*/ .word 0xf8a807d0
/* 000027e4:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 000027e8:	00000200 */	sll $zero, $zero, 0x8
/* 000027ec:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 000027f0:	017f07d0 */	/*illegal*/ .word 0x017f07d0
/* 000027f4:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 000027f8:	04000200 */	bltz $zero, _00002ffc
/* 000027fc:	3c543cff */	/*illegal*/ .word 0x3c543cff
/* 00002800:	fa330ed8 */	/*illegal*/ .word 0xfa330ed8
/* 00002804:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00002808:	00000000 */	nop
/* 0000280c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00002810:	f8a80c1c */	/*illegal*/ .word 0xf8a80c1c
/* 00002814:	017f0000 */	/*illegal*/ .word 0x017f0000
/* 00002818:	000000de */	/*illegal*/ .word 0x000000de
/* 0000281c:	50d950ff */	beql a2, t9, 0x00016c1c
/* 00002820:	017f0c1c */	/*illegal*/ .word 0x017f0c1c
/* 00002824:	f8a80000 */	/*illegal*/ .word 0xf8a80000
/* 00002828:	040000de */	/*illegal*/ .word 0x040000de
/* 0000282c:	50d950ff */	/*illegal*/ .word 0x50d950ff
/* 00002830:	030a0ed8 */	/*illegal*/ .word 0x030a0ed8
/* 00002834:	fa330000 */	/*illegal*/ .word 0xfa330000
/* 00002838:	04000000 */	/*illegal*/ .word 0x04000000

_0000283c:
/* 0000283c:	42b642ff */	/*illegal*/ .word 0x42b642ff
/* 00002840:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002844:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	e200001c */	sc $zero, 0x1c(s0)
/* 00002854:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002858:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000285c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002860:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002864:	00008000 */	sll s0, $zero, 0x0
/* 00002868:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000286c:	06001c78 */	bltz s0, 0x00009a50
/* 00002870:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002874:	00000000 */	nop
/* 00002878:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000287c:	07000000 */	bltz t8, _00002880

_00002880:
/* 00002880:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002884:	00000000 */	nop
/* 00002888:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000288c:	0703c000 */	bgezl t8, 0xffff2890
/* 00002890:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002894:	00000000 */	nop
/* 00002898:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000289c:	06002198 */	bltz s0, 0x0000af00
/* 000028a0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000028a4:	07094250 */	tgeiu t8, 16976
/* 000028a8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000028ac:	00000000 */	nop
/* 000028b0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000028b4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000028b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028bc:	00000000 */	nop
/* 000028c0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 000028c4:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000028c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028cc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000028d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000028d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000028d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000028dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000028e0:	0100600c */	syscall 0x40180
/* 000028e4:	060015f0 */	bltz s0, 0x000080a8
/* 000028e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000028f0:	0602080a */	/*illegal*/ .word 0x0602080a
/* 000028f4:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 000028f8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000028fc:	06001650 */	/*illegal*/ .word 0x06001650
/* 00002900:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002904:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002908:	06080a06 */	tgei s0, 2566
/* 0000290c:	0008060c */	syscall 0x2018
/* 00002910:	06020e10 */	bltzl s0, 0x00006154
/* 00002914:	00021004 */	sllv v0, v0, $zero
/* 00002918:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000291c:	00000000 */	nop
/* 00002920:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002924:	06001c78 */	bltz s0, 0x00009b08
/* 00002928:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002934:	07000000 */	bltz t8, _00002938

_00002938:
/* 00002938:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000293c:	00000000 */	nop
/* 00002940:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002944:	0703c000 */	bgezl t8, 0xffff2948
/* 00002948:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000294c:	00000000 */	nop
/* 00002950:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002954:	06002398 */	bltz s0, 0x0000b7b8
/* 00002958:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000295c:	07090240 */	tgeiu t8, 576
/* 00002960:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002964:	00000000 */	nop
/* 00002968:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000296c:	0703f800 */	bgezl t8, 0x00000970
/* 00002970:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002974:	00000000 */	nop
/* 00002978:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000297c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002980:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002984:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002988:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 0000298c:	060016e0 */	bltz s0, 0x00008510
/* 00002990:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002994:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002998:	06080a0c */	tgei s0, 2572
/* 0000299c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000029a0:	0602080e */	bltzl s0, 0x000049dc
/* 000029a4:	00020e04 */	/*illegal*/ .word 0x00020e04
/* 000029a8:	06100006 */	/*illegal*/ .word 0x06100006
/* 000029ac:	00100612 */	/*illegal*/ .word 0x00100612
/* 000029b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029b4:	00000000 */	nop
/* 000029b8:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 000029bc:	06001c78 */	bltz s0, 0x00009ba0
/* 000029c0:	e8000000 */	/*illegal*/ .word 0xe8000000

_000029c4:
/* 000029c4:	00000000 */	nop
/* 000029c8:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 000029cc:	07000000 */	bltz t8, _000029d0

_000029d0:
/* 000029d0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029d4:	00000000 */	nop
/* 000029d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000029dc:	0703c000 */	bgezl t8, 0xffff29e0
/* 000029e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029e4:	00000000 */	nop
/* 000029e8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000029ec:	06002418 */	bltz s0, 0x0000ba50
/* 000029f0:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000029f4:	07090240 */	tgeiu t8, 576
/* 000029f8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000029fc:	00000000 */	nop
/* 00002a00:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002a04:	0703f800 */	bgezl t8, 0x00000a08
/* 00002a08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a14:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002a20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002a24:	06001780 */	bltz s0, 0x00008828
/* 00002a28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002a30:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00002a34:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002a38:	060c0006 */	teqi s0, 6
/* 00002a3c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00002a40:	06101214 */	bltzal s0, 0x00007294
/* 00002a44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00002a48:	06120c0e */	/*illegal*/ .word 0x06120c0e
/* 00002a4c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002a50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a54:	00000000 */	nop
/* 00002a58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002a5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002a60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a64:	00000000 */	nop
/* 00002a68:	e200001c */	sc $zero, 0x1c(s0)
/* 00002a6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002a70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002a74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002a78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002a7c:	00008000 */	sll s0, $zero, 0x0
/* 00002a80:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002a84:	06001c78 */	bltz s0, 0x00009c68
/* 00002a88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002a8c:	00000000 */	nop
/* 00002a90:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002a94:	07000000 */	bltz t8, _00002a98

_00002a98:
/* 00002a98:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002a9c:	00000000 */	nop
/* 00002aa0:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002aa4:	0703c000 */	bgezl t8, 0xffff2aa8
/* 00002aa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aac:	00000000 */	nop
/* 00002ab0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002ab4:	06001f98 */	bltz s0, 0x0000a918
/* 00002ab8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002abc:	07094340 */	tgeiu t8, 17216
/* 00002ac0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002ac4:	00000000 */	nop
/* 00002ac8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002acc:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002ad0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002ad4:	00000000 */	nop

_00002ad8:
/* 00002ad8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002adc:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00002ae0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ae4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002ae8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002aec:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002af0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002af4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002af8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002afc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002b00:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b04:	06001570 */	bltz s0, 0x000080c8
/* 00002b08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b14:	00000000 */	nop

_00002b18:
/* 00002b18:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002b1c:	06001c78 */	bltz s0, 0x00009d00
/* 00002b20:	e8000000 */	/*illegal*/ .word 0xe8000000

_00002b24:
/* 00002b24:	00000000 */	nop
/* 00002b28:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002b2c:	07000000 */	bltz t8, _00002b30

_00002b30:
/* 00002b30:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b34:	00000000 */	nop
/* 00002b38:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002b3c:	0703c000 */	bgezl t8, 0xffff2b40
/* 00002b40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b44:	00000000 */	nop
/* 00002b48:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002b4c:	06002098 */	bltz s0, 0x0000adb0
/* 00002b50:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002b54:	07094340 */	tgeiu t8, 17216

_00002b58:
/* 00002b58:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002b64:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b6c:	00000000 */	nop
/* 00002b70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002b74:	00f94340 */	/*illegal*/ .word 0x00f94340

_00002b78:
/* 00002b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b7c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002b80:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b84:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002b88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002b8c:	060015b0 */	bltz s0, 0x00008250
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	01004008 */	/*illegal*/ .word 0x01004008

_00002ba4:
/* 00002ba4:	06001530 */	bltz s0, 0x00008068
/* 00002ba8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bac:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002bb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bb4:	00000000 */	nop
/* 00002bb8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002bbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bc4:	00000000 */	nop
/* 00002bc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00002bcc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002bd0:	fcfffe60 */	/*illegal*/ .word 0xfcfffe60
/* 00002bd4:	fffcf3f8 */	/*illegal*/ .word 0xfffcf3f8
/* 00002bd8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002bdc:	00008000 */	sll s0, $zero, 0x0
/* 00002be0:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002be4:	06001c78 */	bltz s0, 0x00009dc8
/* 00002be8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002bec:	00000000 */	nop
/* 00002bf0:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002bf4:	07000000 */	bltz t8, _00002bf8

_00002bf8:
/* 00002bf8:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002bfc:	00000000 */	nop
/* 00002c00:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002c04:	0703c000 */	bgezl t8, 0xffff2c08
/* 00002c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c0c:	00000000 */	nop
/* 00002c10:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002c14:	06001c98 */	bltz s0, 0x00009e78
/* 00002c18:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002c1c:	07014140 */	/*illegal*/ .word 0x07014140
/* 00002c20:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002c24:	00000000 */	nop
/* 00002c28:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00002c2c:	0707f800 */	/*illegal*/ .word 0x0707f800
/* 00002c30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c34:	00000000 */	nop
/* 00002c38:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002c3c:	00f14140 */	/*illegal*/ .word 0x00f14140
/* 00002c40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c44:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c4c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002c50:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002c54:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002c5c:	00210005 */	/*illegal*/ .word 0x00210005
/* 00002c60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002c64:	060014f0 */	bltz s0, 0x00008028
/* 00002c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002c70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c74:	00000000 */	nop
/* 00002c78:	614a218f */	/*illegal*/ .word 0x614a218f
/* 00002c7c:	408570c7 */	/*illegal*/ .word 0x408570c7
/* 00002c80:	a801d901 */	swl at, 0xffffd901($zero)
/* 00002c84:	f3110165 */	/*illegal*/ .word 0xf3110165
/* 00002c88:	3b2d8c5b */	xori t5, t9, 0x8c5b
/* 00002c8c:	bde7def3 */	cache 0x7, 0xffffdef3(t7)
/* 00002c90:	4b21a5f5 */	/*illegal*/ .word 0x4b21a5f5
/* 00002c94:	cef9e77d */	/*illegal*/ .word 0xcef9e77d
/* 00002c98:	87100000 */	lh s0, 0x0(t8)
/* 00002c9c:	00000000 */	nop
/* 00002ca0:	87100000 */	lh s0, 0x0(t8)

_00002ca4:
/* 00002ca4:	00000000 */	nop
/* 00002ca8:	87100000 */	lh s0, 0x0(t8)

_00002cac:
/* 00002cac:	00000000 */	nop
/* 00002cb0:	87100000 */	lh s0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	87100000 */	lh s0, 0x0(t8)
/* 00002cbc:	00000000 */	nop
/* 00002cc0:	87100000 */	lh s0, 0x0(t8)
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	87100000 */	lh s0, 0x0(t8)
/* 00002ccc:	00000000 */	nop
/* 00002cd0:	87100000 */	lh s0, 0x0(t8)
/* 00002cd4:	00000000 */	nop
/* 00002cd8:	87100000 */	lh s0, 0x0(t8)
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	87100000 */	lh s0, 0x0(t8)
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	87100000 */	lh s0, 0x0(t8)
/* 00002cec:	00000000 */	nop

_00002cf0:
/* 00002cf0:	87100000 */	lh s0, 0x0(t8)
/* 00002cf4:	00000000 */	nop
/* 00002cf8:	87100000 */	lh s0, 0x0(t8)
/* 00002cfc:	00000000 */	nop

_00002d00:
/* 00002d00:	87100000 */	lh s0, 0x0(t8)
/* 00002d04:	00000000 */	nop
/* 00002d08:	87100000 */	lh s0, 0x0(t8)
/* 00002d0c:	00000000 */	nop
/* 00002d10:	87100000 */	lh s0, 0x0(t8)
/* 00002d14:	00000000 */	nop
/* 00002d18:	87100000 */	lh s0, 0x0(t8)
/* 00002d1c:	00000000 */	nop
/* 00002d20:	87100000 */	lh s0, 0x0(t8)
/* 00002d24:	00000000 */	nop
/* 00002d28:	87100000 */	lh s0, 0x0(t8)
/* 00002d2c:	00000000 */	nop
/* 00002d30:	77100000 */	/*illegal*/ .word 0x77100000
/* 00002d34:	00000000 */	nop
/* 00002d38:	88800000 */	lwl $zero, 0x0(a0)
/* 00002d3c:	00000000 */	nop
/* 00002d40:	77888000 */	/*illegal*/ .word 0x77888000
/* 00002d44:	00000000 */	nop
/* 00002d48:	77778000 */	/*illegal*/ .word 0x77778000
/* 00002d4c:	00000000 */	nop
/* 00002d50:	17778800 */	bne k1, s7, 0xfffe4d54
/* 00002d54:	00000000 */	nop
/* 00002d58:	11777800 */	beq t3, s7, 0x00020d5c
/* 00002d5c:	00000000 */	nop
/* 00002d60:	71777800 */	/*illegal*/ .word 0x71777800
/* 00002d64:	00000000 */	nop
/* 00002d68:	78777100 */	/*illegal*/ .word 0x78777100
/* 00002d6c:	00000000 */	nop
/* 00002d70:	88771100 */	lwl s7, 0x1100(v1)
/* 00002d74:	00000000 */	nop
/* 00002d78:	87771000 */	lh s7, 0x1000(k1)
/* 00002d7c:	00000000 */	nop
/* 00002d80:	77711000 */	/*illegal*/ .word 0x77711000
/* 00002d84:	00000000 */	nop
/* 00002d88:	11100000 */	beq t0, s0, _00002d8c

_00002d8c:
/* 00002d8c:	00000000 */	nop
/* 00002d90:	00000000 */	nop
/* 00002d94:	00000000 */	nop
/* 00002d98:	00000000 */	nop
/* 00002d9c:	00000000 */	nop
/* 00002da0:	00000000 */	nop
/* 00002da4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00002da8:	00000000 */	nop
/* 00002dac:	00888888 */	/*illegal*/ .word 0x00888888
/* 00002db0:	00000000 */	nop
/* 00002db4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00002db8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00002dbc:	88777777 */	lwl s7, 0x7777(v1)
/* 00002dc0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00002dc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002dc8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00002dcc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002dd0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00002dd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002dd8:	0008877b */	/*illegal*/ .word 0x0008877b
/* 00002ddc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002de0:	0008777b */	/*illegal*/ .word 0x0008777b
/* 00002de4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002de8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00002dec:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00002df0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00002df4:	7abbbbbb */	/*illegal*/ .word 0x7abbbbbb
/* 00002df8:	0087777a */	/*illegal*/ .word 0x0087777a
/* 00002dfc:	77aabbbb */	/*illegal*/ .word 0x77aabbbb
/* 00002e00:	0877777a */	j 0x01dddde8
/* 00002e04:	a77aaabb */	sh k0, 0xffffaabb(k1)
/* 00002e08:	0877777a */	j 0x01dddde8
/* 00002e0c:	aa77aaaa */	swl s7, 0xffffaaaa(s3)
/* 00002e10:	0877777a */	j 0x01dddde8
/* 00002e14:	aaa77aaa */	swl a3, 0x7aaa(s5)
/* 00002e18:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00002e1c:	aaab77aa */	swl t3, 0x77aa(s5)
/* 00002e20:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00002e24:	aabbb77a */	swl k1, 0xffffb77a(s5)
/* 00002e28:	0177777a */	/*illegal*/ .word 0x0177777a
/* 00002e2c:	abbbbb77 */	swl k1, 0xffffbb77(sp)
/* 00002e30:	0017777a */	/*illegal*/ .word 0x0017777a
/* 00002e34:	abbbbbb7 */	swl k1, 0xffffbbb7(sp)
/* 00002e38:	0017777a */	/*illegal*/ .word 0x0017777a
/* 00002e3c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002e40:	0011777a */	/*illegal*/ .word 0x0011777a
/* 00002e44:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002e48:	0001777b */	/*illegal*/ .word 0x0001777b
/* 00002e4c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002e50:	00011777 */	/*illegal*/ .word 0x00011777
/* 00002e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e58:	00001177 */	/*illegal*/ .word 0x00001177
/* 00002e5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e60:	00001117 */	/*illegal*/ .word 0x00001117
/* 00002e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002e6c:	17777777 */	bne k1, s7, 0x00020c4c
/* 00002e70:	00000011 */	mthi $zero
/* 00002e74:	11177777 */	beq t0, s7, 0x00020c54
/* 00002e78:	00000000 */	nop
/* 00002e7c:	11111111 */	beq t0, s1, 0x000072c4
/* 00002e80:	00000000 */	nop
/* 00002e84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002e88:	00000000 */	nop
/* 00002e8c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00002e90:	00000000 */	nop
/* 00002e94:	00000177 */	/*illegal*/ .word 0x00000177
/* 00002e98:	00000000 */	nop
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	00000000 */	nop
/* 00002ea4:	00000888 */	/*illegal*/ .word 0x00000888
/* 00002ea8:	00000000 */	nop
/* 00002eac:	00888888 */	/*illegal*/ .word 0x00888888
/* 00002eb0:	00000000 */	nop
/* 00002eb4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00002eb8:	00000088 */	/*illegal*/ .word 0x00000088
/* 00002ebc:	88777777 */	lwl s7, 0x7777(v1)
/* 00002ec0:	00000888 */	/*illegal*/ .word 0x00000888
/* 00002ec4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002ec8:	00008887 */	/*illegal*/ .word 0x00008887
/* 00002ecc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002ed0:	00008877 */	/*illegal*/ .word 0x00008877
/* 00002ed4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002ed8:	0008877c */	/*illegal*/ .word 0x0008877c
/* 00002edc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002ee0:	0008777c */	/*illegal*/ .word 0x0008777c
/* 00002ee4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002ee8:	00887777 */	/*illegal*/ .word 0x00887777
/* 00002eec:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002ef0:	00877777 */	/*illegal*/ .word 0x00877777
/* 00002ef4:	7ccccccc */	/*illegal*/ .word 0x7ccccccc
/* 00002ef8:	0087777c */	/*illegal*/ .word 0x0087777c
/* 00002efc:	77cccccc */	/*illegal*/ .word 0x77cccccc
/* 00002f00:	0877777c */	j 0x01ddddf0
/* 00002f04:	c77ccccc */	/*illegal*/ .word 0xc77ccccc
/* 00002f08:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00002f0c:	cc77cccc */	/*illegal*/ .word 0xcc77cccc
/* 00002f10:	0877777c */	/*illegal*/ .word 0x0877777c
/* 00002f14:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00002f18:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00002f1c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00002f20:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00002f24:	ccccc77c */	/*illegal*/ .word 0xccccc77c
/* 00002f28:	0177777c */	/*illegal*/ .word 0x0177777c
/* 00002f2c:	cccccc77 */	/*illegal*/ .word 0xcccccc77
/* 00002f30:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00002f34:	ccccccc7 */	/*illegal*/ .word 0xccccccc7
/* 00002f38:	0017777c */	/*illegal*/ .word 0x0017777c
/* 00002f3c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002f40:	0011777c */	/*illegal*/ .word 0x0011777c
/* 00002f44:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002f48:	0001777c */	/*illegal*/ .word 0x0001777c
/* 00002f4c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00002f50:	00011777 */	/*illegal*/ .word 0x00011777
/* 00002f54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002f58:	00001177 */	/*illegal*/ .word 0x00001177
/* 00002f5c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002f60:	00001117 */	/*illegal*/ .word 0x00001117
/* 00002f64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002f68:	00000111 */	/*illegal*/ .word 0x00000111
/* 00002f6c:	17777777 */	/*illegal*/ .word 0x17777777
/* 00002f70:	00000011 */	mthi $zero
/* 00002f74:	11177777 */	beq t0, s7, 0x00020d54
/* 00002f78:	00000000 */	nop
/* 00002f7c:	11111111 */	beq t0, s1, 0x000073c4
/* 00002f80:	00000000 */	nop
/* 00002f84:	00011111 */	/*illegal*/ .word 0x00011111
/* 00002f88:	00000000 */	nop
/* 00002f8c:	00000171 */	tgeu $zero, $zero, 0x5
/* 00002f90:	00000000 */	nop
/* 00002f94:	00000177 */	/*illegal*/ .word 0x00000177
/* 00002f98:	00000000 */	nop
/* 00002f9c:	0000000f */	sync
/* 00002fa0:	00000000 */	nop
/* 00002fa4:	00000fff */	/*illegal*/ .word 0x00000fff
/* 00002fa8:	00000000 */	nop
/* 00002fac:	0fffffff */	jal 0x0ffffffc
/* 00002fb0:	0000000f */	sync
/* 00002fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002fb8:	00000fff */	/*illegal*/ .word 0x00000fff

_00002fbc:
/* 00002fbc:	fffffeee */	/*illegal*/ .word 0xfffffeee

_00002fc0:
/* 00002fc0:	0000ffff */	/*illegal*/ .word 0x0000ffff
/* 00002fc4:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00002fc8:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 00002fcc:	eeeedddd */	/*illegal*/ .word 0xeeeedddd
/* 00002fd0:	000ffeee */	/*illegal*/ .word 0x000ffeee
/* 00002fd4:	eddd3333 */	/*illegal*/ .word 0xeddd3333
/* 00002fd8:	000feedd */	/*illegal*/ .word 0x000feedd
/* 00002fdc:	d3333333 */	/*illegal*/ .word 0xd3333333
/* 00002fe0:	00feed22 */	/*illegal*/ .word 0x00feed22
/* 00002fe4:	33334444 */	andi s3, t9, 0x4444
/* 00002fe8:	00eed244 */	/*illegal*/ .word 0x00eed244
/* 00002fec:	45666666 */	/*illegal*/ .word 0x45666666
/* 00002ff0:	00edd361 */	/*illegal*/ .word 0x00edd361
/* 00002ff4:	22222222 */	addi v0, s1, 0x2222
/* 00002ff8:	00dd3462 */	/*illegal*/ .word 0x00dd3462

_00002ffc:
/* 00002ffc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003000:	05323462 */	bltzall t1, 0x0001018c
/* 00003004:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00003008:	05235453 */	bgezl t1, 0x00018158
/* 0000300c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00003010:	05345453 */	/*illegal*/ .word 0x05345453
/* 00003014:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003018:	05345554 */	/*illegal*/ .word 0x05345554
/* 0000301c:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 00003020:	05345546 */	/*illegal*/ .word 0x05345546
/* 00003024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003028:	05345533 */	/*illegal*/ .word 0x05345533
/* 0000302c:	33333333 */	andi s3, t9, 0x3333
/* 00003030:	05345555 */	/*illegal*/ .word 0x05345555
/* 00003034:	55544444 */	bnel t2, s4, 0x00014148
/* 00003038:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000303c:	54444444 */	/*illegal*/ .word 0x54444444
/* 00003040:	05345554 */	/*illegal*/ .word 0x05345554
/* 00003044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003048:	05345544 */	/*illegal*/ .word 0x05345544
/* 0000304c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003050:	05345544 */	/*illegal*/ .word 0x05345544
/* 00003054:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003058:	05245444 */	/*illegal*/ .word 0x05245444
/* 0000305c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003060:	05245444 */	/*illegal*/ .word 0x05245444
/* 00003064:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003068:	04244444 */	/*illegal*/ .word 0x04244444
/* 0000306c:	33333333 */	andi s3, t9, 0x3333
/* 00003070:	04244433 */	/*illegal*/ .word 0x04244433
/* 00003074:	33333333 */	andi s3, t9, 0x3333
/* 00003078:	04244333 */	/*illegal*/ .word 0x04244333
/* 0000307c:	33333333 */	andi s3, t9, 0x3333
/* 00003080:	03243326 */	/*illegal*/ .word 0x03243326
/* 00003084:	66233333 */	/*illegal*/ .word 0x66233333
/* 00003088:	03222225 */	/*illegal*/ .word 0x03222225
/* 0000308c:	55222222 */	bnel t1, v0, 0x0000b918
/* 00003090:	00000023 */	subu $zero, $zero, $zero
/* 00003094:	33200000 */	andi $zero, t9, 0x0
/* 00003098:	00000000 */	nop
/* 0000309c:	00000006 */	srlv $zero, $zero, $zero
/* 000030a0:	00000000 */	nop
/* 000030a4:	00000646 */	/*illegal*/ .word 0x00000646
/* 000030a8:	00000000 */	nop
/* 000030ac:	00666325 */	/*illegal*/ .word 0x00666325
/* 000030b0:	00000000 */	nop
/* 000030b4:	65333332 */	/*illegal*/ .word 0x65333332
/* 000030b8:	00000065 */	/*illegal*/ .word 0x00000065
/* 000030bc:	33444444 */	andi a0, k0, 0x4444
/* 000030c0:	00000543 */	sra $zero, $zero, 0x15
/* 000030c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030c8:	00005434 */	teq $zero, $zero, 0x150
/* 000030cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030d0:	00005344 */	/*illegal*/ .word 0x00005344
/* 000030d4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030d8:	00054344 */	/*illegal*/ .word 0x00054344
/* 000030dc:	44455555 */	/*illegal*/ .word 0x44455555
/* 000030e0:	00053444 */	/*illegal*/ .word 0x00053444
/* 000030e4:	55555555 */	bnel t2, s5, 0x0001863c
/* 000030e8:	00543433 */	tltu v0, s4, 0xd0
/* 000030ec:	33333333 */	andi s3, t9, 0x3333
/* 000030f0:	00534534 */	teq v0, s3, 0x114
/* 000030f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000030f8:	00534565 */	/*illegal*/ .word 0x00534565

_000030fc:
/* 000030fc:	55555555 */	bnel t2, s5, 0x00018654
/* 00003100:	05435565 */	/*illegal*/ .word 0x05435565
/* 00003104:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003108:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000310c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003110:	05345565 */	/*illegal*/ .word 0x05345565

_00003114:
/* 00003114:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003118:	05345565 */	/*illegal*/ .word 0x05345565
/* 0000311c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003120:	05345566 */	/*illegal*/ .word 0x05345566
/* 00003124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003128:	05345556 */	/*illegal*/ .word 0x05345556
/* 0000312c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00003130:	05345555 */	/*illegal*/ .word 0x05345555
/* 00003134:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003138:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000313c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003140:	05345555 */	/*illegal*/ .word 0x05345555
/* 00003144:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003148:	05345555 */	/*illegal*/ .word 0x05345555
/* 0000314c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003150:	05345555 */	/*illegal*/ .word 0x05345555
/* 00003154:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003158:	05245555 */	/*illegal*/ .word 0x05245555
/* 0000315c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003160:	05245555 */	/*illegal*/ .word 0x05245555
/* 00003164:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003168:	04245555 */	/*illegal*/ .word 0x04245555
/* 0000316c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003170:	04245444 */	/*illegal*/ .word 0x04245444
/* 00003174:	44444555 */	/*illegal*/ .word 0x44444555
/* 00003178:	04244433 */	/*illegal*/ .word 0x04244433
/* 0000317c:	33344444 */	andi s4, t9, 0x4444
/* 00003180:	03244322 */	/*illegal*/ .word 0x03244322
/* 00003184:	22233333 */	addi v1, s1, 0x3333
/* 00003188:	03222226 */	/*illegal*/ .word 0x03222226
/* 0000318c:	66222222 */	/*illegal*/ .word 0x66222222
/* 00003190:	00000025 */	or $zero, $zero, $zero
/* 00003194:	55200000 */	bnel t1, $zero, _00003198

_00003198:
/* 00003198:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000319c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031a0:	ffffffff */	/*illegal*/ .word 0xffffffff

_000031a4:
/* 000031a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031b0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031b8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031c8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031d8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031f8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000031fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003200:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003204:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000320c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003210:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00003218:	fffeeeee */	/*illegal*/ .word 0xfffeeeee
/* 0000321c:	efffffff */	/*illegal*/ .word 0xefffffff
/* 00003220:	ffffffee */	/*illegal*/ .word 0xffffffee
/* 00003224:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00003228:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000322c:	eeeeeeff */	/*illegal*/ .word 0xeeeeeeff
/* 00003230:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00003234:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003238:	eedddddd */	/*illegal*/ .word 0xeedddddd

_0000323c:
/* 0000323c:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003240:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00003244:	ddddddee */	/*illegal*/ .word 0xddddddee
/* 00003248:	ddd333dd */	/*illegal*/ .word 0xddd333dd
/* 0000324c:	dddddeee */	/*illegal*/ .word 0xdddddeee
/* 00003250:	eeeddddd */	/*illegal*/ .word 0xeeeddddd
/* 00003254:	dd933ddd */	/*illegal*/ .word 0xdd933ddd
/* 00003258:	d3233399 */	/*illegal*/ .word 0xd3233399
/* 0000325c:	33dddddd */	andi sp, fp, 0xdddd
/* 00003260:	dddddd99 */	/*illegal*/ .word 0xdddddd99
/* 00003264:	9993332d */	lwr s3, 0x332d(t4)
/* 00003268:	33244499 */	andi a0, t9, 0x4499
/* 0000326c:	33399333 */	andi t9, t9, 0x9333
/* 00003270:	99399399 */	lwr t9, 0xffff9399(t1)
/* 00003274:	99b44323 */	lwr s4, 0x4323(t5)
/* 00003278:	343444bb */	ori s4, at, 0x44bb
/* 0000327c:	44499333 */	/*illegal*/ .word 0x44499333
/* 00003280:	9939934b */	lwr t9, 0xffff934b(t1)
/* 00003284:	bbb44423 */	swr s4, 0x4423(sp)
/* 00003288:	553444bb */	bnel t1, s4, 0x00014578
/* 0000328c:	44bb4444 */	/*illegal*/ .word 0x44bb4444
/* 00003290:	bb4bb444 */	swr t3, 0xffffb444(k0)
/* 00003294:	4bb44435 */	/*illegal*/ .word 0x4bb44435
/* 00003298:	553444bb */	bnel t1, s4, 0x00014588
/* 0000329c:	44bb4bb4 */	/*illegal*/ .word 0x44bb4bb4
/* 000032a0:	bb4bb444 */	swr t3, 0xffffb444(k0)
/* 000032a4:	4bb44435 */	/*illegal*/ .word 0x4bb44435
/* 000032a8:	553444aa */	bnel t1, s4, 0x00014554
/* 000032ac:	44aa4aa4 */	/*illegal*/ .word 0x44aa4aa4
/* 000032b0:	aa4aa444 */	swl t2, 0xffffa444(s2)
/* 000032b4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000032b8:	553444aa */	bnel t1, s4, 0x00014564
/* 000032bc:	44aaaaa4 */	/*illegal*/ .word 0x44aaaaa4
/* 000032c0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000032c4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000032c8:	553444aa */	bnel t1, s4, 0x00014574
/* 000032cc:	44aaaaa4 */	/*illegal*/ .word 0x44aaaaa4
/* 000032d0:	aaaaa444 */	swl t2, 0xffffa444(s5)
/* 000032d4:	4aa44435 */	/*illegal*/ .word 0x4aa44435

_000032d8:
/* 000032d8:	553444aa */	bnel t1, s4, 0x00014584
/* 000032dc:	444aaa44 */	/*illegal*/ .word 0x444aaa44
/* 000032e0:	4aaa4444 */	/*illegal*/ .word 0x4aaa4444
/* 000032e4:	4aa44435 */	/*illegal*/ .word 0x4aa44435
/* 000032e8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000032ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000032f4:	44444435 */	/*illegal*/ .word 0x44444435
/* 000032f8:	55344444 */	/*illegal*/ .word 0x55344444
/* 000032fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003300:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003304:	44444435 */	/*illegal*/ .word 0x44444435
/* 00003308:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000330c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003310:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003314:	44444435 */	/*illegal*/ .word 0x44444435
/* 00003318:	55344444 */	/*illegal*/ .word 0x55344444

_0000331c:
/* 0000331c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003320:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003324:	44444435 */	/*illegal*/ .word 0x44444435
/* 00003328:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000332c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003330:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003334:	44444435 */	/*illegal*/ .word 0x44444435
/* 00003338:	55344444 */	/*illegal*/ .word 0x55344444
/* 0000333c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00003340:	33333344 */	andi s3, t9, 0x3344
/* 00003344:	44444435 */	/*illegal*/ .word 0x44444435
/* 00003348:	55344443 */	bnel t1, s4, 0x00014458
/* 0000334c:	33333333 */	andi s3, t9, 0x3333
/* 00003350:	33333333 */	andi s3, t9, 0x3333
/* 00003354:	33444435 */	andi a0, k0, 0x4435
/* 00003358:	44343333 */	/*illegal*/ .word 0x44343333
/* 0000335c:	33333333 */	andi s3, t9, 0x3333
/* 00003360:	33333333 */	andi s3, t9, 0x3333
/* 00003364:	33333434 */	andi s3, t9, 0x3434
/* 00003368:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000336c:	33333333 */	andi s3, t9, 0x3333
/* 00003370:	33333333 */	andi s3, t9, 0x3333
/* 00003374:	33333334 */	andi s3, t9, 0x3334
/* 00003378:	44344444 */	/*illegal*/ .word 0x44344444
/* 0000337c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003380:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003384:	44444434 */	/*illegal*/ .word 0x44444434
/* 00003388:	44333333 */	/*illegal*/ .word 0x44333333
/* 0000338c:	33333333 */	andi s3, t9, 0x3333
/* 00003390:	33333333 */	andi s3, t9, 0x3333
/* 00003394:	33333334 */	andi s3, t9, 0x3334
/* 00003398:	11111111 */	beq t0, s1, 0x000077e0
/* 0000339c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033a0:	11111111 */	/*illegal*/ .word 0x11111111

_000033a4:
/* 000033a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000033b0:	11111222 */	/*illegal*/ .word 0x11111222
/* 000033b4:	22222221 */	addi v0, s1, 0x2221
/* 000033b8:	22222222 */	addi v0, s1, 0x2222

_000033bc:
/* 000033bc:	22222222 */	addi v0, s1, 0x2222
/* 000033c0:	22222222 */	addi v0, s1, 0x2222
/* 000033c4:	22222222 */	addi v0, s1, 0x2222
/* 000033c8:	22233322 */	addi v1, s1, 0x3322
/* 000033cc:	22222222 */	addi v0, s1, 0x2222
/* 000033d0:	33333333 */	andi s3, t9, 0x3333
/* 000033d4:	33222223 */	andi v0, t9, 0x2223
/* 000033d8:	33333333 */	andi s3, t9, 0x3333
/* 000033dc:	33333333 */	andi s3, t9, 0x3333
/* 000033e0:	33333333 */	andi s3, t9, 0x3333
/* 000033e4:	33333333 */	andi s3, t9, 0x3333
/* 000033e8:	33344444 */	andi s4, t9, 0x4444
/* 000033ec:	44444443 */	/*illegal*/ .word 0x44444443
/* 000033f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000033f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000033f8:	55555555 */	bnel t2, s5, 0x00018950
/* 000033fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00003400:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003404:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003408:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000340c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003410:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003414:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003418:	23221111 */	addi v0, t9, 0x1111
/* 0000341c:	11111111 */	beq t0, s1, 0x00007864
/* 00003420:	23221111 */	addi v0, t9, 0x1111
/* 00003424:	11111111 */	beq t0, s1, 0x0000786c
/* 00003428:	23222111 */	addi v0, t9, 0x2111
/* 0000342c:	11111111 */	beq t0, s1, 0x00007874
/* 00003430:	23222111 */	addi v0, t9, 0x2111
/* 00003434:	11111111 */	beq t0, s1, 0x0000787c
/* 00003438:	24232211 */	addiu v1, at, 0x2211
/* 0000343c:	11111111 */	beq t0, s1, 0x00007884
/* 00003440:	25232211 */	addiu v1, t1, 0x2211
/* 00003444:	11111111 */	beq t0, s1, 0x0000788c
/* 00003448:	25243221 */	addiu a0, t1, 0x3221
/* 0000344c:	11111111 */	beq t0, s1, 0x00007894
/* 00003450:	35243221 */	ori a0, t1, 0x3221
/* 00003454:	11111111 */	beq t0, s1, 0x0000789c
/* 00003458:	35254322 */	ori a1, t1, 0x4322
/* 0000345c:	11111111 */	beq t0, s1, 0x000078a4
/* 00003460:	36254322 */	ori a1, s1, 0x4322
/* 00003464:	11111111 */	beq t0, s1, 0x000078ac
/* 00003468:	36255432 */	ori a1, s1, 0x5432
/* 0000346c:	21111111 */	addi s1, t0, 0x1111
/* 00003470:	36355432 */	ori s5, s1, 0x5432
/* 00003474:	21111111 */	addi s1, t0, 0x1111
/* 00003478:	36355543 */	ori s5, s1, 0x5543

_0000347c:
/* 0000347c:	22111111 */	addi s1, s0, 0x1111
/* 00003480:	46355543 */	/*illegal*/ .word 0x46355543
/* 00003484:	22111111 */	addi s1, s0, 0x1111
/* 00003488:	46355554 */	/*illegal*/ .word 0x46355554
/* 0000348c:	32211111 */	andi at, s1, 0x1111
/* 00003490:	46465554 */	/*illegal*/ .word 0x46465554
/* 00003494:	32211111 */	andi at, s1, 0x1111
/* 00003498:	06001840 */	bltz s0, 0x0000959c
/* 0000349c:	02000226 */	/*illegal*/ .word 0x02000226
/* 000034a0:	0000fe3e */	/*illegal*/ .word 0x0000fe3e
/* 000034a4:	00000000 */	nop
/* 000034a8:	0100f8a8 */	/*illegal*/ .word 0x0100f8a8
/* 000034ac:	08980064 */	j 0x02600190
/* 000034b0:	06001bb8 */	/*illegal*/ .word 0x06001bb8
/* 000034b4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000034b8:	00000000 */	nop
/* 000034bc:	06001ba0 */	bltz s0, 0x0000a340
/* 000034c0:	00000000 */	nop
/* 000034c4:	00000000 */	nop
/* 000034c8:	00000000 */	nop
/* 000034cc:	0100fb71 */	tgeu t0, $zero, 0x3ed
/* 000034d0:	07d0048f */	bltzal fp, 0x00004710
/* 000034d4:	06001a58 */	/*illegal*/ .word 0x06001a58
/* 000034d8:	00000000 */	nop
/* 000034dc:	00000000 */	nop
/* 000034e0:	06040000 */	/*illegal*/ .word 0x06040000
/* 000034e4:	06002498 */	bltz s0, 0x0000c748
/* 000034e8:	00000000 */	nop
/* 000034ec:	00000000 */	nop

.close
