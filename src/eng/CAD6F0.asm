.n64
.create "build/eng/CAD6F0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001004:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001008:	02550000 */	/*illegal*/ .word 0x02550000
/* 0000100c:	75001732 */	/*illegal*/ .word 0x75001732
/* 00001010:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001014:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001018:	02590380 */	/*illegal*/ .word 0x02590380
/* 0000101c:	00008872 */	tlt $zero, $zero, 0x221
/* 00001020:	013600e1 */	/*illegal*/ .word 0x013600e1
/* 00001024:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001028:	02560000 */	/*illegal*/ .word 0x02560000
/* 0000102c:	65c51732 */	/*illegal*/ .word 0x65c51732
/* 00001030:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001034:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001038:	02590380 */	/*illegal*/ .word 0x02590380
/* 0000103c:	00008882 */	srl s1, $zero, 0x2
/* 00001040:	01db0186 */	/*illegal*/ .word 0x01db0186
/* 00001044:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001048:	02570000 */	/*illegal*/ .word 0x02570000
/* 0000104c:	3b9b1736 */	xori k1, gp, 0x1736
/* 00001050:	02bc01c2 */	/*illegal*/ .word 0x02bc01c2
/* 00001054:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001058:	02590000 */	/*illegal*/ .word 0x02590000
/* 0000105c:	008b177a */	/*illegal*/ .word 0x008b177a
/* 00001060:	039d0186 */	/*illegal*/ .word 0x039d0186
/* 00001064:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001068:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 0000106c:	c59b17ba */	/*illegal*/ .word 0xc59b17ba
/* 00001070:	044200e1 */	bltzl v0, _000013f8
/* 00001074:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001078:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 0000107c:	9bc517e6 */	lwr a1, 0x17e6(fp)
/* 00001080:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001084:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001088:	02590380 */	/*illegal*/ .word 0x02590380
/* 0000108c:	000088f0 */	tge $zero, $zero, 0x223
/* 00001090:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001094:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001098:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 0000109c:	8b0017f4 */	lwl $zero, 0x17f4(t8)
/* 000010a0:	0442ff1f */	bltzl v0, 0x00000d20
/* 000010a4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010a8:	025c0000 */	/*illegal*/ .word 0x025c0000
/* 000010ac:	9b3b17de */	lwr k1, 0x17de(t9)
/* 000010b0:	039dfe7a */	/*illegal*/ .word 0x039dfe7a
/* 000010b4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010b8:	025b0000 */	/*illegal*/ .word 0x025b0000
/* 000010bc:	c56517aa */	/*illegal*/ .word 0xc56517aa
/* 000010c0:	02bcfe3e */	/*illegal*/ .word 0x02bcfe3e
/* 000010c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010c8:	02590000 */	/*illegal*/ .word 0x02590000
/* 000010cc:	00751768 */	/*illegal*/ .word 0x00751768
/* 000010d0:	01dbfe7a */	/*illegal*/ .word 0x01dbfe7a
/* 000010d4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010d8:	02570000 */	/*illegal*/ .word 0x02570000
/* 000010dc:	3b651732 */	xori a1, k1, 0x1732
/* 000010e0:	0136ff1f */	/*illegal*/ .word 0x0136ff1f
/* 000010e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000010e8:	02560000 */	/*illegal*/ .word 0x02560000
/* 000010ec:	653b1732 */	/*illegal*/ .word 0x653b1732
/* 000010f0:	01b8ff6a */	/*illegal*/ .word 0x01b8ff6a
/* 000010f4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000010f8:	02c603fc */	/*illegal*/ .word 0x02c603fc
/* 000010fc:	99c400ec */	lwr a0, 0xec(t6)
/* 00001100:	0136ff1f */	/*illegal*/ .word 0x0136ff1f
/* 00001104:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001108:	02d6000e */	/*illegal*/ .word 0x02d6000e
/* 0000110c:	99c400ec */	lwr a0, 0xec(t6)
/* 00001110:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001114:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001118:	02d6000f */	/*illegal*/ .word 0x02d6000f
/* 0000111c:	880000d8 */	lwl $zero, 0xd8($zero)
/* 00001120:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001124:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001128:	02c603fd */	/*illegal*/ .word 0x02c603fd
/* 0000112c:	880000d8 */	lwl $zero, 0xd8($zero)
/* 00001130:	0226fefc */	/*illegal*/ .word 0x0226fefc
/* 00001134:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001138:	02c603fa */	/*illegal*/ .word 0x02c603fa
/* 0000113c:	c49900ce */	/*illegal*/ .word 0xc49900ce
/* 00001140:	01dbfe7a */	/*illegal*/ .word 0x01dbfe7a
/* 00001144:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001148:	02d6000c */	syscall 0xb5800
/* 0000114c:	c49900ce */	/*illegal*/ .word 0xc49900ce
/* 00001150:	02bcfed4 */	/*illegal*/ .word 0x02bcfed4
/* 00001154:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001158:	04000400 */	bltz $zero, 0x0000215c
/* 0000115c:	00880086 */	/*illegal*/ .word 0x00880086
/* 00001160:	02bcfe3e */	/*illegal*/ .word 0x02bcfe3e
/* 00001164:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001168:	04000000 */	/*illegal*/ .word 0x04000000

_0000116c:
/* 0000116c:	00880086 */	/*illegal*/ .word 0x00880086
/* 00001170:	01dbfe7a */	/*illegal*/ .word 0x01dbfe7a
/* 00001174:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001178:	02b20000 */	/*illegal*/ .word 0x02b20000
/* 0000117c:	c49900ce */	/*illegal*/ .word 0xc49900ce
/* 00001180:	0226fefc */	/*illegal*/ .word 0x0226fefc
/* 00001184:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001188:	03210400 */	/*illegal*/ .word 0x03210400
/* 0000118c:	c49900ce */	/*illegal*/ .word 0xc49900ce
/* 00001190:	0352fefc */	/*illegal*/ .word 0x0352fefc
/* 00001194:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001198:	04df0400 */	/*illegal*/ .word 0x04df0400
/* 0000119c:	3c990032 */	/*illegal*/ .word 0x3c990032
/* 000011a0:	039dfe7a */	/*illegal*/ .word 0x039dfe7a
/* 000011a4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011a8:	054e0000 */	tnei t2, 0
/* 000011ac:	3c990032 */	/*illegal*/ .word 0x3c990032
/* 000011b0:	03c0ff6a */	/*illegal*/ .word 0x03c0ff6a
/* 000011b4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000011b8:	02c603f4 */	teq s6, a2, 0xf
/* 000011bc:	67c40032 */	/*illegal*/ .word 0x67c40032
/* 000011c0:	0442ff1f */	bltzl v0, 0x00000e40
/* 000011c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011c8:	02d60002 */	/*illegal*/ .word 0x02d60002
/* 000011cc:	67c40032 */	/*illegal*/ .word 0x67c40032
/* 000011d0:	039dfe7a */	/*illegal*/ .word 0x039dfe7a
/* 000011d4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000011d8:	02d60004 */	sllv $zero, s6, s6
/* 000011dc:	3c990032 */	/*illegal*/ .word 0x3c990032
/* 000011e0:	0352fefc */	/*illegal*/ .word 0x0352fefc
/* 000011e4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000011e8:	02c603f6 */	tne s6, a2, 0xf
/* 000011ec:	3c990032 */	/*illegal*/ .word 0x3c990032
/* 000011f0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000011f4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000011f8:	02c603f3 */	tltu s6, a2, 0xf
/* 000011fc:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001200:	047e0000 */	/*illegal*/ .word 0x047e0000
/* 00001204:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001208:	02d60001 */	/*illegal*/ .word 0x02d60001
/* 0000120c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001210:	0442ff1f */	bltzl v0, 0x00000e90
/* 00001214:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001218:	02d60002 */	/*illegal*/ .word 0x02d60002
/* 0000121c:	67c40032 */	/*illegal*/ .word 0x67c40032
/* 00001220:	03c0ff6a */	/*illegal*/ .word 0x03c0ff6a
/* 00001224:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001228:	02c603f4 */	teq s6, a2, 0xf
/* 0000122c:	67c40032 */	/*illegal*/ .word 0x67c40032
/* 00001230:	03c00096 */	/*illegal*/ .word 0x03c00096
/* 00001234:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001238:	02c603f4 */	teq s6, a2, 0xf
/* 0000123c:	673c0032 */	/*illegal*/ .word 0x673c0032
/* 00001240:	044200e1 */	bltzl v0, _000015c8
/* 00001244:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001248:	02d60002 */	/*illegal*/ .word 0x02d60002
/* 0000124c:	673c0032 */	/*illegal*/ .word 0x673c0032
/* 00001250:	03520104 */	/*illegal*/ .word 0x03520104
/* 00001254:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001258:	02c603f6 */	tne s6, a2, 0xf
/* 0000125c:	3c670032 */	/*illegal*/ .word 0x3c670032
/* 00001260:	039d0186 */	/*illegal*/ .word 0x039d0186
/* 00001264:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001268:	02d60004 */	sllv $zero, s6, s6
/* 0000126c:	3c670032 */	/*illegal*/ .word 0x3c670032
/* 00001270:	02bc012c */	/*illegal*/ .word 0x02bc012c
/* 00001274:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001278:	02c603f8 */	/*illegal*/ .word 0x02c603f8
/* 0000127c:	00780032 */	tlt v1, t8, 0x0
/* 00001280:	02bc01c2 */	/*illegal*/ .word 0x02bc01c2
/* 00001284:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001288:	02d60008 */	/*illegal*/ .word 0x02d60008
/* 0000128c:	00780032 */	tlt v1, t8, 0x0
/* 00001290:	02260104 */	/*illegal*/ .word 0x02260104
/* 00001294:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001298:	02c603fa */	/*illegal*/ .word 0x02c603fa
/* 0000129c:	c467003c */	/*illegal*/ .word 0xc467003c
/* 000012a0:	01db0186 */	/*illegal*/ .word 0x01db0186
/* 000012a4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012a8:	02d6000c */	syscall 0xb5800
/* 000012ac:	c467003c */	/*illegal*/ .word 0xc467003c
/* 000012b0:	01b80096 */	/*illegal*/ .word 0x01b80096
/* 000012b4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000012b8:	02c603fc */	/*illegal*/ .word 0x02c603fc
/* 000012bc:	993c0098 */	lwr gp, 0x98(t1)
/* 000012c0:	013600e1 */	/*illegal*/ .word 0x013600e1
/* 000012c4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012c8:	02d6000e */	/*illegal*/ .word 0x02d6000e
/* 000012cc:	993c0098 */	lwr gp, 0x98(t1)
/* 000012d0:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012d4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000012d8:	02c603fd */	/*illegal*/ .word 0x02c603fd
/* 000012dc:	880000d8 */	lwl $zero, 0xd8($zero)
/* 000012e0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000012e4:	01900000 */	/*illegal*/ .word 0x01900000
/* 000012e8:	02d6000f */	/*illegal*/ .word 0x02d6000f
/* 000012ec:	880000d8 */	lwl $zero, 0xd8($zero)
/* 000012f0:	03f40138 */	/*illegal*/ .word 0x03f40138
/* 000012f4:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 000012f8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000012fc:	000088b0 */	tge $zero, $zero, 0x222
/* 00001300:	03f4fec8 */	/*illegal*/ .word 0x03f4fec8
/* 00001304:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001308:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000130c:	000088b0 */	tge $zero, $zero, 0x222
/* 00001310:	0184fec8 */	/*illegal*/ .word 0x0184fec8
/* 00001314:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001318:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000131c:	000088b0 */	tge $zero, $zero, 0x222
/* 00001320:	01840138 */	/*illegal*/ .word 0x01840138
/* 00001324:	fe700000 */	/*illegal*/ .word 0xfe700000
/* 00001328:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 0000132c:	000088b0 */	tge $zero, $zero, 0x222
/* 00001330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001334:	00000000 */	nop
/* 00001338:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000133c:	06000450 */	bltz s0, 0x00002480
/* 00001340:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001344:	00000000 */	nop
/* 00001348:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000134c:	07000000 */	bltz t8, _00001350

_00001350:
/* 00001350:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00001354:	00000000 */	nop
/* 00001358:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000135c:	0703c000 */	bgezl t8, 0xffff1360
/* 00001360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001364:	00000000 */	nop
/* 00001368:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000136c:	06000470 */	bltz s0, 0x00002530
/* 00001370:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00001374:	07054150 */	/*illegal*/ .word 0x07054150
/* 00001378:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000137c:	00000000 */	nop
/* 00001380:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 00001384:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00001388:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000138c:	00000000 */	nop
/* 00001390:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001394:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001398:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000139c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000013a0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000013a4:	06000000 */	bltz s0, _000013a8

_000013a8:
/* 000013a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013ac:	00060804 */	sllv at, a2, $zero
/* 000013b0:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 000013b4:	00060c0a */	/*illegal*/ .word 0x00060c0a
/* 000013b8:	06060e0c */	/*illegal*/ .word 0x06060e0c
/* 000013bc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000013c0:	06141202 */	/*illegal*/ .word 0x06141202
/* 000013c4:	00161402 */	srl v0, s6, 0x10
/* 000013c8:	06181602 */	/*illegal*/ .word 0x06181602
/* 000013cc:	001a1802 */	srl v1, k0, 0x0
/* 000013d0:	061c1a02 */	/*illegal*/ .word 0x061c1a02
/* 000013d4:	001c0200 */	sll $zero, gp, 0x8
/* 000013d8:	061e2022 */	/*illegal*/ .word 0x061e2022
/* 000013dc:	001e2224 */	/*illegal*/ .word 0x001e2224
/* 000013e0:	06262820 */	/*illegal*/ .word 0x06262820
/* 000013e4:	0026201e */	/*illegal*/ .word 0x0026201e
/* 000013e8:	062a2c2e */	tlti s1, 11310
/* 000013ec:	002a2e30 */	tge at, t2, 0xb8
/* 000013f0:	0632342c */	bltzall s1, 0x0000e4a4
/* 000013f4:	00322c2a */	/*illegal*/ .word 0x00322c2a

_000013f8:
/* 000013f8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000013fc:	00363a3c */	/*illegal*/ .word 0x00363a3c
/* 00001400:	01014028 */	/*illegal*/ .word 0x01014028
/* 00001404:	060001f0 */	/*illegal*/ .word 0x060001f0
/* 00001408:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000140c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001410:	06080a02 */	tgei s0, 2562
/* 00001414:	00080200 */	sll $zero, t0, 0x8
/* 00001418:	060c0e0a */	teqi s0, 3594
/* 0000141c:	000c0a08 */	/*illegal*/ .word 0x000c0a08
/* 00001420:	0610120e */	bltzal s0, 0x00005c5c
/* 00001424:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00001428:	06141612 */	/*illegal*/ .word 0x06141612
/* 0000142c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00001430:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001434:	00181614 */	/*illegal*/ .word 0x00181614
/* 00001438:	061c1e1a */	/*illegal*/ .word 0x061c1e1a
/* 0000143c:	001c1a18 */	/*illegal*/ .word 0x001c1a18
/* 00001440:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001444:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001448:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000144c:	00000000 */	nop
/* 00001450:	fffeffff */	/*illegal*/ .word 0xfffeffff
/* 00001454:	e739c671 */	/*illegal*/ .word 0xe739c671
/* 00001458:	07c107c1 */	bgez fp, 0x00003360
/* 0000145c:	07c107c1 */	/*illegal*/ .word 0x07c107c1
/* 00001460:	07c107c1 */	/*illegal*/ .word 0x07c107c1
/* 00001464:	07c107c1 */	/*illegal*/ .word 0x07c107c1
/* 00001468:	b7ff7f7b */	/*illegal*/ .word 0xb7ff7f7b
/* 0000146c:	56f93633 */	/*illegal*/ .word 0x56f93633
/* 00001470:	00000000 */	nop
/* 00001474:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001478:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000147c:	11111111 */	beq t0, s1, 0x000058c4
/* 00001480:	00000000 */	nop
/* 00001484:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001488:	00222222 */	/*illegal*/ .word 0x00222222
/* 0000148c:	22222222 */	addi v0, s1, 0x2222
/* 00001490:	00000000 */	nop
/* 00001494:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001498:	00333333 */	tltu at, s3, 0xcc
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	00000000 */	nop

_000014a4:
/* 000014a4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000014a8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014ac:	11111111 */	beq t0, s1, 0x000058f4
/* 000014b0:	00000000 */	nop
/* 000014b4:	00001100 */	sll v0, $zero, 0x4
/* 000014b8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014bc:	11111111 */	beq t0, s1, 0x00005904
/* 000014c0:	00000000 */	nop
/* 000014c4:	00001100 */	sll v0, $zero, 0x4
/* 000014c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000014cc:	11111111 */	beq t0, s1, 0x00005914
/* 000014d0:	00000000 */	nop
/* 000014d4:	00001100 */	sll v0, $zero, 0x4
/* 000014d8:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	00000000 */	nop
/* 000014e4:	00011000 */	sll v0, at, 0x0
/* 000014e8:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 000014ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f0:	00000000 */	nop
/* 000014f4:	00111000 */	sll v0, s1, 0x0
/* 000014f8:	0011ffff */	/*illegal*/ .word 0x0011ffff
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	00000000 */	nop
/* 00001504:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001508:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000150c:	11111111 */	beq t0, s1, 0x00005954
/* 00001510:	00000000 */	nop
/* 00001514:	11100000 */	beq t0, s0, _00001518

_00001518:
/* 00001518:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000151c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001520:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001524:	11000000 */	/*illegal*/ .word 0x11000000

_00001528:
/* 00001528:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000152c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001530:	00001111 */	/*illegal*/ .word 0x00001111

_00001534:
/* 00001534:	10000000 */	/*illegal*/ .word 0x10000000

_00001538:
/* 00001538:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000153c:	1111f111 */	/*illegal*/ .word 0x1111f111
/* 00001540:	11111110 */	/*illegal*/ .word 0x11111110
/* 00001544:	00000000 */	nop
/* 00001548:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000154c:	111ffd11 */	beq t0, ra, 0x00000994
/* 00001550:	11110000 */	/*illegal*/ .word 0x11110000

_00001554:
/* 00001554:	00000000 */	nop
/* 00001558:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000155c:	11dfffd1 */	beq t6, ra, _000014a4
/* 00001560:	00000000 */	nop
/* 00001564:	00000000 */	nop
/* 00001568:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000156c:	1cfffff1 */	/*illegal*/ .word 0x1cfffff1
/* 00001570:	00000000 */	nop
/* 00001574:	00000000 */	nop
/* 00001578:	00111111 */	/*illegal*/ .word 0x00111111

_0000157c:
/* 0000157c:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 00001580:	11110000 */	beq t0, s1, _00001584

_00001584:
/* 00001584:	00000000 */	nop
/* 00001588:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000158c:	dfffffff */	/*illegal*/ .word 0xdfffffff
/* 00001590:	11111110 */	beq t0, s1, 0x000059d4
/* 00001594:	00000000 */	nop
/* 00001598:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000159c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a0:	33332111 */	andi s3, t9, 0x2111
/* 000015a4:	10000000 */	beq $zero, $zero, _000015a8

_000015a8:
/* 000015a8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015ac:	ffe111ef */	/*illegal*/ .word 0xffe111ef
/* 000015b0:	22233321 */	addi v1, s1, 0x3321
/* 000015b4:	11000000 */	beq t0, $zero, _000015b8

_000015b8:
/* 000015b8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015bc:	ff11111f */	/*illegal*/ .word 0xff11111f
/* 000015c0:	22222333 */	addi v0, s1, 0x2333
/* 000015c4:	21100000 */	addi s0, t0, 0x0

_000015c8:
/* 000015c8:	00111111 */	/*illegal*/ .word 0x00111111
/* 000015cc:	dfe111ef */	/*illegal*/ .word 0xdfe111ef
/* 000015d0:	22222223 */	addi v0, s1, 0x2223
/* 000015d4:	32110000 */	andi s1, s0, 0x0
/* 000015d8:	00111111 */	/*illegal*/ .word 0x00111111

_000015dc:
/* 000015dc:	1fffffff */	/*illegal*/ .word 0x1fffffff
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	33211000 */	andi at, t9, 0x1000
/* 000015e8:	00111111 */	/*illegal*/ .word 0x00111111

_000015ec:
/* 000015ec:	11ffffff */	beq t7, ra, _000015ec
/* 000015f0:	22222222 */	addi v0, s1, 0x2222
/* 000015f4:	23311000 */	addi s1, t9, 0x1000
/* 000015f8:	00111111 */	/*illegal*/ .word 0x00111111

_000015fc:
/* 000015fc:	111dffff */	beq t0, sp, _000015fc
/* 00001600:	22222222 */	addi v0, s1, 0x2222
/* 00001604:	22321100 */	addi s2, s1, 0x1100
/* 00001608:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000160c:	11111111 */	beq t0, s1, 0x00005a54
/* 00001610:	22222222 */	addi v0, s1, 0x2222
/* 00001614:	22331100 */	addi s3, s1, 0x1100
/* 00001618:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000161c:	11111111 */	beq t0, s1, 0x00005a64
/* 00001620:	22222222 */	addi v0, s1, 0x2222
/* 00001624:	22232100 */	addi v1, s1, 0x2100
/* 00001628:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000162c:	11111111 */	beq t0, s1, 0x00005a74
/* 00001630:	22222222 */	addi v0, s1, 0x2222
/* 00001634:	22233110 */	addi v1, s1, 0x3110
/* 00001638:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000163c:	11111111 */	beq t0, s1, 0x00005a84
/* 00001640:	22222222 */	addi v0, s1, 0x2222
/* 00001644:	22223110 */	addi v0, s1, 0x3110
/* 00001648:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000164c:	11111111 */	beq t0, s1, 0x00005a94
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22223110 */	addi v0, s1, 0x3110
/* 00001658:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000165c:	11111111 */	beq t0, s1, 0x00005aa4
/* 00001660:	22222222 */	addi v0, s1, 0x2222
/* 00001664:	22223110 */	addi v0, s1, 0x3110
/* 00001668:	00111111 */	/*illegal*/ .word 0x00111111
/* 0000166c:	11111111 */	beq t0, s1, 0x00005ab4

.close
