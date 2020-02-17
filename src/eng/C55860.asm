.n64
.create "build/eng/C55860.bin", 0

/* 00000000:	0a91ff28 */	j 0xa47fca0
/* 00000004:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000008:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000000c:	47a000ff */	/*illegal*/ .word 0x47a000ff
/* 00000010:	06cefe8e */	tnei s6, -370
/* 00000014:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000018:	00000080 */	sll $zero, $zero, 0x2
/* 0000001c:	159ac5ff */	bne t4, k0, 0xffff181c
/* 00000020:	06ce0172 */	tnei s6, 370
/* 00000024:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000028:	00000000 */	nop
/* 0000002c:	1566c5ff */	bne t3, a2, 0xffff182c
/* 00000030:	0a9100d8 */	/*illegal*/ .word 0x0a9100d8
/* 00000034:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000038:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000003c:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00000040:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 00000044:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00000048:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000004c:	5b004dff */	/*illegal*/ .word 0x5b004dff
/* 00000050:	06ce0000 */	tnei s6, 0
/* 00000054:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00000058:	00000000 */	nop
/* 0000005c:	150076ff */	bne t0, $zero, 0x1dc5c
/* 00000060:	06ce0000 */	tnei s6, 0
/* 00000064:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00000068:	00000080 */	sll $zero, $zero, 0x2
/* 0000006c:	150076ff */	bne t0, $zero, 0x1dc6c
/* 00000070:	0a9100d8 */	/*illegal*/ .word 0x0a9100d8
/* 00000074:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00000078:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000007c:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00000080:	06ce0172 */	tnei s6, 370
/* 00000084:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00000088:	00000080 */	sll $zero, $zero, 0x2
/* 0000008c:	1566c5ff */	bne t3, a2, 0xffff188c
/* 00000090:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00000094:	fb1d0000 */	/*illegal*/ .word 0xfb1d0000
/* 00000098:	023004f0 */	tge s1, s0, 0x13
/* 0000009c:	b300a5ff */	/*illegal*/ .word 0xb300a5ff
/* 000000a0:	013d0394 */	/*illegal*/ .word 0x013d0394
/* 000000a4:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 000000a8:	02300660 */	/*illegal*/ .word 0x02300660
/* 000000ac:	ae34bcff */	sw s4, 0xffffbcff(s1)
/* 000000b0:	04c00000 */	bltz a2, 0xb4
/* 000000b4:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 000000b8:	03c004f0 */	tge fp, $zero, 0x13
/* 000000bc:	e0008dff */	sc $zero, 0xffff8dff($zero)
/* 000000c0:	013dfc6c */	/*illegal*/ .word 0x013dfc6c
/* 000000c4:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 000000c8:	02300370 */	tge s1, s0, 0xd
/* 000000cc:	aeccbcff */	sw t4, 0xffffbcff(s6)
/* 000000d0:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 000000d4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000000d8:	03c00370 */	tge fp, $zero, 0xd
/* 000000dc:	e9a7b5ff */	/*illegal*/ .word 0xe9a7b5ff
/* 000000e0:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000000e4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000000e8:	03c00660 */	/*illegal*/ .word 0x03c00660
/* 000000ec:	e959b5ff */	/*illegal*/ .word 0xe959b5ff
/* 000000f0:	013b0528 */	/*illegal*/ .word 0x013b0528
/* 000000f4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000000f8:	02300810 */	/*illegal*/ .word 0x02300810
/* 000000fc:	b55bf0ff */	/*illegal*/ .word 0xb55bf0ff
/* 00000100:	04ac069a */	teqi a1, 1690
/* 00000104:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000108:	03c00810 */	/*illegal*/ .word 0x03c00810
/* 0000010c:	eb7505ff */	/*illegal*/ .word 0xeb7505ff
/* 00000110:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 00000114:	03720000 */	/*illegal*/ .word 0x03720000
/* 00000118:	02300100 */	/*illegal*/ .word 0x02300100
/* 0000011c:	acbc33ff */	sw gp, 0x33ff(a1)
/* 00000120:	000a0000 */	sll $zero, t2, 0x0
/* 00000124:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00000128:	00200100 */	/*illegal*/ .word 0x00200100
/* 0000012c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00000130:	000afd34 */	teq $zero, t2, 0x3f4
/* 00000134:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000138:	00200202 */	/*illegal*/ .word 0x00200202
/* 0000013c:	89f5feff */	lwl s5, 0xfffffeff(t7)
/* 00000140:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 00000144:	03720000 */	/*illegal*/ .word 0x03720000
/* 00000148:	022c0900 */	/*illegal*/ .word 0x022c0900
/* 0000014c:	ac4433ff */	sw a0, 0x33ff(v0)
/* 00000150:	000a02cc */	syscall 0x280b
/* 00000154:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000158:	00200660 */	/*illegal*/ .word 0x00200660
/* 0000015c:	890bfeff */	lwl t3, 0xfffffeff(t0)
/* 00000160:	000a0000 */	sll $zero, t2, 0x0
/* 00000164:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00000168:	00200780 */	/*illegal*/ .word 0x00200780
/* 0000016c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00000170:	013bfad8 */	/*illegal*/ .word 0x013bfad8
/* 00000174:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00000178:	022e0204 */	/*illegal*/ .word 0x022e0204
/* 0000017c:	b5a5f0ff */	/*illegal*/ .word 0xb5a5f0ff
/* 00000180:	000a0000 */	sll $zero, t2, 0x0
/* 00000184:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00000188:	002004f0 */	tge at, $zero, 0x13
/* 0000018c:	8a00f0ff */	lwl $zero, 0xfffff0ff(s0)
/* 00000190:	04acf966 */	teqi a1, -1690
/* 00000194:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000198:	03c00204 */	/*illegal*/ .word 0x03c00204
/* 0000019c:	eb8b05ff */	/*illegal*/ .word 0xeb8b05ff
/* 000001a0:	0488fb54 */	tgei a0, -1196
/* 000001a4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000001a8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 000001ac:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000001b0:	01230000 */	/*illegal*/ .word 0x01230000
/* 000001b4:	04ee0000 */	tnei a3, 0
/* 000001b8:	02f00920 */	/*illegal*/ .word 0x02f00920
/* 000001bc:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 000001c0:	01230000 */	/*illegal*/ .word 0x01230000
/* 000001c4:	04ee0000 */	tnei a3, 0
/* 000001c8:	02d000f0 */	tge s6, s0, 0x3
/* 000001cc:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 000001d0:	048804ac */	tgei a0, 1196
/* 000001d4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000001d8:	03c00900 */	/*illegal*/ .word 0x03c00900
/* 000001dc:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 000001e0:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 000001e4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000001e8:	00800303 */	/*illegal*/ .word 0x00800303
/* 000001ec:	890001ff */	lwl $zero, 0x1ff(t0)
/* 000001f0:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 000001f4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000001f8:	ffe6007e */	/*illegal*/ .word 0xffe6007e
/* 000001fc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00000200:	077b0233 */	/*illegal*/ .word 0x077b0233
/* 00000204:	03420000 */	/*illegal*/ .word 0x03420000
/* 00000208:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000020c:	77f9fdff */	/*illegal*/ .word 0x77f9fdff
/* 00000210:	0945017b */	j 0x51405ec
/* 00000214:	04160000 */	/*illegal*/ .word 0x04160000
/* 00000218:	026f0032 */	tlt s3, t7, 0x0
/* 0000021c:	6d32fdff */	/*illegal*/ .word 0x6d32fdff
/* 00000220:	07fdfbc4 */	/*illegal*/ .word 0x07fdfbc4
/* 00000224:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00000228:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000022c:	76ed00ff */	/*illegal*/ .word 0x76ed00ff
/* 00000230:	09a0fb90 */	j 0x683ee40
/* 00000234:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00000238:	026f0032 */	tlt s3, t7, 0x0
/* 0000023c:	67cf21ff */	/*illegal*/ .word 0x67cf21ff
/* 00000240:	0807fdef */	j 0x1ff7bc
/* 00000244:	fcd40000 */	/*illegal*/ .word 0xfcd40000
/* 00000248:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000024c:	7605f1ff */	/*illegal*/ .word 0x7605f1ff
/* 00000250:	0957fe98 */	/*illegal*/ .word 0x0957fe98
/* 00000254:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000258:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000025c:	6cd3e8ff */	/*illegal*/ .word 0x6cd3e8ff
/* 00000260:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00000264:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00000268:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000026c:	35c7a6ff */	ori a3, t6, 0xa6ff
/* 00000270:	07c10359 */	bgez fp, 0xfd8
/* 00000274:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000278:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000027c:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 00000280:	09600358 */	/*illegal*/ .word 0x09600358
/* 00000284:	03560000 */	/*illegal*/ .word 0x03560000
/* 00000288:	026f0032 */	tlt s3, t7, 0x0
/* 0000028c:	60ce33ff */	/*illegal*/ .word 0x60ce33ff
/* 00000290:	09a4fb85 */	j 0x693ee14
/* 00000294:	01170000 */	/*illegal*/ .word 0x01170000
/* 00000298:	026f0032 */	tlt s3, t7, 0x0
/* 0000029c:	67e8c9ff */	/*illegal*/ .word 0x67e8c9ff
/* 000002a0:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000002a4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000002a8:	04000000 */	bltz $zero, 0x2ac
/* 000002ac:	3294ffff */	andi s4, s4, 0xffff
/* 000002b0:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 000002b4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000002b8:	04000100 */	bltz $zero, 0x6bc
/* 000002bc:	326cffff */	andi t4, s3, 0xffff
/* 000002c0:	07fd043c */	/*illegal*/ .word 0x07fd043c
/* 000002c4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000002c8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000002cc:	761300ff */	/*illegal*/ .word 0x761300ff
/* 000002d0:	09a00470 */	j 0x68011c0
/* 000002d4:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 000002d8:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 000002dc:	661839ff */	/*illegal*/ .word 0x661839ff
/* 000002e0:	09a4047b */	/*illegal*/ .word 0x09a4047b
/* 000002e4:	01170000 */	/*illegal*/ .word 0x01170000
/* 000002e8:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 000002ec:	692fe1ff */	/*illegal*/ .word 0x692fe1ff
/* 000002f0:	07c1fca7 */	/*illegal*/ .word 0x07c1fca7
/* 000002f4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000002f8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000002fc:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 00000300:	077bfdcd */	/*illegal*/ .word 0x077bfdcd
/* 00000304:	03420000 */	/*illegal*/ .word 0x03420000
/* 00000308:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000030c:	7707fdff */	/*illegal*/ .word 0x7707fdff
/* 00000310:	0945fe85 */	/*illegal*/ .word 0x0945fe85
/* 00000314:	04160000 */	/*illegal*/ .word 0x04160000
/* 00000318:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000031c:	6dcefdff */	/*illegal*/ .word 0x6dcefdff
/* 00000320:	084afffe */	/*illegal*/ .word 0x084afffe
/* 00000324:	05780000 */	/*illegal*/ .word 0x05780000
/* 00000328:	04000081 */	/*illegal*/ .word 0x04000081
/* 0000032c:	430063ff */	/*illegal*/ .word 0x430063ff
/* 00000330:	0960fca8 */	/*illegal*/ .word 0x0960fca8
/* 00000334:	03560000 */	/*illegal*/ .word 0x03560000
/* 00000338:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000033c:	5f3134ff */	/*illegal*/ .word 0x5f3134ff
/* 00000340:	0984fcc4 */	/*illegal*/ .word 0x0984fcc4
/* 00000344:	fca40000 */	/*illegal*/ .word 0xfca40000
/* 00000348:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000034c:	632cceff */	/*illegal*/ .word 0x632cceff
/* 00000350:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 00000354:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00000358:	04000000 */	/*illegal*/ .word 0x04000000
/* 0000035c:	36299eff */	ori t1, s1, 0x9eff
/* 00000360:	08070211 */	j 0x1c0844
/* 00000364:	fcd40000 */	/*illegal*/ .word 0xfcd40000
/* 00000368:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000036c:	76fcf1ff */	/*illegal*/ .word 0x76fcf1ff
/* 00000370:	09570168 */	/*illegal*/ .word 0x09570168
/* 00000374:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00000378:	026f0032 */	tlt s3, t7, 0x0
/* 0000037c:	6b3506ff */	/*illegal*/ .word 0x6b3506ff
/* 00000380:	09840339 */	j 0x6100ce4
/* 00000384:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00000388:	026f0032 */	tlt s3, t7, 0x0
/* 0000038c:	63d4ceff */	/*illegal*/ .word 0x63d4ceff
/* 00000390:	04c00000 */	bltz a2, 0x394
/* 00000394:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00000398:	01000039 */	/*illegal*/ .word 0x01000039
/* 0000039c:	e0008dff */	sc $zero, 0xffff8dff($zero)
/* 000003a0:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000003a4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000003a8:	01b10039 */	/*illegal*/ .word 0x01b10039
/* 000003ac:	e959b5ff */	/*illegal*/ .word 0xe959b5ff
/* 000003b0:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 000003b4:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 000003b8:	017e0054 */	/*illegal*/ .word 0x017e0054
/* 000003bc:	36299eff */	ori t1, s1, 0x9eff
/* 000003c0:	0488fb54 */	tgei a0, -1196
/* 000003c4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000003c8:	004a0036 */	tne v0, t2, 0x0
/* 000003cc:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000003d0:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000003d4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000003d8:	00070054 */	/*illegal*/ .word 0x00070054
/* 000003dc:	3294ffff */	andi s4, s4, 0xffff
/* 000003e0:	07c1fca7 */	bgez fp, 0xfffff680
/* 000003e4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000003e8:	007e005d */	/*illegal*/ .word 0x007e005d
/* 000003ec:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 000003f0:	04acf966 */	teqi a1, -1690
/* 000003f4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000003f8:	00000038 */	/*illegal*/ .word 0x00000038
/* 000003fc:	eb8b05ff */	/*illegal*/ .word 0xeb8b05ff
/* 00000400:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00000404:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00000408:	00810054 */	/*illegal*/ .word 0x00810054
/* 0000040c:	35c7a6ff */	ori a3, t6, 0xa6ff
/* 00000410:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 00000414:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 00000418:	004e0039 */	/*illegal*/ .word 0x004e0039
/* 0000041c:	e9a7b5ff */	/*illegal*/ .word 0xe9a7b5ff
/* 00000420:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 00000424:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00000428:	01f80054 */	/*illegal*/ .word 0x01f80054
/* 0000042c:	326cffff */	andi t4, s3, 0xffff
/* 00000430:	04ac069a */	teqi a1, 1690
/* 00000434:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00000438:	02000038 */	/*illegal*/ .word 0x02000038
/* 0000043c:	eb7505ff */	/*illegal*/ .word 0xeb7505ff
/* 00000440:	048804ac */	tgei a0, 1196
/* 00000444:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000448:	01b50036 */	tne t5, s5, 0x0
/* 0000044c:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 00000450:	07c10359 */	bgez fp, 0x11b8
/* 00000454:	05380000 */	/*illegal*/ .word 0x05380000
/* 00000458:	0181005d */	/*illegal*/ .word 0x0181005d
/* 0000045c:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 00000460:	01230000 */	/*illegal*/ .word 0x01230000
/* 00000464:	04ee0000 */	tnei a3, 0
/* 00000468:	03000398 */	/*illegal*/ .word 0x03000398
/* 0000046c:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 00000470:	04630000 */	bgezl v1, 0x474
/* 00000474:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00000478:	030001f4 */	teq t8, $zero, 0x7
/* 0000047c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00000480:	048804ac */	tgei a0, 1196
/* 00000484:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000488:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 0000048c:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 00000490:	0488fb54 */	tgei a0, -1196
/* 00000494:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00000498:	05300210 */	bltzal t1, 0xcdc
/* 0000049c:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000004a0:	07c1fca7 */	/*illegal*/ .word 0x07c1fca7
/* 000004a4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000004a8:	04d00070 */	/*illegal*/ .word 0x04d00070
/* 000004ac:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 000004b0:	07c10359 */	/*illegal*/ .word 0x07c10359
/* 000004b4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000004b8:	01300070 */	tge t1, s0, 0x1
/* 000004bc:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 000004c0:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 000004c4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000004c8:	05300390 */	bltzal t1, 0x130c
/* 000004cc:	acbc33ff */	sw gp, 0x33ff(a1)
/* 000004d0:	084afffe */	j 0x12bfff8
/* 000004d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000004d8:	03000020 */	add $zero, t8, $zero
/* 000004dc:	430063ff */	/*illegal*/ .word 0x430063ff
/* 000004e0:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 000004e4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000004e8:	00d00390 */	/*illegal*/ .word 0x00d00390
/* 000004ec:	ac4433ff */	sw a0, 0x33ff(v0)
/* 000004f0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000004f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000004f8:	00be0027 */	nor $zero, a1, fp
/* 000004fc:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00000500:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000504:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000508:	010a000c */	syscall 0x42800
/* 0000050c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00000510:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000514:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000518:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000051c:	138b10ff */	beq gp, t3, 0x491c
/* 00000520:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00000524:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000528:	01520035 */	/*illegal*/ .word 0x01520035
/* 0000052c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 00000530:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000534:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000538:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000053c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00000540:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000544:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000548:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000054c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00000550:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000554:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000558:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000055c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00000560:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000564:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000568:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000056c:	5403abff */	/*illegal*/ .word 0x5403abff
/* 00000570:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000574:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000578:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000057c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00000580:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000584:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000588:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000058c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00000590:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000594:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000598:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000059c:	5403abff */	/*illegal*/ .word 0x5403abff
/* 000005a0:	017f0073 */	tltu t3, ra, 0x1
/* 000005a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000005a8:	01f90018 */	mult t7, t9
/* 000005ac:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000005b0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005b4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000005b8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000005bc:	5403abff */	bnel $zero, v1, 0xfffeb5bc
/* 000005c0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000005c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000005c8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000005cc:	5403abff */	/*illegal*/ .word 0x5403abff
/* 000005d0:	017f0073 */	tltu t3, ra, 0x1
/* 000005d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000005d8:	01f90018 */	mult t7, t9
/* 000005dc:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000005e0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000005e4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000005e8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000005ec:	100876ff */	beq $zero, t0, 0x1e1ec
/* 000005f0:	017f0073 */	tltu t3, ra, 0x1
/* 000005f4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000005f8:	01f90018 */	mult t7, t9
/* 000005fc:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 00000600:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00000604:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000608:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000060c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00000610:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00000614:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000618:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000061c:	5403abff */	bnel $zero, v1, 0xfffeb61c
/* 00000620:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00000624:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000628:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000062c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00000630:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000634:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000638:	003e0002 */	/*illegal*/ .word 0x003e0002
/* 0000063c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00000640:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000644:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000648:	0063007c */	/*illegal*/ .word 0x0063007c
/* 0000064c:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00000650:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000654:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000658:	00150003 */	sra $zero, s5, 0x0
/* 0000065c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00000660:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000664:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000668:	010a000c */	syscall 0x42800
/* 0000066c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00000670:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000674:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000678:	00be0027 */	nor $zero, a1, fp
/* 0000067c:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00000680:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00000684:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000688:	010a000c */	syscall 0x42800
/* 0000068c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00000690:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00000694:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000698:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000069c:	138b10ff */	beq gp, t3, 0x4a9c
/* 000006a0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000006a8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000006ac:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000006b0:	0143009e */	/*illegal*/ .word 0x0143009e
/* 000006b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000006b8:	010a000c */	/*illegal*/ .word 0x010a000c
/* 000006bc:	2a6f09ff */	slti t7, s3, 0x9ff
/* 000006c0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006c4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000006c8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000006cc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000006d0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000006d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000006d8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000006dc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000006e0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000006e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000006e8:	00be0027 */	nor $zero, a1, fp
/* 000006ec:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 000006f0:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000006f4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000006f8:	011c006e */	/*illegal*/ .word 0x011c006e
/* 000006fc:	138b10ff */	beq gp, t3, 0x4afc
/* 00000700:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00000704:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000708:	00be0027 */	nor $zero, a1, fp
/* 0000070c:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00000710:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000714:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000718:	00be0027 */	nor $zero, a1, fp
/* 0000071c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00000720:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000724:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000728:	010a000c */	syscall 0x42800
/* 0000072c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00000730:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000734:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000738:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000073c:	137510ff */	beq k1, s5, 0x4b3c
/* 00000740:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00000744:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00000748:	01520035 */	/*illegal*/ .word 0x01520035
/* 0000074c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00000750:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000754:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000758:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000075c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00000760:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000764:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000768:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000076c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00000770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000774:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000778:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000077c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00000780:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000788:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000078c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00000790:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000794:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000798:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000079c:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000007a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000007a8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000007ac:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 000007b0:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 000007b4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000007b8:	01f90018 */	mult t7, t9
/* 000007bc:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 000007c0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000007c8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000007cc:	54fdabff */	bnel a3, sp, 0xfffeb7cc
/* 000007d0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007d4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000007d8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000007dc:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000007e0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000007e4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000007e8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000007ec:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000007f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000007f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000007f8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000007fc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00000800:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00000804:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000808:	01f90018 */	mult t7, t9
/* 0000080c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00000810:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00000814:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00000818:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000081c:	54fdabff */	bnel a3, sp, 0xfffeb81c
/* 00000820:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00000824:	00540000 */	/*illegal*/ .word 0x00540000
/* 00000828:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000082c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00000830:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00000834:	00510000 */	/*illegal*/ .word 0x00510000
/* 00000838:	01f90018 */	mult t7, t9
/* 0000083c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00000840:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00000844:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00000848:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000084c:	10f876ff */	beq a3, t8, 0x1e44c
/* 00000850:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000854:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000858:	003e0002 */	/*illegal*/ .word 0x003e0002
/* 0000085c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00000860:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000864:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000868:	0063007c */	/*illegal*/ .word 0x0063007c
/* 0000086c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00000870:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000874:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000878:	00150003 */	sra $zero, s5, 0x0
/* 0000087c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00000880:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000884:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000888:	010a000c */	syscall 0x42800
/* 0000088c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00000890:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00000894:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00000898:	010a000c */	syscall 0x42800
/* 0000089c:	2a9109ff */	slti s1, s4, 0x9ff
/* 000008a0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000008a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000008a8:	00be0027 */	nor $zero, a1, fp
/* 000008ac:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 000008b0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008b4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000008b8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000008bc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000008c0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000008c4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000008c8:	011c006e */	/*illegal*/ .word 0x011c006e
/* 000008cc:	137510ff */	beq k1, s5, 0x4ccc
/* 000008d0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000008d8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000008dc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000008e0:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000008e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000008e8:	010a000c */	/*illegal*/ .word 0x010a000c
/* 000008ec:	2a9109ff */	slti s1, s4, 0x9ff
/* 000008f0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000008f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000008f8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000008fc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00000900:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000904:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000908:	00be0027 */	nor $zero, a1, fp
/* 0000090c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00000910:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00000914:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00000918:	00be0027 */	nor $zero, a1, fp
/* 0000091c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00000920:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00000924:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00000928:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000092c:	137510ff */	beq k1, s5, 0x4d2c
/* 00000930:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 00000934:	01470000 */	/*illegal*/ .word 0x01470000
/* 00000938:	02000170 */	tge s0, $zero, 0x5
/* 0000093c:	199733ff */	/*illegal*/ .word 0x199733ff
/* 00000940:	019201f2 */	tlt t4, s2, 0x7
/* 00000944:	01470000 */	/*illegal*/ .word 0x01470000
/* 00000948:	00000170 */	tge $zero, $zero, 0x5
/* 0000094c:	196933ff */	/*illegal*/ .word 0x196933ff
/* 00000950:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 00000954:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000958:	02000170 */	tge s0, $zero, 0x5
/* 0000095c:	179ac7ff */	bne gp, k0, 0xffff295c
/* 00000960:	01620187 */	/*illegal*/ .word 0x01620187
/* 00000964:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00000968:	00000170 */	tge $zero, $zero, 0x5
/* 0000096c:	1766c7ff */	bne k1, a2, 0xffff296c
/* 00000970:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00000974:	02860000 */	/*illegal*/ .word 0x02860000
/* 00000978:	01000211 */	/*illegal*/ .word 0x01000211
/* 0000097c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00000980:	00980000 */	/*illegal*/ .word 0x00980000
/* 00000984:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00000988:	01000219 */	/*illegal*/ .word 0x01000219
/* 0000098c:	1d008cff */	/*illegal*/ .word 0x1d008cff
/* 00000990:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000994:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000998:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 0000099c:	280070ff */	slti $zero, $zero, 0x70ff
/* 000009a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000009a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000009a8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 000009ac:	280070ff */	slti $zero, $zero, 0x70ff
/* 000009b0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000009b4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009b8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000009bc:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 000009c0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000009c4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000009c8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000009cc:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 000009d0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000009d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000009d8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000009dc:	58333eff */	/*illegal*/ .word 0x58333eff
/* 000009e0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000009e4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009e8:	00000130 */	tge $zero, $zero, 0x4
/* 000009ec:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 000009f0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000009f4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000009f8:	02000130 */	tge s0, $zero, 0x4
/* 000009fc:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00000a00:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a08:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000a0c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00000a10:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000a14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a18:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000a1c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00000a20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000a24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000a28:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00000a2c:	280070ff */	slti $zero, $zero, 0x70ff
/* 00000a30:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000a34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000a38:	00000130 */	tge $zero, $zero, 0x4
/* 00000a3c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00000a40:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a44:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a48:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000a4c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00000a50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000a54:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a58:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000a5c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00000a60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00000a64:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000a68:	00000130 */	tge $zero, $zero, 0x4
/* 00000a6c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00000a70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000a74:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000a78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000a7c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00000a80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000a84:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000a88:	02000130 */	tge s0, $zero, 0x4
/* 00000a8c:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00000a90:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000a94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000a98:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000a9c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00000aa0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000aa4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000aa8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00000aac:	280070ff */	slti $zero, $zero, 0x70ff
/* 00000ab0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000ab4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000ab8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000abc:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00000ac0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00000ac4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00000ac8:	02000130 */	tge s0, $zero, 0x4
/* 00000acc:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00000ad0:	02270000 */	/*illegal*/ .word 0x02270000
/* 00000ad4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00000ad8:	0102002a */	slt $zero, t0, v0
/* 00000adc:	610046ff */	/*illegal*/ .word 0x610046ff
/* 00000ae0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00000ae4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00000ae8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00000aec:	280070ff */	slti $zero, $zero, 0x70ff
/* 00000af0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00000af4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000af8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000afc:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00000b00:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00000b04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000b08:	01900000 */	/*illegal*/ .word 0x01900000
/* 00000b0c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00000b10:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00000b14:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00000b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00000b1c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00000b20:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00000b24:	01140000 */	/*illegal*/ .word 0x01140000
/* 00000b28:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000b2c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00000b30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00000b34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00000b38:	00700000 */	/*illegal*/ .word 0x00700000
/* 00000b3c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00000b40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000b44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000b48:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00000b4c:	158cf1ff */	bne t4, t4, 0xffffd34c
/* 00000b50:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000b54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000b58:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00000b5c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00000b60:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000b64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000b68:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00000b6c:	1574f1ff */	bne t3, s4, 0xffffd36c
/* 00000b70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000b74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000b78:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00000b7c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00000b80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000b84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000b88:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00000b8c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00000b90:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000b94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000b98:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000b9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000ba0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000ba4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bac:	386422ff */	xori a0, v1, 0x22ff
/* 00000bb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000bb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000bb8:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000bbc:	0f68c7ff */	jal 0xda31ffc
/* 00000bc0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000bc4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000bcc:	386422ff */	xori a0, v1, 0x22ff
/* 00000bd0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000bd4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000bdc:	389c22ff */	xori gp, a0, 0x22ff
/* 00000be0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000be4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000be8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000bec:	0f98c7ff */	jal 0xe631ffc
/* 00000bf0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000bf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000bfc:	389c22ff */	xori gp, a0, 0x22ff
/* 00000c00:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c04:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c08:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000c0c:	0f98c7ff */	jal 0xe631ffc
/* 00000c10:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c14:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c18:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000c1c:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00000c20:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c24:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c2c:	386422ff */	xori a0, v1, 0x22ff
/* 00000c30:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c34:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000c38:	020001a1 */	/*illegal*/ .word 0x020001a1
/* 00000c3c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000c40:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00000c44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000c4c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000c50:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c54:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c58:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000c5c:	0f98c7ff */	jal 0xe631ffc
/* 00000c60:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00000c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000c68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000c6c:	386422ff */	xori a0, v1, 0x22ff
/* 00000c70:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000c78:	0200ff82 */	/*illegal*/ .word 0x0200ff82
/* 00000c7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000c80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00000c84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000c88:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000c8c:	0f68c7ff */	jal 0xda31ffc
/* 00000c90:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00000c94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000c98:	02000081 */	/*illegal*/ .word 0x02000081
/* 00000c9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000ca0:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 00000ca4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00000ca8:	02000270 */	tge s0, $zero, 0x9
/* 00000cac:	1cb5a8ff */	/*illegal*/ .word 0x1cb5a8ff
/* 00000cb0:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 00000cb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000cb8:	02000270 */	tge s0, $zero, 0x9
/* 00000cbc:	149734ff */	bne a0, s7, 0xe0bc
/* 00000cc0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000cc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00000cc8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00000ccc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00000cd0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000cd4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00000cd8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00000cdc:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00000ce0:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000ce4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000ce8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cec:	de53b1ff */	/*illegal*/ .word 0xde53b1ff
/* 00000cf0:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000cf4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000cf8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000cfc:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00000d00:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d04:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d0c:	de53b1ff */	/*illegal*/ .word 0xde53b1ff
/* 00000d10:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000d14:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000d18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d1c:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00000d20:	02700173 */	tltu s3, s0, 0x5
/* 00000d24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d2c:	f85751ff */	/*illegal*/ .word 0xf85751ff
/* 00000d30:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d34:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d40:	02700173 */	tltu s3, s0, 0x5
/* 00000d44:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d50:	02700173 */	tltu s3, s0, 0x5
/* 00000d54:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000d58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d5c:	f85751ff */	/*illegal*/ .word 0xf85751ff
/* 00000d60:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000d64:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000d68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d6c:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00000d70:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000d74:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000d78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000d7c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000d80:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00000d84:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000d88:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00000d8c:	1574f1ff */	bne t3, s4, 0xffffd58c
/* 00000d90:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00000d94:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00000d98:	0000ff80 */	sll ra, $zero, 0x1e
/* 00000d9c:	0569c7ff */	tgeiu t3, -14337
/* 00000da0:	009f00d9 */	/*illegal*/ .word 0x009f00d9
/* 00000da4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00000da8:	00000000 */	nop
/* 00000dac:	0e5e48ff */	jal 0x97923fc
/* 00000db0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00000db4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000db8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00000dbc:	158cf1ff */	/*illegal*/ .word 0x158cf1ff
/* 00000dc0:	009fff25 */	/*illegal*/ .word 0x009fff25
/* 00000dc4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00000dc8:	00000100 */	sll $zero, $zero, 0x4
/* 00000dcc:	0fa248ff */	jal 0xe8923fc
/* 00000dd0:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00000dd4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00000dd8:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00000ddc:	0597c7ff */	/*illegal*/ .word 0x0597c7ff
/* 00000de0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000de4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000de8:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00000dec:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00000df0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000df4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000df8:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00000dfc:	250071ff */	addiu $zero, t0, 0x71ff
/* 00000e00:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e04:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000e08:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00000e0c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00000e10:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00000e14:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000e18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e20:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00000e24:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000e28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e30:	02700173 */	tltu s3, s0, 0x5
/* 00000e34:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00000e38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00000e3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00000e40:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00000e44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e48:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00000e4c:	1574f1ff */	bne t3, s4, 0xffffd64c
/* 00000e50:	02590000 */	/*illegal*/ .word 0x02590000
/* 00000e54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00000e58:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00000e5c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00000e60:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00000e64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00000e68:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00000e6c:	158cf1ff */	bne t4, t4, 0xffffd66c
/* 00000e70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000e78:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00000e7c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00000e80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00000e84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00000e88:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00000e8c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00000e90:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000e94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000e98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000e9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000ea0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000ea4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ea8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000eac:	386422ff */	xori a0, v1, 0x22ff
/* 00000eb0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000eb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000eb8:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000ebc:	0f98c7ff */	jal 0xe631ffc
/* 00000ec0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000ec4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000ecc:	389c22ff */	xori gp, a0, 0x22ff
/* 00000ed0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000ed4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000ed8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000edc:	386422ff */	xori a0, v1, 0x22ff
/* 00000ee0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ee4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000ee8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000eec:	0f68c7ff */	jal 0xda31ffc
/* 00000ef0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000ef4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000ef8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000efc:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00000f00:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000f0c:	386422ff */	xori a0, v1, 0x22ff
/* 00000f10:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000f20:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f24:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000f28:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000f2c:	0f98c7ff */	jal 0xe631ffc
/* 00000f30:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f34:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000f38:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00000f3c:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00000f40:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00000f44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00000f4c:	386422ff */	xori a0, v1, 0x22ff
/* 00000f50:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f54:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000f58:	020001a1 */	/*illegal*/ .word 0x020001a1
/* 00000f5c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000f60:	01360001 */	/*illegal*/ .word 0x01360001
/* 00000f64:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00000f68:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00000f6c:	0f98c7ff */	jal 0xe631ffc
/* 00000f70:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000f78:	0200ff82 */	/*illegal*/ .word 0x0200ff82
/* 00000f7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000f80:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00000f84:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00000f88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00000f8c:	389c22ff */	xori gp, a0, 0x22ff
/* 00000f90:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00000f94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00000f98:	02000081 */	/*illegal*/ .word 0x02000081
/* 00000f9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00000fa0:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00000fa4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00000fa8:	00000270 */	tge $zero, $zero, 0x9
/* 00000fac:	1c4ba8ff */	/*illegal*/ .word 0x1c4ba8ff
/* 00000fb0:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00000fb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00000fb8:	00000270 */	tge $zero, $zero, 0x9
/* 00000fbc:	146934ff */	bne v1, t1, 0xe3bc
/* 00000fc0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000fc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00000fc8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00000fcc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00000fd0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00000fd4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00000fd8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00000fdc:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00000fe0:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00000fe4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00000fe8:	00000400 */	sll $zero, $zero, 0x10
/* 00000fec:	deadb1ff */	/*illegal*/ .word 0xdeadb1ff
/* 00000ff0:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00000ff4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00000ff8:	00000400 */	sll $zero, $zero, 0x10
/* 00000ffc:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00001000:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001004:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001008:	00000400 */	sll $zero, $zero, 0x10
/* 0000100c:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00001010:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001014:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001018:	00000400 */	sll $zero, $zero, 0x10
/* 0000101c:	deadb1ff */	/*illegal*/ .word 0xdeadb1ff
/* 00001020:	0270fe8d */	break 0x9c3fa
/* 00001024:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001028:	00000400 */	sll $zero, $zero, 0x10
/* 0000102c:	f8a951ff */	/*illegal*/ .word 0xf8a951ff
/* 00001030:	0270fe8d */	break 0x9c3fa
/* 00001034:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001038:	00000400 */	sll $zero, $zero, 0x10
/* 0000103c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001040:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001044:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001048:	00000400 */	sll $zero, $zero, 0x10
/* 0000104c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001050:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001054:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001058:	00000400 */	sll $zero, $zero, 0x10
/* 0000105c:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00001060:	0270fe8d */	break 0x9c3fa
/* 00001064:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001068:	00000400 */	sll $zero, $zero, 0x10
/* 0000106c:	f8a951ff */	/*illegal*/ .word 0xf8a951ff
/* 00001070:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001074:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001078:	00000400 */	sll $zero, $zero, 0x10
/* 0000107c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001080:	009fff27 */	/*illegal*/ .word 0x009fff27
/* 00001084:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001088:	00000000 */	nop
/* 0000108c:	0ea248ff */	jal 0xa8923fc
/* 00001090:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00001094:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001098:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000109c:	0597c7ff */	/*illegal*/ .word 0x0597c7ff
/* 000010a0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000010a4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000010a8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000010ac:	158cf1ff */	bne t4, t4, 0xffffd8ac
/* 000010b0:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 000010b4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000010b8:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 000010bc:	0569c7ff */	tgeiu t3, -14337
/* 000010c0:	009f00db */	/*illegal*/ .word 0x009f00db
/* 000010c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000010c8:	00000100 */	sll $zero, $zero, 0x4
/* 000010cc:	0f5e48ff */	jal 0xd7923fc
/* 000010d0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000010d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000010d8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000010dc:	1574f1ff */	/*illegal*/ .word 0x1574f1ff
/* 000010e0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000010e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000010e8:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 000010ec:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 000010f0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000010f4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000010f8:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 000010fc:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001100:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001104:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001108:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 0000110c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00001110:	0270fe8d */	break 0x9c3fa
/* 00001114:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001118:	00000400 */	sll $zero, $zero, 0x10
/* 0000111c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001120:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001124:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001128:	00000400 */	sll $zero, $zero, 0x10
/* 0000112c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001130:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001134:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001138:	00000400 */	sll $zero, $zero, 0x10
/* 0000113c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001140:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00001144:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001148:	00000270 */	tge $zero, $zero, 0x9
/* 0000114c:	146934ff */	bne v1, t1, 0xe54c
/* 00001150:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001154:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001158:	01000211 */	/*illegal*/ .word 0x01000211
/* 0000115c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00001160:	019201f2 */	tlt t4, s2, 0x7
/* 00001164:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001168:	00000170 */	tge $zero, $zero, 0x5
/* 0000116c:	196933ff */	/*illegal*/ .word 0x196933ff
/* 00001170:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00001174:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001178:	00000270 */	tge $zero, $zero, 0x9
/* 0000117c:	1c4ba8ff */	/*illegal*/ .word 0x1c4ba8ff
/* 00001180:	01620187 */	/*illegal*/ .word 0x01620187
/* 00001184:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001188:	00000170 */	tge $zero, $zero, 0x5
/* 0000118c:	1766c7ff */	bne k1, a2, 0xffff318c
/* 00001190:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001194:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001198:	01000219 */	/*illegal*/ .word 0x01000219
/* 0000119c:	1d008cff */	/*illegal*/ .word 0x1d008cff
/* 000011a0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000011a4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000011a8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 000011ac:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 000011b0:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 000011b4:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 000011b8:	02000170 */	tge s0, $zero, 0x5
/* 000011bc:	179ac7ff */	bne gp, k0, 0xffff31bc
/* 000011c0:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 000011c4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000011c8:	02000270 */	tge s0, $zero, 0x9
/* 000011cc:	1cb5a8ff */	/*illegal*/ .word 0x1cb5a8ff
/* 000011d0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000011d4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000011d8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 000011dc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 000011e0:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 000011e4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000011e8:	02000170 */	tge s0, $zero, 0x5
/* 000011ec:	199733ff */	/*illegal*/ .word 0x199733ff
/* 000011f0:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 000011f4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000011f8:	02000270 */	tge s0, $zero, 0x9
/* 000011fc:	149734ff */	bne a0, s7, 0xe5fc
/* 00001200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001204:	00000000 */	nop
/* 00001208:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000120c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00001210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001214:	0003c00c */	syscall 0xf00
/* 00001218:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000121c:	06000000 */	bltz s0, 0x1220
/* 00001220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001228:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000122c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00001230:	06080006 */	tgei s0, 6
/* 00001234:	000a0200 */	sll $zero, t2, 0x8
/* 00001238:	0506100a */	/*illegal*/ .word 0x0506100a
/* 0000123c:	00000000 */	nop
/* 00001240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001244:	00000000 */	nop
/* 00001248:	f5400404 */	/*illegal*/ .word 0xf5400404
/* 0000124c:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00001250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001254:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001258:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000125c:	06000090 */	bltz s0, 0x14a0
/* 00001260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001264:	00060408 */	/*illegal*/ .word 0x00060408
/* 00001268:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000126c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00001270:	060a0c0e */	tlti s0, 3086
/* 00001274:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001278:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 0000127c:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00001280:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00001284:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00001288:	0614061c */	/*illegal*/ .word 0x0614061c
/* 0000128c:	001c0608 */	/*illegal*/ .word 0x001c0608
/* 00001290:	061e0614 */	/*illegal*/ .word 0x061e0614
/* 00001294:	0002180c */	syscall 0x860
/* 00001298:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 0000129c:	001e1802 */	srl v1, fp, 0x0
/* 000012a0:	06202210 */	bltz s1, 0x9ae4
/* 000012a4:	001a2416 */	/*illegal*/ .word 0x001a2416
/* 000012a8:	06261210 */	/*illegal*/ .word 0x06261210
/* 000012ac:	00101c20 */	/*illegal*/ .word 0x00101c20
/* 000012b0:	0608201c */	tgei s0, 8220
/* 000012b4:	0016280e */	/*illegal*/ .word 0x0016280e
/* 000012b8:	06181e2a */	/*illegal*/ .word 0x06181e2a
/* 000012bc:	002a1e14 */	/*illegal*/ .word 0x002a1e14
/* 000012c0:	062a1a18 */	tlti s1, 6680
/* 000012c4:	0014122a */	/*illegal*/ .word 0x0014122a
/* 000012c8:	06040600 */	/*illegal*/ .word 0x06040600
/* 000012cc:	0000061e */	/*illegal*/ .word 0x0000061e
/* 000012d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000012d4:	00000000 */	nop
/* 000012d8:	f5400424 */	/*illegal*/ .word 0xf5400424
/* 000012dc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000012e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000012e4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000012e8:	0101a034 */	teq t0, at, 0x280
/* 000012ec:	060001f0 */	bltz s0, 0x1ab0
/* 000012f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000012f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000012f8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000012fc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001300:	06100212 */	/*illegal*/ .word 0x06100212
/* 00001304:	00140600 */	sll $zero, s4, 0x18
/* 00001308:	06040210 */	/*illegal*/ .word 0x06040210
/* 0000130c:	00080616 */	/*illegal*/ .word 0x00080616
/* 00001310:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001314:	00160614 */	/*illegal*/ .word 0x00160614
/* 00001318:	061c1a00 */	/*illegal*/ .word 0x061c1a00
/* 0000131c:	00001a1e */	/*illegal*/ .word 0x00001a1e
/* 00001320:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00001324:	00202224 */	/*illegal*/ .word 0x00202224
/* 00001328:	06242200 */	/*illegal*/ .word 0x06242200
/* 0000132c:	00120200 */	sll $zero, s2, 0x8
/* 00001330:	06041026 */	/*illegal*/ .word 0x06041026
/* 00001334:	00000424 */	/*illegal*/ .word 0x00000424
/* 00001338:	06002228 */	bltz s0, 0x9bdc
/* 0000133c:	00282220 */	/*illegal*/ .word 0x00282220
/* 00001340:	060e0a2a */	tnei s0, 2602
/* 00001344:	002c2e30 */	tge at, t4, 0xb8
/* 00001348:	06302e00 */	bltzal s1, 0xcb4c
/* 0000134c:	002a0a00 */	/*illegal*/ .word 0x002a0a00
/* 00001350:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00001354:	00002e32 */	tlt $zero, $zero, 0xb8
/* 00001358:	06322e2c */	bltzall s1, 0xcc0c
/* 0000135c:	000c0e2c */	/*illegal*/ .word 0x000c0e2c
/* 00001360:	061e1200 */	/*illegal*/ .word 0x061e1200
/* 00001364:	0000321c */	/*illegal*/ .word 0x0000321c
/* 00001368:	06002814 */	/*illegal*/ .word 0x06002814
/* 0000136c:	00082a00 */	sll a1, t0, 0x8
/* 00001370:	0610121e */	bltzal s0, 0x5bec
/* 00001374:	001c322c */	/*illegal*/ .word 0x001c322c
/* 00001378:	061c2c18 */	/*illegal*/ .word 0x061c2c18
/* 0000137c:	000e2a08 */	/*illegal*/ .word 0x000e2a08
/* 00001380:	06142820 */	/*illegal*/ .word 0x06142820
/* 00001384:	00142016 */	/*illegal*/ .word 0x00142016
/* 00001388:	061e1810 */	/*illegal*/ .word 0x061e1810
/* 0000138c:	002c300c */	/*illegal*/ .word 0x002c300c
/* 00001390:	0608160e */	tgei s0, 5646
/* 00001394:	00240426 */	/*illegal*/ .word 0x00240426
/* 00001398:	05262024 */	/*illegal*/ .word 0x05262024
/* 0000139c:	00000000 */	nop
/* 000013a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013a4:	00000000 */	nop
/* 000013a8:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 000013ac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000013b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000013b4:	0003c00c */	syscall 0xf00
/* 000013b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000013bc:	06000390 */	bltz s0, 0x2200
/* 000013c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000013c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000013c8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000013cc:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000013d0:	0608100e */	tgei s0, 4110
/* 000013d4:	00120402 */	srl $zero, s2, 0x10
/* 000013d8:	060c1008 */	teqi s0, 4104
/* 000013dc:	00021412 */	/*illegal*/ .word 0x00021412
/* 000013e0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000013e4:	0010000e */	/*illegal*/ .word 0x0010000e
/* 000013e8:	05161214 */	/*illegal*/ .word 0x05161214
/* 000013ec:	00000000 */	nop
/* 000013f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000013f4:	00000000 */	nop
/* 000013f8:	f5400638 */	/*illegal*/ .word 0xf5400638
/* 000013fc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00001400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001404:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001408:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000140c:	06000460 */	bltz s0, 0x2590
/* 00001410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001414:	00060200 */	sll $zero, a2, 0x8
/* 00001418:	06020608 */	bltzl s0, 0x2c3c
/* 0000141c:	000a0402 */	srl $zero, t2, 0x10
/* 00001420:	06000c06 */	bltz s0, 0x443c
/* 00001424:	0002080e */	/*illegal*/ .word 0x0002080e
/* 00001428:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000142c:	000e0a02 */	srl at, t6, 0x8
/* 00001430:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001434:	00000000 */	nop
/* 00001438:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000143c:	0d000200 */	jal 0x4000800
/* 00001440:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001444:	06000710 */	/*illegal*/ .word 0x06000710
/* 00001448:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000144c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00001450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001454:	00000000 */	nop
/* 00001458:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000145c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00001460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001464:	0003c00c */	syscall 0xf00
/* 00001468:	0100c020 */	add t8, t0, $zero
/* 0000146c:	06000750 */	bltz s0, 0x31b0
/* 00001470:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001474:	000c0400 */	sll $zero, t4, 0x10
/* 00001478:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 0000147c:	00120002 */	srl $zero, s2, 0x0
/* 00001480:	06140216 */	/*illegal*/ .word 0x06140216
/* 00001484:	00041806 */	srlv v1, a0, $zero
/* 00001488:	0602061a */	bltzl s0, 0x2cf4
/* 0000148c:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00001490:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001494:	06000810 */	/*illegal*/ .word 0x06000810
/* 00001498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000149c:	00040206 */	/*illegal*/ .word 0x00040206
/* 000014a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000014a4:	00000000 */	nop
/* 000014a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000014ac:	0d000140 */	jal 0x4000500
/* 000014b0:	01003006 */	srlv a2, $zero, t0
/* 000014b4:	06000850 */	bltz s0, 0x35f8
/* 000014b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000014bc:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000014c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000014c4:	00000000 */	nop
/* 000014c8:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000014cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000014d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000014d4:	0003c00c */	syscall 0xf00
/* 000014d8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000014dc:	06000880 */	bltz s0, 0x36e0
/* 000014e0:	06000406 */	/*illegal*/ .word 0x06000406
/* 000014e4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000014e8:	060c020e */	teqi s0, 526
/* 000014ec:	00041012 */	/*illegal*/ .word 0x00041012
/* 000014f0:	06040214 */	/*illegal*/ .word 0x06040214
/* 000014f4:	00020016 */	/*illegal*/ .word 0x00020016
/* 000014f8:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000014fc:	00000000 */	nop
/* 00001500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001504:	00000000 */	nop
/* 00001508:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000150c:	0d000180 */	jal 0x4000600
/* 00001510:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001514:	060004f0 */	/*illegal*/ .word 0x060004f0
/* 00001518:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000151c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00001520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001524:	00000000 */	nop
/* 00001528:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000152c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00001530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001534:	0003c00c */	syscall 0xf00
/* 00001538:	0100c020 */	add t8, t0, $zero
/* 0000153c:	06000530 */	bltz s0, 0x2a00
/* 00001540:	06080a04 */	tgei s0, 2564
/* 00001544:	0000040c */	syscall 0x10
/* 00001548:	060e1004 */	tnei s0, 4100
/* 0000154c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00001550:	06140216 */	/*illegal*/ .word 0x06140216
/* 00001554:	00061804 */	sllv v1, a2, $zero
/* 00001558:	061a0602 */	/*illegal*/ .word 0x061a0602
/* 0000155c:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00001560:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001564:	060005f0 */	bltz s0, 0x2d28
/* 00001568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000156c:	00060200 */	sll $zero, a2, 0x8
/* 00001570:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001574:	00000000 */	nop
/* 00001578:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000157c:	0d000140 */	jal 0x4000500
/* 00001580:	01003006 */	srlv a2, $zero, t0
/* 00001584:	06000630 */	bltz s0, 0x2e48
/* 00001588:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000158c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00001590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001594:	00000000 */	nop
/* 00001598:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000159c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000015a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000015a4:	0003c00c */	syscall 0xf00
/* 000015a8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000015ac:	06000660 */	bltz s0, 0x2f30
/* 000015b0:	06060400 */	/*illegal*/ .word 0x06060400
/* 000015b4:	00080a00 */	sll at, t0, 0x8
/* 000015b8:	060c020e */	teqi s0, 526
/* 000015bc:	00101204 */	/*illegal*/ .word 0x00101204
/* 000015c0:	06140204 */	/*illegal*/ .word 0x06140204
/* 000015c4:	00160002 */	srl $zero, s6, 0x0
/* 000015c8:	0502181a */	bltzl t0, 0x7634
/* 000015cc:	00000000 */	nop
/* 000015d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000015d4:	00000000 */	nop
/* 000015d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000015dc:	0d000000 */	jal 0x4000000
/* 000015e0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000015e4:	06000930 */	/*illegal*/ .word 0x06000930
/* 000015e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000015ec:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000015f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000015f4:	00000000 */	nop
/* 000015f8:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000015fc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001604:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001608:	01014034 */	teq t0, at, 0x100
/* 0000160c:	06000990 */	bltz s0, 0x3c50
/* 00001610:	06080c02 */	tgei s0, 3074
/* 00001614:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00001618:	06040a10 */	/*illegal*/ .word 0x06040a10
/* 0000161c:	000a0612 */	/*illegal*/ .word 0x000a0612
/* 00001620:	06141602 */	/*illegal*/ .word 0x06141602
/* 00001624:	00181a00 */	sll v1, t8, 0x8
/* 00001628:	06001c1e */	bltz s0, 0x86a4
/* 0000162c:	00060220 */	/*illegal*/ .word 0x00060220
/* 00001630:	0622240a */	/*illegal*/ .word 0x0622240a
/* 00001634:	00062628 */	/*illegal*/ .word 0x00062628
/* 00001638:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 0000163c:	002c022e */	/*illegal*/ .word 0x002c022e
/* 00001640:	05043032 */	/*illegal*/ .word 0x05043032
/* 00001644:	00000000 */	nop
/* 00001648:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000164c:	06000ad0 */	bltz s0, 0x4190
/* 00001650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001654:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001658:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 0000165c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00001660:	06080a00 */	tgei s0, 2560
/* 00001664:	00080004 */	sllv $zero, t0, $zero
/* 00001668:	050c0a08 */	teqi t0, 2568
/* 0000166c:	00000000 */	nop
/* 00001670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001674:	00000000 */	nop
/* 00001678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000167c:	0d0000c0 */	jal 0x4000300
/* 00001680:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001684:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00001688:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000168c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00001690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001694:	00000000 */	nop
/* 00001698:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 0000169c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000016a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000016a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000016a8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000016ac:	06000e90 */	bltz s0, 0x50f0
/* 000016b0:	060a0c02 */	tlti s0, 3074
/* 000016b4:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 000016b8:	06020410 */	bltzl s0, 0x26fc
/* 000016bc:	00120002 */	srl $zero, s2, 0x0
/* 000016c0:	06140800 */	/*illegal*/ .word 0x06140800
/* 000016c4:	00160018 */	mult $zero, s6
/* 000016c8:	051a041c */	/*illegal*/ .word 0x051a041c
/* 000016cc:	00000000 */	nop
/* 000016d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000016d4:	06000f30 */	bltz s0, 0x5398
/* 000016d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000016dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000016e0:	050a0c02 */	tlti t0, 3074
/* 000016e4:	00000000 */	nop
/* 000016e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000016ec:	00000000 */	nop
/* 000016f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000016f4:	0d000000 */	jal 0x4000000
/* 000016f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000016fc:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00001700:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001704:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00001708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000170c:	00000000 */	nop
/* 00001710:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001714:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000171c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001720:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001724:	06000fe0 */	bltz s0, 0x56a8
/* 00001728:	06080006 */	tgei s0, 6
/* 0000172c:	00000a02 */	srl at, $zero, 0x8
/* 00001730:	060c000e */	teqi s0, 14
/* 00001734:	00040210 */	/*illegal*/ .word 0x00040210
/* 00001738:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000173c:	00161802 */	srl v1, s6, 0x0
/* 00001740:	051a0604 */	/*illegal*/ .word 0x051a0604
/* 00001744:	00000000 */	nop
/* 00001748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000174c:	00000000 */	nop
/* 00001750:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 00001754:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000175c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00001760:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001764:	06001080 */	bltz s0, 0x5968
/* 00001768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000176c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001770:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00001774:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001778:	060e0800 */	tnei s0, 2048
/* 0000177c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00001780:	050a1006 */	tlti t0, 4102
/* 00001784:	00000000 */	nop
/* 00001788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000178c:	00000000 */	nop
/* 00001790:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001794:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000179c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000017a0:	01003006 */	srlv a2, $zero, t0
/* 000017a4:	06001110 */	bltz s0, 0x5be8
/* 000017a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000017ac:	00000000 */	nop
/* 000017b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000017b4:	00000000 */	nop
/* 000017b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017bc:	0d000040 */	jal 0x4000100
/* 000017c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000017c4:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 000017c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000017cc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000017d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000017d4:	00000000 */	nop
/* 000017d8:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 000017dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000017e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000017e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000017e8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000017ec:	06000b90 */	bltz s0, 0x4630
/* 000017f0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000017f4:	0006040e */	/*illegal*/ .word 0x0006040e
/* 000017f8:	06100402 */	/*illegal*/ .word 0x06100402
/* 000017fc:	00020012 */	/*illegal*/ .word 0x00020012
/* 00001800:	06000814 */	/*illegal*/ .word 0x06000814
/* 00001804:	00160018 */	mult $zero, s6
/* 00001808:	051a041c */	/*illegal*/ .word 0x051a041c
/* 0000180c:	00000000 */	nop
/* 00001810:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001814:	06000c30 */	bltz s0, 0x48d8
/* 00001818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000181c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001820:	05020c06 */	/*illegal*/ .word 0x05020c06
/* 00001824:	00000000 */	nop
/* 00001828:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000182c:	00000000 */	nop
/* 00001830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001834:	0d000000 */	jal 0x4000000
/* 00001838:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000183c:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00001840:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001844:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000184c:	00000000 */	nop
/* 00001850:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001854:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000185c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001860:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00001864:	06000ce0 */	bltz s0, 0x4be8
/* 00001868:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000186c:	00020a00 */	sll at, v0, 0x8
/* 00001870:	060c000e */	teqi s0, 14
/* 00001874:	00100204 */	/*illegal*/ .word 0x00100204
/* 00001878:	06121404 */	bltzall s0, 0x688c
/* 0000187c:	00021618 */	/*illegal*/ .word 0x00021618
/* 00001880:	0504061a */	/*illegal*/ .word 0x0504061a
/* 00001884:	00000000 */	nop
/* 00001888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000188c:	00000000 */	nop
/* 00001890:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 00001894:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00001898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000189c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000018a0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000018a4:	06000d80 */	bltz s0, 0x4ea8
/* 000018a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000018ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000018b0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 000018b4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000018b8:	0604080e */	/*illegal*/ .word 0x0604080e
/* 000018bc:	000e0004 */	sllv $zero, t6, $zero
/* 000018c0:	050a1006 */	tlti t0, 4102
/* 000018c4:	00000000 */	nop
/* 000018c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018cc:	00000000 */	nop
/* 000018d0:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000018d4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000018d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000018dc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000018e0:	01003006 */	srlv a2, $zero, t0
/* 000018e4:	06000e10 */	bltz s0, 0x5128
/* 000018e8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000018ec:	00000000 */	nop
/* 000018f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000018f4:	00000000 */	nop
/* 000018f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000018fc:	00000000 */	nop
/* 00001900:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00001904:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00001908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000190c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001914:	06001140 */	bltz s0, 0x5e18
/* 00001918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000191c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001920:	060a0c06 */	tlti s0, 3078
/* 00001924:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00001928:	06080004 */	tgei s0, 4
/* 0000192c:	00001202 */	srl v0, $zero, 0x8
/* 00001930:	060e1416 */	tnei s0, 5142
/* 00001934:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001938:	06140216 */	/*illegal*/ .word 0x06140216
/* 0000193c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00001940:	06121602 */	bltzall s0, 0x714c
/* 00001944:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00001948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000194c:	00000000 */	nop
/* 00001950:	00000000 */	nop
/* 00001954:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001958:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000195c:	060018f8 */	bltz s0, 0x7d40
/* 00001960:	04000000 */	/*illegal*/ .word 0x04000000
/* 00001964:	00000000 */	nop
/* 00001968:	00000000 */	nop
/* 0000196c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001970:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00001974:	06001830 */	bltz s0, 0x7a38
/* 00001978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000197c:	00000000 */	nop
/* 00001980:	060017b8 */	bltz s0, 0x7864
/* 00001984:	010001f4 */	teq t0, $zero, 0x7
/* 00001988:	00000000 */	nop
/* 0000198c:	00000000 */	nop
/* 00001990:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019a0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000019a4:	060016f0 */	bltz s0, 0x7568
/* 000019a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019ac:	00000000 */	nop
/* 000019b0:	06001678 */	bltz s0, 0x7394
/* 000019b4:	010001f4 */	teq t0, $zero, 0x7
/* 000019b8:	00000000 */	nop
/* 000019bc:	00000000 */	nop
/* 000019c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000019d0:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 000019d4:	00000000 */	nop
/* 000019d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000019dc:	00000000 */	nop
/* 000019e0:	00000000 */	nop
/* 000019e4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000019e8:	00000000 */	nop
/* 000019ec:	060015d8 */	bltz s0, 0x7150
/* 000019f0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000019f4:	00000000 */	nop
/* 000019f8:	00000000 */	nop
/* 000019fc:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00001a00:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00001a04:	06001578 */	bltz s0, 0x6fe8
/* 00001a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a0c:	00000000 */	nop
/* 00001a10:	06001508 */	bltz s0, 0x6e34
/* 00001a14:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001a18:	00000000 */	nop
/* 00001a1c:	00000000 */	nop
/* 00001a20:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00001a24:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00001a28:	060014a8 */	bltz s0, 0x6ccc
/* 00001a2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a30:	00000000 */	nop
/* 00001a34:	06001438 */	bltz s0, 0x6b18
/* 00001a38:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00001a3c:	00000000 */	nop
/* 00001a40:	00000000 */	nop
/* 00001a44:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00001a48:	00000000 */	nop
/* 00001a4c:	00000000 */	nop
/* 00001a50:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00001a54:	00000000 */	nop
/* 00001a58:	00000000 */	nop
/* 00001a5c:	010001f4 */	teq t0, $zero, 0x7
/* 00001a60:	00000258 */	/*illegal*/ .word 0x00000258
/* 00001a64:	00000000 */	nop
/* 00001a68:	00000000 */	nop
/* 00001a6c:	00000000 */	nop
/* 00001a70:	06001200 */	bltz s0, 0x6274
/* 00001a74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a78:	00000000 */	nop
/* 00001a7c:	00000000 */	nop
/* 00001a80:	0000044c */	syscall 0x11
/* 00001a84:	00000000 */	nop
/* 00001a88:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000
/* 00001a8c:	06001950 */	bltz s0, 0x7fd0

.close
