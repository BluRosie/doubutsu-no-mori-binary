.n64
.create "build/jap/C55860.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0a91ff28 */	j 0x0a47fca0
/* 00001004:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001008:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000100c:	47a000ff */	/*illegal*/ .word 0x47a000ff
/* 00001010:	06cefe8e */	tnei s6, -370
/* 00001014:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001018:	00000080 */	sll $zero, $zero, 0x2
/* 0000101c:	159ac5ff */	bne t4, k0, 0xffff281c
/* 00001020:	06ce0172 */	tnei s6, 370
/* 00001024:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001028:	00000000 */	nop
/* 0000102c:	1566c5ff */	bne t3, a2, 0xffff282c
/* 00001030:	0a9100d8 */	/*illegal*/ .word 0x0a9100d8
/* 00001034:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001038:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000103c:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00001040:	0a910000 */	/*illegal*/ .word 0x0a910000
/* 00001044:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 00001048:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000104c:	5b004dff */	/*illegal*/ .word 0x5b004dff
/* 00001050:	06ce0000 */	tnei s6, 0
/* 00001054:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001058:	00000000 */	nop
/* 0000105c:	150076ff */	bne t0, $zero, 0x0001ec5c
/* 00001060:	06ce0000 */	tnei s6, 0
/* 00001064:	01ab0000 */	/*illegal*/ .word 0x01ab0000
/* 00001068:	00000080 */	sll $zero, $zero, 0x2
/* 0000106c:	150076ff */	bne t0, $zero, 0x0001ec6c
/* 00001070:	0a9100d8 */	/*illegal*/ .word 0x0a9100d8
/* 00001074:	ff830000 */	/*illegal*/ .word 0xff830000
/* 00001078:	01700080 */	/*illegal*/ .word 0x01700080
/* 0000107c:	476000ff */	/*illegal*/ .word 0x476000ff
/* 00001080:	06ce0172 */	tnei s6, 370
/* 00001084:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001088:	00000080 */	sll $zero, $zero, 0x2
/* 0000108c:	1566c5ff */	bne t3, a2, 0xffff288c
/* 00001090:	013d0000 */	/*illegal*/ .word 0x013d0000
/* 00001094:	fb1d0000 */	/*illegal*/ .word 0xfb1d0000
/* 00001098:	023004f0 */	tge s1, s0, 0x13
/* 0000109c:	b300a5ff */	/*illegal*/ .word 0xb300a5ff
/* 000010a0:	013d0394 */	/*illegal*/ .word 0x013d0394
/* 000010a4:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 000010a8:	02300660 */	/*illegal*/ .word 0x02300660
/* 000010ac:	ae34bcff */	sw s4, 0xffffbcff(s1)
/* 000010b0:	04c00000 */	bltz a2, _000010b4

_000010b4:
/* 000010b4:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 000010b8:	03c004f0 */	tge fp, $zero, 0x13
/* 000010bc:	e0008dff */	sc $zero, 0xffff8dff($zero)
/* 000010c0:	013dfc6c */	/*illegal*/ .word 0x013dfc6c
/* 000010c4:	fc910000 */	/*illegal*/ .word 0xfc910000
/* 000010c8:	02300370 */	tge s1, s0, 0xd
/* 000010cc:	aeccbcff */	sw t4, 0xffffbcff(s6)
/* 000010d0:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 000010d4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000010d8:	03c00370 */	tge fp, $zero, 0xd
/* 000010dc:	e9a7b5ff */	/*illegal*/ .word 0xe9a7b5ff
/* 000010e0:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000010e4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000010e8:	03c00660 */	/*illegal*/ .word 0x03c00660
/* 000010ec:	e959b5ff */	/*illegal*/ .word 0xe959b5ff
/* 000010f0:	013b0528 */	/*illegal*/ .word 0x013b0528
/* 000010f4:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 000010f8:	02300810 */	/*illegal*/ .word 0x02300810
/* 000010fc:	b55bf0ff */	/*illegal*/ .word 0xb55bf0ff
/* 00001100:	04ac069a */	teqi a1, 1690
/* 00001104:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001108:	03c00810 */	/*illegal*/ .word 0x03c00810
/* 0000110c:	eb7505ff */	/*illegal*/ .word 0xeb7505ff
/* 00001110:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 00001114:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001118:	02300100 */	/*illegal*/ .word 0x02300100
/* 0000111c:	acbc33ff */	sw gp, 0x33ff(a1)
/* 00001120:	000a0000 */	sll $zero, t2, 0x0
/* 00001124:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001128:	00200100 */	/*illegal*/ .word 0x00200100
/* 0000112c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001130:	000afd34 */	teq $zero, t2, 0x3f4
/* 00001134:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001138:	00200202 */	/*illegal*/ .word 0x00200202
/* 0000113c:	89f5feff */	lwl s5, 0xfffffeff(t7)
/* 00001140:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 00001144:	03720000 */	/*illegal*/ .word 0x03720000
/* 00001148:	022c0900 */	/*illegal*/ .word 0x022c0900
/* 0000114c:	ac4433ff */	sw a0, 0x33ff(v0)
/* 00001150:	000a02cc */	syscall 0x280b
/* 00001154:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001158:	00200660 */	/*illegal*/ .word 0x00200660
/* 0000115c:	890bfeff */	lwl t3, 0xfffffeff(t0)
/* 00001160:	000a0000 */	sll $zero, t2, 0x0
/* 00001164:	02fe0000 */	/*illegal*/ .word 0x02fe0000
/* 00001168:	00200780 */	/*illegal*/ .word 0x00200780
/* 0000116c:	89000dff */	lwl $zero, 0xdff(t0)
/* 00001170:	013bfad8 */	/*illegal*/ .word 0x013bfad8
/* 00001174:	fff40000 */	/*illegal*/ .word 0xfff40000
/* 00001178:	022e0204 */	/*illegal*/ .word 0x022e0204
/* 0000117c:	b5a5f0ff */	/*illegal*/ .word 0xb5a5f0ff
/* 00001180:	000a0000 */	sll $zero, t2, 0x0
/* 00001184:	fd0b0000 */	/*illegal*/ .word 0xfd0b0000
/* 00001188:	002004f0 */	tge at, $zero, 0x13
/* 0000118c:	8a00f0ff */	lwl $zero, 0xfffff0ff(s0)
/* 00001190:	04acf966 */	teqi a1, -1690
/* 00001194:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001198:	03c00204 */	/*illegal*/ .word 0x03c00204
/* 0000119c:	eb8b05ff */	/*illegal*/ .word 0xeb8b05ff
/* 000011a0:	0488fb54 */	tgei a0, -1196
/* 000011a4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000011a8:	03c00100 */	/*illegal*/ .word 0x03c00100
/* 000011ac:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000011b0:	01230000 */	/*illegal*/ .word 0x01230000
/* 000011b4:	04ee0000 */	tnei a3, 0
/* 000011b8:	02f00920 */	/*illegal*/ .word 0x02f00920
/* 000011bc:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 000011c0:	01230000 */	/*illegal*/ .word 0x01230000
/* 000011c4:	04ee0000 */	tnei a3, 0
/* 000011c8:	02d000f0 */	tge s6, s0, 0x3
/* 000011cc:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 000011d0:	048804ac */	tgei a0, 1196
/* 000011d4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000011d8:	03c00900 */	/*illegal*/ .word 0x03c00900
/* 000011dc:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 000011e0:	01a10000 */	/*illegal*/ .word 0x01a10000
/* 000011e4:	fff60000 */	/*illegal*/ .word 0xfff60000
/* 000011e8:	00800303 */	/*illegal*/ .word 0x00800303
/* 000011ec:	890001ff */	lwl $zero, 0x1ff(t0)
/* 000011f0:	077e0000 */	/*illegal*/ .word 0x077e0000
/* 000011f4:	fff20000 */	/*illegal*/ .word 0xfff20000
/* 000011f8:	ffe6007e */	/*illegal*/ .word 0xffe6007e
/* 000011fc:	770003ff */	/*illegal*/ .word 0x770003ff
/* 00001200:	077b0233 */	/*illegal*/ .word 0x077b0233
/* 00001204:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001208:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000120c:	77f9fdff */	/*illegal*/ .word 0x77f9fdff
/* 00001210:	0945017b */	j 0x051405ec
/* 00001214:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001218:	026f0032 */	tlt s3, t7, 0x0
/* 0000121c:	6d32fdff */	/*illegal*/ .word 0x6d32fdff
/* 00001220:	07fdfbc4 */	/*illegal*/ .word 0x07fdfbc4
/* 00001224:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 00001228:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000122c:	76ed00ff */	/*illegal*/ .word 0x76ed00ff
/* 00001230:	09a0fb90 */	j 0x0683ee40
/* 00001234:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00001238:	026f0032 */	tlt s3, t7, 0x0
/* 0000123c:	67cf21ff */	/*illegal*/ .word 0x67cf21ff
/* 00001240:	0807fdef */	j 0x001ff7bc
/* 00001244:	fcd40000 */	/*illegal*/ .word 0xfcd40000
/* 00001248:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000124c:	7605f1ff */	/*illegal*/ .word 0x7605f1ff
/* 00001250:	0957fe98 */	/*illegal*/ .word 0x0957fe98
/* 00001254:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001258:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000125c:	6cd3e8ff */	/*illegal*/ .word 0x6cd3e8ff
/* 00001260:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00001264:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00001268:	04000100 */	/*illegal*/ .word 0x04000100
/* 0000126c:	35c7a6ff */	ori a3, t6, 0xa6ff
/* 00001270:	07c10359 */	bgez fp, _00001fd8
/* 00001274:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001278:	04000000 */	/*illegal*/ .word 0x04000000

_0000127c:
/* 0000127c:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 00001280:	09600358 */	/*illegal*/ .word 0x09600358
/* 00001284:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001288:	026f0032 */	tlt s3, t7, 0x0
/* 0000128c:	60ce33ff */	/*illegal*/ .word 0x60ce33ff
/* 00001290:	09a4fb85 */	j 0x0693ee14
/* 00001294:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001298:	026f0032 */	tlt s3, t7, 0x0
/* 0000129c:	67e8c9ff */	/*illegal*/ .word 0x67e8c9ff
/* 000012a0:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000012a4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000012a8:	04000000 */	bltz $zero, _000012ac

_000012ac:
/* 000012ac:	3294ffff */	andi s4, s4, 0xffff
/* 000012b0:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 000012b4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000012b8:	04000100 */	bltz $zero, _000016bc
/* 000012bc:	326cffff */	andi t4, s3, 0xffff
/* 000012c0:	07fd043c */	/*illegal*/ .word 0x07fd043c
/* 000012c4:	fff00000 */	/*illegal*/ .word 0xfff00000
/* 000012c8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000012cc:	761300ff */	/*illegal*/ .word 0x761300ff
/* 000012d0:	09a00470 */	j 0x068011c0
/* 000012d4:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 000012d8:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 000012dc:	661839ff */	/*illegal*/ .word 0x661839ff
/* 000012e0:	09a4047b */	/*illegal*/ .word 0x09a4047b
/* 000012e4:	01170000 */	/*illegal*/ .word 0x01170000
/* 000012e8:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 000012ec:	692fe1ff */	/*illegal*/ .word 0x692fe1ff
/* 000012f0:	07c1fca7 */	/*illegal*/ .word 0x07c1fca7
/* 000012f4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000012f8:	04000100 */	/*illegal*/ .word 0x04000100
/* 000012fc:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 00001300:	077bfdcd */	/*illegal*/ .word 0x077bfdcd
/* 00001304:	03420000 */	/*illegal*/ .word 0x03420000
/* 00001308:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000130c:	7707fdff */	/*illegal*/ .word 0x7707fdff
/* 00001310:	0945fe85 */	/*illegal*/ .word 0x0945fe85
/* 00001314:	04160000 */	/*illegal*/ .word 0x04160000
/* 00001318:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000131c:	6dcefdff */	/*illegal*/ .word 0x6dcefdff
/* 00001320:	084afffe */	/*illegal*/ .word 0x084afffe
/* 00001324:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001328:	04000081 */	/*illegal*/ .word 0x04000081
/* 0000132c:	430063ff */	/*illegal*/ .word 0x430063ff
/* 00001330:	0960fca8 */	/*illegal*/ .word 0x0960fca8
/* 00001334:	03560000 */	/*illegal*/ .word 0x03560000
/* 00001338:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000133c:	5f3134ff */	/*illegal*/ .word 0x5f3134ff
/* 00001340:	0984fcc4 */	/*illegal*/ .word 0x0984fcc4
/* 00001344:	fca40000 */	/*illegal*/ .word 0xfca40000
/* 00001348:	026f00cf */	/*illegal*/ .word 0x026f00cf
/* 0000134c:	632cceff */	/*illegal*/ .word 0x632cceff
/* 00001350:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 00001354:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00001358:	04000000 */	/*illegal*/ .word 0x04000000

_0000135c:
/* 0000135c:	36299eff */	ori t1, s1, 0x9eff
/* 00001360:	08070211 */	j 0x001c0844
/* 00001364:	fcd40000 */	/*illegal*/ .word 0xfcd40000
/* 00001368:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000136c:	76fcf1ff */	/*illegal*/ .word 0x76fcf1ff
/* 00001370:	09570168 */	/*illegal*/ .word 0x09570168
/* 00001374:	fb9c0000 */	/*illegal*/ .word 0xfb9c0000
/* 00001378:	026f0032 */	tlt s3, t7, 0x0
/* 0000137c:	6b3506ff */	/*illegal*/ .word 0x6b3506ff
/* 00001380:	09840339 */	j 0x06100ce4
/* 00001384:	fcab0000 */	/*illegal*/ .word 0xfcab0000
/* 00001388:	026f0032 */	tlt s3, t7, 0x0
/* 0000138c:	63d4ceff */	/*illegal*/ .word 0x63d4ceff
/* 00001390:	04c00000 */	bltz a2, _00001394

_00001394:
/* 00001394:	f9c20000 */	/*illegal*/ .word 0xf9c20000
/* 00001398:	01000039 */	/*illegal*/ .word 0x01000039
/* 0000139c:	e0008dff */	sc $zero, 0xffff8dff($zero)
/* 000013a0:	04bc0496 */	/*illegal*/ .word 0x04bc0496
/* 000013a4:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 000013a8:	01b10039 */	/*illegal*/ .word 0x01b10039
/* 000013ac:	e959b5ff */	/*illegal*/ .word 0xe959b5ff
/* 000013b0:	06f80345 */	/*illegal*/ .word 0x06f80345
/* 000013b4:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 000013b8:	017e0054 */	/*illegal*/ .word 0x017e0054
/* 000013bc:	36299eff */	ori t1, s1, 0x9eff
/* 000013c0:	0488fb54 */	tgei a0, -1196
/* 000013c4:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 000013c8:	004a0036 */	tne v0, t2, 0x0
/* 000013cc:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000013d0:	06fcf99b */	/*illegal*/ .word 0x06fcf99b
/* 000013d4:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 000013d8:	00070054 */	/*illegal*/ .word 0x00070054
/* 000013dc:	3294ffff */	andi s4, s4, 0xffff
/* 000013e0:	07c1fca7 */	bgez fp, 0x00000680
/* 000013e4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000013e8:	007e005d */	/*illegal*/ .word 0x007e005d
/* 000013ec:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 000013f0:	04acf966 */	teqi a1, -1690
/* 000013f4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000013f8:	00000038 */	/*illegal*/ .word 0x00000038
/* 000013fc:	eb8b05ff */	/*illegal*/ .word 0xeb8b05ff
/* 00001400:	06f8fcbb */	/*illegal*/ .word 0x06f8fcbb
/* 00001404:	fa3c0000 */	/*illegal*/ .word 0xfa3c0000
/* 00001408:	00810054 */	/*illegal*/ .word 0x00810054
/* 0000140c:	35c7a6ff */	ori a3, t6, 0xa6ff
/* 00001410:	04bcfb6a */	/*illegal*/ .word 0x04bcfb6a
/* 00001414:	fb430000 */	/*illegal*/ .word 0xfb430000
/* 00001418:	004e0039 */	/*illegal*/ .word 0x004e0039
/* 0000141c:	e9a7b5ff */	/*illegal*/ .word 0xe9a7b5ff
/* 00001420:	06fc0665 */	/*illegal*/ .word 0x06fc0665
/* 00001424:	ffef0000 */	/*illegal*/ .word 0xffef0000
/* 00001428:	01f80054 */	/*illegal*/ .word 0x01f80054
/* 0000142c:	326cffff */	andi t4, s3, 0xffff
/* 00001430:	04ac069a */	teqi a1, 1690
/* 00001434:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00001438:	02000038 */	/*illegal*/ .word 0x02000038
/* 0000143c:	eb7505ff */	/*illegal*/ .word 0xeb7505ff
/* 00001440:	048804ac */	tgei a0, 1196
/* 00001444:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001448:	01b50036 */	tne t5, s5, 0x0
/* 0000144c:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 00001450:	07c10359 */	bgez fp, _000021b8
/* 00001454:	05380000 */	/*illegal*/ .word 0x05380000
/* 00001458:	0181005d */	/*illegal*/ .word 0x0181005d
/* 0000145c:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 00001460:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001464:	04ee0000 */	tnei a3, 0
/* 00001468:	03000398 */	/*illegal*/ .word 0x03000398
/* 0000146c:	bb0061ff */	swr $zero, 0x61ff(t8)
/* 00001470:	04630000 */	bgezl v1, _00001474

_00001474:
/* 00001474:	063e0000 */	/*illegal*/ .word 0x063e0000
/* 00001478:	030001f4 */	teq t8, $zero, 0x7
/* 0000147c:	f90077ff */	/*illegal*/ .word 0xf90077ff
/* 00001480:	048804ac */	tgei a0, 1196
/* 00001484:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001488:	00d00210 */	/*illegal*/ .word 0x00d00210
/* 0000148c:	f25057ff */	/*illegal*/ .word 0xf25057ff
/* 00001490:	0488fb54 */	tgei a0, -1196
/* 00001494:	04b90000 */	/*illegal*/ .word 0x04b90000
/* 00001498:	05300210 */	bltzal t1, _00001cdc
/* 0000149c:	f2b057ff */	/*illegal*/ .word 0xf2b057ff
/* 000014a0:	07c1fca7 */	/*illegal*/ .word 0x07c1fca7
/* 000014a4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000014a8:	04d00070 */	/*illegal*/ .word 0x04d00070
/* 000014ac:	40ca55ff */	/*illegal*/ .word 0x40ca55ff
/* 000014b0:	07c10359 */	/*illegal*/ .word 0x07c10359
/* 000014b4:	05380000 */	/*illegal*/ .word 0x05380000
/* 000014b8:	01300070 */	tge t1, s0, 0x1
/* 000014bc:	403d50ff */	/*illegal*/ .word 0x403d50ff
/* 000014c0:	013afbbb */	/*illegal*/ .word 0x013afbbb
/* 000014c4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000014c8:	05300390 */	bltzal t1, _0000230c
/* 000014cc:	acbc33ff */	sw gp, 0x33ff(a1)
/* 000014d0:	084afffe */	j 0x012bfff8
/* 000014d4:	05780000 */	/*illegal*/ .word 0x05780000
/* 000014d8:	03000020 */	add $zero, t8, $zero
/* 000014dc:	430063ff */	/*illegal*/ .word 0x430063ff
/* 000014e0:	013a0445 */	/*illegal*/ .word 0x013a0445
/* 000014e4:	03720000 */	/*illegal*/ .word 0x03720000
/* 000014e8:	00d00390 */	/*illegal*/ .word 0x00d00390
/* 000014ec:	ac4433ff */	sw a0, 0x33ff(v0)
/* 000014f0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000014f4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000014f8:	00be0027 */	nor $zero, a1, fp
/* 000014fc:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00001500:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001504:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001508:	010a000c */	syscall 0x42800
/* 0000150c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001510:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00001514:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001518:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000151c:	138b10ff */	beq gp, t3, 0x0000591c
/* 00001520:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 00001524:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001528:	01520035 */	/*illegal*/ .word 0x01520035
/* 0000152c:	1ad992ff */	/*illegal*/ .word 0x1ad992ff

_00001530:
/* 00001530:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001534:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001538:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000153c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001540:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001544:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001548:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000154c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001550:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001554:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001558:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000155c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001560:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001564:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001568:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000156c:	5403abff */	/*illegal*/ .word 0x5403abff
/* 00001570:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001574:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001578:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000157c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001580:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001584:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001588:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000158c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001590:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001594:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001598:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000159c:	5403abff */	/*illegal*/ .word 0x5403abff
/* 000015a0:	017f0073 */	tltu t3, ra, 0x1
/* 000015a4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015a8:	01f90018 */	mult t7, t9
/* 000015ac:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000015b0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000015b4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000015b8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000015bc:	5403abff */	bnel $zero, v1, 0xfffec5bc
/* 000015c0:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 000015c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000015c8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000015cc:	5403abff */	/*illegal*/ .word 0x5403abff
/* 000015d0:	017f0073 */	tltu t3, ra, 0x1
/* 000015d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015d8:	01f90018 */	mult t7, t9
/* 000015dc:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 000015e0:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 000015e4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000015e8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000015ec:	100876ff */	beq $zero, t0, 0x0001f1ec
/* 000015f0:	017f0073 */	tltu t3, ra, 0x1
/* 000015f4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000015f8:	01f90018 */	mult t7, t9
/* 000015fc:	4a4e33ff */	/*illegal*/ .word 0x4a4e33ff
/* 00001600:	017cff93 */	/*illegal*/ .word 0x017cff93
/* 00001604:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001608:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000160c:	4eb836ff */	/*illegal*/ .word 0x4eb836ff
/* 00001610:	015dfffd */	/*illegal*/ .word 0x015dfffd
/* 00001614:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001618:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000161c:	5403abff */	bnel $zero, v1, 0xfffec61c
/* 00001620:	00b50005 */	/*illegal*/ .word 0x00b50005
/* 00001624:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001628:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000162c:	100876ff */	/*illegal*/ .word 0x100876ff
/* 00001630:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001634:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001638:	003e0002 */	/*illegal*/ .word 0x003e0002
/* 0000163c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00001640:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001644:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001648:	0063007c */	/*illegal*/ .word 0x0063007c
/* 0000164c:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00001650:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001654:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001658:	00150003 */	sra $zero, s5, 0x0
/* 0000165c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00001660:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001664:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001668:	010a000c */	syscall 0x42800

_0000166c:
/* 0000166c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001670:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001674:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001678:	00be0027 */	nor $zero, a1, fp
/* 0000167c:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00001680:	0143009e */	/*illegal*/ .word 0x0143009e
/* 00001684:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001688:	010a000c */	syscall 0x42800
/* 0000168c:	2a6f09ff */	slti t7, s3, 0x9ff
/* 00001690:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 00001694:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001698:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000169c:	138b10ff */	beq gp, t3, 0x00005a9c
/* 000016a0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000016a4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000016a8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000016ac:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000016b0:	0143009e */	/*illegal*/ .word 0x0143009e
/* 000016b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000016b8:	010a000c */	/*illegal*/ .word 0x010a000c

_000016bc:
/* 000016bc:	2a6f09ff */	slti t7, s3, 0x9ff
/* 000016c0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000016c4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000016c8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000016cc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000016d0:	01bf0009 */	/*illegal*/ .word 0x01bf0009
/* 000016d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000016d8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000016dc:	1ad992ff */	/*illegal*/ .word 0x1ad992ff
/* 000016e0:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 000016e4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000016e8:	00be0027 */	nor $zero, a1, fp
/* 000016ec:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 000016f0:	0162ff3f */	/*illegal*/ .word 0x0162ff3f
/* 000016f4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000016f8:	011c006e */	/*illegal*/ .word 0x011c006e

_000016fc:
/* 000016fc:	138b10ff */	beq gp, t3, 0x00005afc
/* 00001700:	00c1003e */	/*illegal*/ .word 0x00c1003e
/* 00001704:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001708:	00be0027 */	nor $zero, a1, fp
/* 0000170c:	19e571ff */	/*illegal*/ .word 0x19e571ff
/* 00001710:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001714:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001718:	00be0027 */	nor $zero, a1, fp
/* 0000171c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00001720:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001724:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001728:	010a000c */	syscall 0x42800
/* 0000172c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001730:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00001734:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001738:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000173c:	137510ff */	beq k1, s5, 0x00005b3c
/* 00001740:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 00001744:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 00001748:	01520035 */	/*illegal*/ .word 0x01520035
/* 0000174c:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001750:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001754:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001758:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000175c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001760:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001764:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001768:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000176c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001770:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001774:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001778:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000177c:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001780:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001784:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001788:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000178c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001790:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001794:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001798:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000179c:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000017a0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017a4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017a8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000017ac:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 000017b0:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 000017b4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000017b8:	01f90018 */	mult t7, t9
/* 000017bc:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 000017c0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000017c4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000017c8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000017cc:	54fdabff */	bnel a3, sp, 0xfffec7cc
/* 000017d0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000017d4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000017d8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000017dc:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000017e0:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 000017e4:	ff670000 */	/*illegal*/ .word 0xff670000
/* 000017e8:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 000017ec:	54fdabff */	/*illegal*/ .word 0x54fdabff
/* 000017f0:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 000017f4:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 000017f8:	01830037 */	/*illegal*/ .word 0x01830037
/* 000017fc:	10f876ff */	/*illegal*/ .word 0x10f876ff
/* 00001800:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001804:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001808:	01f90018 */	mult t7, t9
/* 0000180c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001810:	015d0003 */	/*illegal*/ .word 0x015d0003
/* 00001814:	ff670000 */	/*illegal*/ .word 0xff670000
/* 00001818:	01e50039 */	/*illegal*/ .word 0x01e50039
/* 0000181c:	54fdabff */	bnel a3, sp, 0xfffec81c
/* 00001820:	017c006d */	/*illegal*/ .word 0x017c006d
/* 00001824:	00540000 */	/*illegal*/ .word 0x00540000
/* 00001828:	01f70056 */	/*illegal*/ .word 0x01f70056
/* 0000182c:	4e4836ff */	/*illegal*/ .word 0x4e4836ff
/* 00001830:	017fff8d */	/*illegal*/ .word 0x017fff8d
/* 00001834:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001838:	01f90018 */	mult t7, t9
/* 0000183c:	4ab233ff */	/*illegal*/ .word 0x4ab233ff
/* 00001840:	00b5fffb */	/*illegal*/ .word 0x00b5fffb
/* 00001844:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001848:	01830037 */	/*illegal*/ .word 0x01830037
/* 0000184c:	10f876ff */	beq a3, t8, 0x0001f44c
/* 00001850:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001854:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001858:	003e0002 */	/*illegal*/ .word 0x003e0002
/* 0000185c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00001860:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001864:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001868:	0063007c */	/*illegal*/ .word 0x0063007c
/* 0000186c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00001870:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001874:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001878:	00150003 */	sra $zero, s5, 0x0
/* 0000187c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00001880:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001884:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001888:	010a000c */	syscall 0x42800
/* 0000188c:	2a9109ff */	slti s1, s4, 0x9ff
/* 00001890:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 00001894:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001898:	010a000c */	syscall 0x42800
/* 0000189c:	2a9109ff */	slti s1, s4, 0x9ff
/* 000018a0:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 000018a4:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 000018a8:	00be0027 */	nor $zero, a1, fp
/* 000018ac:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 000018b0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018b4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018b8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000018bc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018c0:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 000018c4:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 000018c8:	011c006e */	/*illegal*/ .word 0x011c006e
/* 000018cc:	137510ff */	beq k1, s5, 0x00005ccc
/* 000018d0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018d4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018d8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000018dc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 000018e0:	0143ff62 */	/*illegal*/ .word 0x0143ff62
/* 000018e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000018e8:	010a000c */	/*illegal*/ .word 0x010a000c
/* 000018ec:	2a9109ff */	slti s1, s4, 0x9ff
/* 000018f0:	01bffff7 */	/*illegal*/ .word 0x01bffff7
/* 000018f4:	feee0000 */	/*illegal*/ .word 0xfeee0000
/* 000018f8:	01520035 */	/*illegal*/ .word 0x01520035
/* 000018fc:	1a2792ff */	/*illegal*/ .word 0x1a2792ff
/* 00001900:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001904:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001908:	00be0027 */	nor $zero, a1, fp
/* 0000190c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00001910:	00c1ffc2 */	/*illegal*/ .word 0x00c1ffc2
/* 00001914:	00e30000 */	/*illegal*/ .word 0x00e30000
/* 00001918:	00be0027 */	nor $zero, a1, fp
/* 0000191c:	191b71ff */	/*illegal*/ .word 0x191b71ff
/* 00001920:	016200c1 */	/*illegal*/ .word 0x016200c1
/* 00001924:	fffa0000 */	/*illegal*/ .word 0xfffa0000
/* 00001928:	011c006e */	/*illegal*/ .word 0x011c006e
/* 0000192c:	137510ff */	beq k1, s5, 0x00005d2c
/* 00001930:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 00001934:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001938:	02000170 */	tge s0, $zero, 0x5
/* 0000193c:	199733ff */	/*illegal*/ .word 0x199733ff
/* 00001940:	019201f2 */	tlt t4, s2, 0x7
/* 00001944:	01470000 */	/*illegal*/ .word 0x01470000
/* 00001948:	00000170 */	tge $zero, $zero, 0x5
/* 0000194c:	196933ff */	/*illegal*/ .word 0x196933ff
/* 00001950:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 00001954:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001958:	02000170 */	tge s0, $zero, 0x5
/* 0000195c:	179ac7ff */	bne gp, k0, 0xffff395c
/* 00001960:	01620187 */	/*illegal*/ .word 0x01620187
/* 00001964:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00001968:	00000170 */	tge $zero, $zero, 0x5
/* 0000196c:	1766c7ff */	bne k1, a2, 0xffff396c
/* 00001970:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00001974:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001978:	01000211 */	/*illegal*/ .word 0x01000211
/* 0000197c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00001980:	00980000 */	/*illegal*/ .word 0x00980000
/* 00001984:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00001988:	01000219 */	/*illegal*/ .word 0x01000219
/* 0000198c:	1d008cff */	/*illegal*/ .word 0x1d008cff
/* 00001990:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001994:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001998:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 0000199c:	280070ff */	slti $zero, $zero, 0x70ff
/* 000019a0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 000019a4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 000019a8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 000019ac:	280070ff */	slti $zero, $zero, 0x70ff
/* 000019b0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 000019b4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019b8:	01900000 */	/*illegal*/ .word 0x01900000
/* 000019bc:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 000019c0:	02660161 */	/*illegal*/ .word 0x02660161
/* 000019c4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 000019c8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000019cc:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 000019d0:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 000019d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019d8:	00700000 */	/*illegal*/ .word 0x00700000
/* 000019dc:	58333eff */	/*illegal*/ .word 0x58333eff
/* 000019e0:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 000019e4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000019e8:	00000130 */	tge $zero, $zero, 0x4
/* 000019ec:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 000019f0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 000019f4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 000019f8:	02000130 */	tge s0, $zero, 0x4
/* 000019fc:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00001a00:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001a04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a08:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a0c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00001a10:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001a14:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a18:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a1c:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00001a20:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001a24:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001a28:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00001a2c:	280070ff */	slti $zero, $zero, 0x70ff
/* 00001a30:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001a34:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a38:	00000130 */	tge $zero, $zero, 0x4
/* 00001a3c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00001a40:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a44:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a48:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001a4c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00001a50:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001a54:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a58:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001a5c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00001a60:	00b301e7 */	/*illegal*/ .word 0x00b301e7
/* 00001a64:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a68:	00000130 */	tge $zero, $zero, 0x4
/* 00001a6c:	fd76f1ff */	/*illegal*/ .word 0xfd76f1ff
/* 00001a70:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001a74:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a78:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001a7c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00001a80:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001a84:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001a88:	02000130 */	tge s0, $zero, 0x4
/* 00001a8c:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00001a90:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001a94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001a98:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001a9c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00001aa0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001aa4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001aa8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00001aac:	280070ff */	slti $zero, $zero, 0x70ff
/* 00001ab0:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001ab4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001ab8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001abc:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00001ac0:	00b3fe19 */	/*illegal*/ .word 0x00b3fe19
/* 00001ac4:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 00001ac8:	02000130 */	tge s0, $zero, 0x4
/* 00001acc:	fd8af1ff */	/*illegal*/ .word 0xfd8af1ff
/* 00001ad0:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001ad4:	01790000 */	/*illegal*/ .word 0x01790000
/* 00001ad8:	0102002a */	slt $zero, t0, v0
/* 00001adc:	610046ff */	/*illegal*/ .word 0x610046ff
/* 00001ae0:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ae4:	022c0000 */	/*illegal*/ .word 0x022c0000
/* 00001ae8:	010000e7 */	/*illegal*/ .word 0x010000e7
/* 00001aec:	280070ff */	slti $zero, $zero, 0x70ff
/* 00001af0:	026cfe59 */	/*illegal*/ .word 0x026cfe59
/* 00001af4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001af8:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001afc:	58cd3eff */	/*illegal*/ .word 0x58cd3eff
/* 00001b00:	0266fe9f */	/*illegal*/ .word 0x0266fe9f
/* 00001b04:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001b08:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001b0c:	4bcfb1ff */	/*illegal*/ .word 0x4bcfb1ff
/* 00001b10:	02ac0000 */	/*illegal*/ .word 0x02ac0000
/* 00001b14:	fff50000 */	/*illegal*/ .word 0xfff50000
/* 00001b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b1c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001b20:	026c01a7 */	/*illegal*/ .word 0x026c01a7
/* 00001b24:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b28:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001b2c:	58333eff */	/*illegal*/ .word 0x58333eff
/* 00001b30:	02660161 */	/*illegal*/ .word 0x02660161
/* 00001b34:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001b38:	00700000 */	/*illegal*/ .word 0x00700000
/* 00001b3c:	4b31b1ff */	/*illegal*/ .word 0x4b31b1ff
/* 00001b40:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001b44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001b48:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00001b4c:	158cf1ff */	bne t4, t4, 0xffffe34c
/* 00001b50:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001b54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001b58:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00001b5c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001b60:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001b64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001b68:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001b6c:	1574f1ff */	bne t3, s4, 0xffffe36c
/* 00001b70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001b74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001b78:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00001b7c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00001b80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001b84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001b88:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00001b8c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00001b90:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001b94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001b98:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ba0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001ba4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ba8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bac:	386422ff */	xori a0, v1, 0x22ff
/* 00001bb0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001bb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001bb8:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001bbc:	0f68c7ff */	jal 0x0da31ffc
/* 00001bc0:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001bc4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	386422ff */	xori a0, v1, 0x22ff
/* 00001bd0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001bd4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bd8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bdc:	389c22ff */	xori gp, a0, 0x22ff
/* 00001be0:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001be4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001be8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001bec:	0f98c7ff */	jal 0x0e631ffc
/* 00001bf0:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001bf4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001bf8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001bfc:	389c22ff */	xori gp, a0, 0x22ff
/* 00001c00:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c04:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c08:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001c0c:	0f98c7ff */	jal 0x0e631ffc
/* 00001c10:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c14:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c18:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001c1c:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00001c20:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001c24:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c2c:	386422ff */	xori a0, v1, 0x22ff
/* 00001c30:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001c34:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c38:	020001a1 */	/*illegal*/ .word 0x020001a1
/* 00001c3c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001c40:	01f4ff70 */	tge t7, s4, 0x3fd
/* 00001c44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c4c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001c50:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c54:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c58:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001c5c:	0f98c7ff */	jal 0x0e631ffc
/* 00001c60:	01f4008f */	/*illegal*/ .word 0x01f4008f
/* 00001c64:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001c68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c6c:	386422ff */	xori a0, v1, 0x22ff
/* 00001c70:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001c74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c78:	0200ff82 */	/*illegal*/ .word 0x0200ff82
/* 00001c7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001c80:	0136ffff */	/*illegal*/ .word 0x0136ffff
/* 00001c84:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001c88:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001c8c:	0f68c7ff */	jal 0x0da31ffc
/* 00001c90:	01f4ffff */	/*illegal*/ .word 0x01f4ffff
/* 00001c94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001c98:	02000081 */	/*illegal*/ .word 0x02000081
/* 00001c9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001ca0:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 00001ca4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001ca8:	02000270 */	tge s0, $zero, 0x9
/* 00001cac:	1cb5a8ff */	/*illegal*/ .word 0x1cb5a8ff
/* 00001cb0:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 00001cb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001cb8:	02000270 */	tge s0, $zero, 0x9
/* 00001cbc:	149734ff */	bne a0, s7, 0x0000f0bc
/* 00001cc0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00001cc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001cc8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00001ccc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001cd0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00001cd4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 00001cd8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff

_00001cdc:
/* 00001cdc:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00001ce0:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00001ce4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001ce8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cec:	de53b1ff */	/*illegal*/ .word 0xde53b1ff
/* 00001cf0:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00001cf4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001cf8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001cfc:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00001d00:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00001d04:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d08:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d0c:	de53b1ff */	/*illegal*/ .word 0xde53b1ff
/* 00001d10:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00001d14:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001d18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d1c:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00001d20:	02700173 */	tltu s3, s0, 0x5
/* 00001d24:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d2c:	f85751ff */	/*illegal*/ .word 0xf85751ff
/* 00001d30:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00001d34:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d40:	02700173 */	tltu s3, s0, 0x5
/* 00001d44:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d48:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d4c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d50:	02700173 */	tltu s3, s0, 0x5
/* 00001d54:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001d58:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d5c:	f85751ff */	/*illegal*/ .word 0xf85751ff
/* 00001d60:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00001d64:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001d68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d6c:	e173f9ff */	sc s3, 0xfffff9ff(t3)
/* 00001d70:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00001d74:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001d78:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001d7c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001d80:	021b00bf */	/*illegal*/ .word 0x021b00bf
/* 00001d84:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001d88:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001d8c:	1574f1ff */	bne t3, s4, 0xffffe58c
/* 00001d90:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00001d94:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001d98:	0000ff80 */	sll ra, $zero, 0x1e
/* 00001d9c:	0569c7ff */	tgeiu t3, -14337
/* 00001da0:	009f00d9 */	/*illegal*/ .word 0x009f00d9
/* 00001da4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001da8:	00000000 */	nop
/* 00001dac:	0e5e48ff */	jal 0x097923fc
/* 00001db0:	021bff40 */	/*illegal*/ .word 0x021bff40
/* 00001db4:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001db8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00001dbc:	158cf1ff */	/*illegal*/ .word 0x158cf1ff
/* 00001dc0:	009fff25 */	/*illegal*/ .word 0x009fff25
/* 00001dc4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00001dc8:	00000100 */	sll $zero, $zero, 0x4
/* 00001dcc:	0fa248ff */	jal 0x0e8923fc
/* 00001dd0:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00001dd4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00001dd8:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 00001ddc:	0597c7ff */	/*illegal*/ .word 0x0597c7ff
/* 00001de0:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001de4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001de8:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00001dec:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00001df0:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001df4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001df8:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00001dfc:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001e00:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e04:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e08:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00001e0c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00001e10:	026f0141 */	/*illegal*/ .word 0x026f0141
/* 00001e14:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001e18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e1c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e20:	0270021b */	/*illegal*/ .word 0x0270021b
/* 00001e24:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001e28:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e2c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e30:	02700173 */	tltu s3, s0, 0x5
/* 00001e34:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00001e38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e3c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00001e40:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 00001e44:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e48:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 00001e4c:	1574f1ff */	bne t3, s4, 0xffffe64c
/* 00001e50:	02590000 */	/*illegal*/ .word 0x02590000
/* 00001e54:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001e58:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 00001e5c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001e60:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 00001e64:	00340000 */	/*illegal*/ .word 0x00340000
/* 00001e68:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001e6c:	158cf1ff */	bne t4, t4, 0xffffe66c
/* 00001e70:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e74:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e78:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 00001e7c:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 00001e80:	01780000 */	/*illegal*/ .word 0x01780000
/* 00001e84:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00001e88:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 00001e8c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00001e90:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001e94:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001e98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001e9c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ea0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001ea4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ea8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001eac:	386422ff */	xori a0, v1, 0x22ff
/* 00001eb0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001eb4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001eb8:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001ebc:	0f98c7ff */	jal 0x0e631ffc
/* 00001ec0:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001ec4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ec8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001ecc:	389c22ff */	xori gp, a0, 0x22ff
/* 00001ed0:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001ed4:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001ed8:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001edc:	386422ff */	xori a0, v1, 0x22ff
/* 00001ee0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001ee4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ee8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001eec:	0f68c7ff */	jal 0x0da31ffc
/* 00001ef0:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001ef4:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001ef8:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001efc:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00001f00:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001f04:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001f0c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f10:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001f14:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f1c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f20:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001f24:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f28:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001f2c:	0f98c7ff */	jal 0x0e631ffc
/* 00001f30:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001f34:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f38:	017e01a0 */	/*illegal*/ .word 0x017e01a0
/* 00001f3c:	0f68c7ff */	/*illegal*/ .word 0x0f68c7ff
/* 00001f40:	01f40090 */	/*illegal*/ .word 0x01f40090
/* 00001f44:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001f4c:	386422ff */	xori a0, v1, 0x22ff
/* 00001f50:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001f54:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f58:	020001a1 */	/*illegal*/ .word 0x020001a1
/* 00001f5c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001f60:	01360001 */	/*illegal*/ .word 0x01360001
/* 00001f64:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00001f68:	017eff80 */	/*illegal*/ .word 0x017eff80
/* 00001f6c:	0f98c7ff */	jal 0x0e631ffc
/* 00001f70:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001f74:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f78:	0200ff82 */	/*illegal*/ .word 0x0200ff82
/* 00001f7c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001f80:	01f4ff71 */	tgeu t7, s4, 0x3fd
/* 00001f84:	00a70000 */	/*illegal*/ .word 0x00a70000
/* 00001f88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f8c:	389c22ff */	xori gp, a0, 0x22ff
/* 00001f90:	01f40001 */	/*illegal*/ .word 0x01f40001
/* 00001f94:	ff6e0000 */	/*illegal*/ .word 0xff6e0000
/* 00001f98:	02000081 */	/*illegal*/ .word 0x02000081
/* 00001f9c:	6200bcff */	/*illegal*/ .word 0x6200bcff
/* 00001fa0:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00001fa4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00001fa8:	00000270 */	tge $zero, $zero, 0x9
/* 00001fac:	1c4ba8ff */	/*illegal*/ .word 0x1c4ba8ff
/* 00001fb0:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00001fb4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00001fb8:	00000270 */	tge $zero, $zero, 0x9
/* 00001fbc:	146934ff */	bne v1, t1, 0x0000f3bc
/* 00001fc0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00001fc4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 00001fc8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00001fcc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 00001fd0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 00001fd4:	fcc80000 */	/*illegal*/ .word 0xfcc80000

_00001fd8:
/* 00001fd8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 00001fdc:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 00001fe0:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00001fe4:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00001fe8:	00000400 */	sll $zero, $zero, 0x10
/* 00001fec:	deadb1ff */	/*illegal*/ .word 0xdeadb1ff
/* 00001ff0:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00001ff4:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00001ff8:	00000400 */	sll $zero, $zero, 0x10
/* 00001ffc:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00002000:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00002004:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002008:	00000400 */	sll $zero, $zero, 0x10
/* 0000200c:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00002010:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00002014:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002018:	00000400 */	sll $zero, $zero, 0x10
/* 0000201c:	deadb1ff */	/*illegal*/ .word 0xdeadb1ff
/* 00002020:	0270fe8d */	break 0x9c3fa
/* 00002024:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002028:	00000400 */	sll $zero, $zero, 0x10
/* 0000202c:	f8a951ff */	/*illegal*/ .word 0xf8a951ff
/* 00002030:	0270fe8d */	break 0x9c3fa
/* 00002034:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002038:	00000400 */	sll $zero, $zero, 0x10
/* 0000203c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002040:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00002044:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002048:	00000400 */	sll $zero, $zero, 0x10
/* 0000204c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002050:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00002054:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002058:	00000400 */	sll $zero, $zero, 0x10
/* 0000205c:	e18df9ff */	sc t5, 0xfffff9ff(t4)
/* 00002060:	0270fe8d */	break 0x9c3fa
/* 00002064:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002068:	00000400 */	sll $zero, $zero, 0x10
/* 0000206c:	f8a951ff */	/*illegal*/ .word 0xf8a951ff
/* 00002070:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00002074:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002078:	00000400 */	sll $zero, $zero, 0x10
/* 0000207c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002080:	009fff27 */	/*illegal*/ .word 0x009fff27
/* 00002084:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 00002088:	00000000 */	nop
/* 0000208c:	0ea248ff */	jal 0x0a8923fc
/* 00002090:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 00002094:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 00002098:	0000ff80 */	sll ra, $zero, 0x1e
/* 0000209c:	0597c7ff */	/*illegal*/ .word 0x0597c7ff
/* 000020a0:	021bff41 */	/*illegal*/ .word 0x021bff41
/* 000020a4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020a8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000020ac:	158cf1ff */	bne t4, t4, 0xffffe8ac
/* 000020b0:	009f0000 */	/*illegal*/ .word 0x009f0000
/* 000020b4:	feb00000 */	/*illegal*/ .word 0xfeb00000
/* 000020b8:	000001a0 */	/*illegal*/ .word 0x000001a0
/* 000020bc:	0569c7ff */	tgeiu t3, -14337
/* 000020c0:	009f00db */	/*illegal*/ .word 0x009f00db
/* 000020c4:	00f60000 */	/*illegal*/ .word 0x00f60000
/* 000020c8:	00000100 */	sll $zero, $zero, 0x4
/* 000020cc:	0f5e48ff */	jal 0x0d7923fc
/* 000020d0:	021b00c0 */	/*illegal*/ .word 0x021b00c0
/* 000020d4:	00340000 */	/*illegal*/ .word 0x00340000
/* 000020d8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000020dc:	1574f1ff */	/*illegal*/ .word 0x1574f1ff
/* 000020e0:	01780000 */	/*illegal*/ .word 0x01780000
/* 000020e4:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 000020e8:	007aff80 */	/*illegal*/ .word 0x007aff80
/* 000020ec:	18a2baff */	/*illegal*/ .word 0x18a2baff
/* 000020f0:	02590000 */	/*illegal*/ .word 0x02590000
/* 000020f4:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 000020f8:	00fd0081 */	/*illegal*/ .word 0x00fd0081
/* 000020fc:	250071ff */	addiu $zero, t0, 0x71ff
/* 00002100:	01780000 */	/*illegal*/ .word 0x01780000
/* 00002104:	fefb0000 */	/*illegal*/ .word 0xfefb0000
/* 00002108:	007a01a0 */	/*illegal*/ .word 0x007a01a0
/* 0000210c:	185ebaff */	/*illegal*/ .word 0x185ebaff
/* 00002110:	0270fe8d */	break 0x9c3fa
/* 00002114:	016e0000 */	/*illegal*/ .word 0x016e0000
/* 00002118:	00000400 */	sll $zero, $zero, 0x10
/* 0000211c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002120:	0270fde5 */	/*illegal*/ .word 0x0270fde5
/* 00002124:	ffda0000 */	/*illegal*/ .word 0xffda0000
/* 00002128:	00000400 */	sll $zero, $zero, 0x10
/* 0000212c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002130:	026ffebf */	/*illegal*/ .word 0x026ffebf
/* 00002134:	fdde0000 */	/*illegal*/ .word 0xfdde0000
/* 00002138:	00000400 */	sll $zero, $zero, 0x10
/* 0000213c:	770000ff */	/*illegal*/ .word 0x770000ff
/* 00002140:	0034023c */	/*illegal*/ .word 0x0034023c
/* 00002144:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00002148:	00000270 */	tge $zero, $zero, 0x9
/* 0000214c:	146934ff */	bne v1, t1, 0x0000f54c
/* 00002150:	00a50000 */	/*illegal*/ .word 0x00a50000
/* 00002154:	02860000 */	/*illegal*/ .word 0x02860000
/* 00002158:	01000211 */	/*illegal*/ .word 0x01000211
/* 0000215c:	0c0077ff */	/*illegal*/ .word 0x0c0077ff
/* 00002160:	019201f2 */	tlt t4, s2, 0x7
/* 00002164:	01470000 */	/*illegal*/ .word 0x01470000
/* 00002168:	00000170 */	tge $zero, $zero, 0x5
/* 0000216c:	196933ff */	/*illegal*/ .word 0x196933ff
/* 00002170:	ffd001cb */	/*illegal*/ .word 0xffd001cb
/* 00002174:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 00002178:	00000270 */	tge $zero, $zero, 0x9
/* 0000217c:	1c4ba8ff */	/*illegal*/ .word 0x1c4ba8ff
/* 00002180:	01620187 */	/*illegal*/ .word 0x01620187
/* 00002184:	fe870000 */	/*illegal*/ .word 0xfe870000
/* 00002188:	00000170 */	tge $zero, $zero, 0x5
/* 0000218c:	1766c7ff */	bne k1, a2, 0xffff418c
/* 00002190:	00980000 */	/*illegal*/ .word 0x00980000
/* 00002194:	fde10000 */	/*illegal*/ .word 0xfde10000
/* 00002198:	01000219 */	/*illegal*/ .word 0x01000219
/* 0000219c:	1d008cff */	/*illegal*/ .word 0x1d008cff
/* 000021a0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000021a4:	fcc80000 */	/*illegal*/ .word 0xfcc80000
/* 000021a8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 000021ac:	280090ff */	slti $zero, $zero, 0xffff90ff
/* 000021b0:	0162fe79 */	/*illegal*/ .word 0x0162fe79
/* 000021b4:	fe870000 */	/*illegal*/ .word 0xfe870000

_000021b8:
/* 000021b8:	02000170 */	tge s0, $zero, 0x5
/* 000021bc:	179ac7ff */	bne gp, k0, 0xffff41bc
/* 000021c0:	ffd0fe35 */	/*illegal*/ .word 0xffd0fe35
/* 000021c4:	fe600000 */	/*illegal*/ .word 0xfe600000
/* 000021c8:	02000270 */	tge s0, $zero, 0x9
/* 000021cc:	1cb5a8ff */	/*illegal*/ .word 0x1cb5a8ff
/* 000021d0:	fd910000 */	/*illegal*/ .word 0xfd910000
/* 000021d4:	029f0000 */	/*illegal*/ .word 0x029f0000
/* 000021d8:	00ff03ff */	/*illegal*/ .word 0x00ff03ff
/* 000021dc:	030077ff */	/*illegal*/ .word 0x030077ff
/* 000021e0:	0192fe0e */	/*illegal*/ .word 0x0192fe0e
/* 000021e4:	01470000 */	/*illegal*/ .word 0x01470000
/* 000021e8:	02000170 */	tge s0, $zero, 0x5
/* 000021ec:	199733ff */	/*illegal*/ .word 0x199733ff
/* 000021f0:	0034fdc4 */	/*illegal*/ .word 0x0034fdc4
/* 000021f4:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 000021f8:	02000270 */	tge s0, $zero, 0x9
/* 000021fc:	149734ff */	bne a0, s7, 0x0000f5fc
/* 00002200:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002204:	00000000 */	nop
/* 00002208:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000220c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	0003c00c */	syscall 0xf00

_00002218:
/* 00002218:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000221c:	06000000 */	bltz s0, _00002220

_00002220:
/* 00002220:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002224:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002228:	0600080a */	/*illegal*/ .word 0x0600080a
/* 0000222c:	000c080e */	/*illegal*/ .word 0x000c080e
/* 00002230:	06080006 */	tgei s0, 6
/* 00002234:	000a0200 */	sll $zero, t2, 0x8
/* 00002238:	0506100a */	/*illegal*/ .word 0x0506100a
/* 0000223c:	00000000 */	nop
/* 00002240:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002244:	00000000 */	nop
/* 00002248:	f5400404 */	/*illegal*/ .word 0xf5400404
/* 0000224c:	00f10050 */	/*illegal*/ .word 0x00f10050
/* 00002250:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002254:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002258:	0101602c */	/*illegal*/ .word 0x0101602c
/* 0000225c:	06000090 */	bltz s0, _000024a0
/* 00002260:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002264:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002268:	0604020a */	/*illegal*/ .word 0x0604020a
/* 0000226c:	000a020c */	/*illegal*/ .word 0x000a020c
/* 00002270:	060a0c0e */	tlti s0, 3086
/* 00002274:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002278:	06160c18 */	/*illegal*/ .word 0x06160c18
/* 0000227c:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 00002280:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 00002284:	00141c10 */	/*illegal*/ .word 0x00141c10
/* 00002288:	0614061c */	/*illegal*/ .word 0x0614061c
/* 0000228c:	001c0608 */	/*illegal*/ .word 0x001c0608
/* 00002290:	061e0614 */	/*illegal*/ .word 0x061e0614
/* 00002294:	0002180c */	syscall 0x860
/* 00002298:	061e0200 */	/*illegal*/ .word 0x061e0200
/* 0000229c:	001e1802 */	srl v1, fp, 0x0
/* 000022a0:	06202210 */	bltz s1, 0x0000aae4
/* 000022a4:	001a2416 */	/*illegal*/ .word 0x001a2416
/* 000022a8:	06261210 */	/*illegal*/ .word 0x06261210
/* 000022ac:	00101c20 */	/*illegal*/ .word 0x00101c20
/* 000022b0:	0608201c */	tgei s0, 8220
/* 000022b4:	0016280e */	/*illegal*/ .word 0x0016280e
/* 000022b8:	06181e2a */	/*illegal*/ .word 0x06181e2a
/* 000022bc:	002a1e14 */	/*illegal*/ .word 0x002a1e14
/* 000022c0:	062a1a18 */	tlti s1, 6680
/* 000022c4:	0014122a */	/*illegal*/ .word 0x0014122a
/* 000022c8:	06040600 */	/*illegal*/ .word 0x06040600
/* 000022cc:	0000061e */	/*illegal*/ .word 0x0000061e
/* 000022d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	f5400424 */	/*illegal*/ .word 0xf5400424
/* 000022dc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000022e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022e4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000022e8:	0101a034 */	teq t0, at, 0x280
/* 000022ec:	060001f0 */	bltz s0, 0x00002ab0
/* 000022f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022f4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000022f8:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 000022fc:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002300:	06100212 */	/*illegal*/ .word 0x06100212
/* 00002304:	00140600 */	sll $zero, s4, 0x18
/* 00002308:	06040210 */	/*illegal*/ .word 0x06040210

_0000230c:
/* 0000230c:	00080616 */	/*illegal*/ .word 0x00080616
/* 00002310:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002314:	00160614 */	/*illegal*/ .word 0x00160614
/* 00002318:	061c1a00 */	/*illegal*/ .word 0x061c1a00
/* 0000231c:	00001a1e */	/*illegal*/ .word 0x00001a1e
/* 00002320:	061e1a18 */	/*illegal*/ .word 0x061e1a18
/* 00002324:	00202224 */	/*illegal*/ .word 0x00202224
/* 00002328:	06242200 */	/*illegal*/ .word 0x06242200
/* 0000232c:	00120200 */	sll $zero, s2, 0x8
/* 00002330:	06041026 */	/*illegal*/ .word 0x06041026
/* 00002334:	00000424 */	/*illegal*/ .word 0x00000424
/* 00002338:	06002228 */	bltz s0, 0x0000abdc
/* 0000233c:	00282220 */	/*illegal*/ .word 0x00282220
/* 00002340:	060e0a2a */	tnei s0, 2602
/* 00002344:	002c2e30 */	tge at, t4, 0xb8
/* 00002348:	06302e00 */	bltzal s1, 0x0000db4c
/* 0000234c:	002a0a00 */	/*illegal*/ .word 0x002a0a00
/* 00002350:	06000c30 */	/*illegal*/ .word 0x06000c30
/* 00002354:	00002e32 */	tlt $zero, $zero, 0xb8
/* 00002358:	06322e2c */	bltzall s1, 0x0000dc0c
/* 0000235c:	000c0e2c */	/*illegal*/ .word 0x000c0e2c
/* 00002360:	061e1200 */	/*illegal*/ .word 0x061e1200
/* 00002364:	0000321c */	/*illegal*/ .word 0x0000321c
/* 00002368:	06002814 */	/*illegal*/ .word 0x06002814
/* 0000236c:	00082a00 */	sll a1, t0, 0x8
/* 00002370:	0610121e */	bltzal s0, 0x00006bec
/* 00002374:	001c322c */	/*illegal*/ .word 0x001c322c
/* 00002378:	061c2c18 */	/*illegal*/ .word 0x061c2c18
/* 0000237c:	000e2a08 */	/*illegal*/ .word 0x000e2a08
/* 00002380:	06142820 */	/*illegal*/ .word 0x06142820
/* 00002384:	00142016 */	/*illegal*/ .word 0x00142016
/* 00002388:	061e1810 */	/*illegal*/ .word 0x061e1810
/* 0000238c:	002c300c */	/*illegal*/ .word 0x002c300c
/* 00002390:	0608160e */	tgei s0, 5646
/* 00002394:	00240426 */	/*illegal*/ .word 0x00240426
/* 00002398:	05262024 */	/*illegal*/ .word 0x05262024
/* 0000239c:	00000000 */	nop
/* 000023a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023a4:	00000000 */	nop
/* 000023a8:	f5400234 */	/*illegal*/ .word 0xf5400234
/* 000023ac:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000023b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000023b4:	0003c00c */	syscall 0xf00
/* 000023b8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000023bc:	06000390 */	bltz s0, 0x00003200
/* 000023c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023c8:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 000023cc:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000023d0:	0608100e */	tgei s0, 4110
/* 000023d4:	00120402 */	srl $zero, s2, 0x10
/* 000023d8:	060c1008 */	teqi s0, 4104
/* 000023dc:	00021412 */	/*illegal*/ .word 0x00021412
/* 000023e0:	06161812 */	/*illegal*/ .word 0x06161812
/* 000023e4:	0010000e */	/*illegal*/ .word 0x0010000e
/* 000023e8:	05161214 */	/*illegal*/ .word 0x05161214
/* 000023ec:	00000000 */	nop
/* 000023f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000023f4:	00000000 */	nop
/* 000023f8:	f5400638 */	/*illegal*/ .word 0xf5400638
/* 000023fc:	00f94260 */	/*illegal*/ .word 0x00f94260
/* 00002400:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002404:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00002408:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000240c:	06000460 */	bltz s0, 0x00003590
/* 00002410:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002414:	00060200 */	sll $zero, a2, 0x8
/* 00002418:	06020608 */	bltzl s0, 0x00003c3c
/* 0000241c:	000a0402 */	srl $zero, t2, 0x10
/* 00002420:	06000c06 */	bltz s0, 0x0000543c
/* 00002424:	0002080e */	/*illegal*/ .word 0x0002080e
/* 00002428:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000242c:	000e0a02 */	srl at, t6, 0x8
/* 00002430:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002434:	00000000 */	nop
/* 00002438:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000243c:	0d000200 */	jal 0x04000800
/* 00002440:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002444:	06000710 */	/*illegal*/ .word 0x06000710
/* 00002448:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000244c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002450:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002454:	00000000 */	nop
/* 00002458:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000245c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002460:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002464:	0003c00c */	syscall 0xf00
/* 00002468:	0100c020 */	add t8, t0, $zero
/* 0000246c:	06000750 */	bltz s0, 0x000041b0
/* 00002470:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00002474:	000c0400 */	sll $zero, t4, 0x10
/* 00002478:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 0000247c:	00120002 */	srl $zero, s2, 0x0
/* 00002480:	06140216 */	/*illegal*/ .word 0x06140216
/* 00002484:	00041806 */	srlv v1, a0, $zero
/* 00002488:	0602061a */	bltzl s0, 0x00003cf4
/* 0000248c:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00002490:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002494:	06000810 */	/*illegal*/ .word 0x06000810
/* 00002498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000249c:	00040206 */	/*illegal*/ .word 0x00040206

_000024a0:
/* 000024a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024ac:	0d000140 */	jal 0x04000500
/* 000024b0:	01003006 */	srlv a2, $zero, t0
/* 000024b4:	06000850 */	bltz s0, 0x000045f8
/* 000024b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000024bc:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 000024c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024c4:	00000000 */	nop
/* 000024c8:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 000024cc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000024d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024d4:	0003c00c */	syscall 0xf00
/* 000024d8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000024dc:	06000880 */	bltz s0, 0x000046e0
/* 000024e0:	06000406 */	/*illegal*/ .word 0x06000406
/* 000024e4:	0000080a */	/*illegal*/ .word 0x0000080a
/* 000024e8:	060c020e */	teqi s0, 526
/* 000024ec:	00041012 */	/*illegal*/ .word 0x00041012
/* 000024f0:	06040214 */	/*illegal*/ .word 0x06040214
/* 000024f4:	00020016 */	/*illegal*/ .word 0x00020016
/* 000024f8:	05181a02 */	/*illegal*/ .word 0x05181a02
/* 000024fc:	00000000 */	nop
/* 00002500:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002504:	00000000 */	nop
/* 00002508:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000250c:	0d000180 */	jal 0x04000600
/* 00002510:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002514:	060004f0 */	/*illegal*/ .word 0x060004f0
/* 00002518:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000251c:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002520:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002524:	00000000 */	nop
/* 00002528:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000252c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002530:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002534:	0003c00c */	syscall 0xf00
/* 00002538:	0100c020 */	add t8, t0, $zero
/* 0000253c:	06000530 */	bltz s0, 0x00003a00
/* 00002540:	06080a04 */	tgei s0, 2564
/* 00002544:	0000040c */	syscall 0x10
/* 00002548:	060e1004 */	tnei s0, 4100
/* 0000254c:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002550:	06140216 */	/*illegal*/ .word 0x06140216
/* 00002554:	00061804 */	sllv v1, a2, $zero
/* 00002558:	061a0602 */	/*illegal*/ .word 0x061a0602
/* 0000255c:	001c021e */	/*illegal*/ .word 0x001c021e
/* 00002560:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002564:	060005f0 */	bltz s0, 0x00003d28
/* 00002568:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000256c:	00060200 */	sll $zero, a2, 0x8
/* 00002570:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002574:	00000000 */	nop
/* 00002578:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000257c:	0d000140 */	jal 0x04000500
/* 00002580:	01003006 */	srlv a2, $zero, t0
/* 00002584:	06000630 */	bltz s0, 0x00003e48
/* 00002588:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000258c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002590:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002594:	00000000 */	nop
/* 00002598:	f5400298 */	/*illegal*/ .word 0xf5400298
/* 0000259c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000025a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000025a4:	0003c00c */	syscall 0xf00
/* 000025a8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000025ac:	06000660 */	bltz s0, 0x00003f30
/* 000025b0:	06060400 */	/*illegal*/ .word 0x06060400
/* 000025b4:	00080a00 */	sll at, t0, 0x8
/* 000025b8:	060c020e */	teqi s0, 526
/* 000025bc:	00101204 */	/*illegal*/ .word 0x00101204
/* 000025c0:	06140204 */	/*illegal*/ .word 0x06140204
/* 000025c4:	00160002 */	srl $zero, s6, 0x0
/* 000025c8:	0502181a */	bltzl t0, 0x00008634
/* 000025cc:	00000000 */	nop
/* 000025d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000025d4:	00000000 */	nop
/* 000025d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025dc:	0d000000 */	jal 0x04000000
/* 000025e0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000025e4:	06000930 */	/*illegal*/ .word 0x06000930
/* 000025e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000025ec:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000025f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000025f4:	00000000 */	nop
/* 000025f8:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000025fc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002600:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002604:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002608:	01014034 */	teq t0, at, 0x100
/* 0000260c:	06000990 */	bltz s0, 0x00004c50
/* 00002610:	06080c02 */	tgei s0, 3074
/* 00002614:	0008000e */	/*illegal*/ .word 0x0008000e
/* 00002618:	06040a10 */	/*illegal*/ .word 0x06040a10
/* 0000261c:	000a0612 */	/*illegal*/ .word 0x000a0612
/* 00002620:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002624:	00181a00 */	sll v1, t8, 0x8
/* 00002628:	06001c1e */	bltz s0, 0x000096a4
/* 0000262c:	00060220 */	/*illegal*/ .word 0x00060220
/* 00002630:	0622240a */	/*illegal*/ .word 0x0622240a
/* 00002634:	00062628 */	/*illegal*/ .word 0x00062628
/* 00002638:	06042a00 */	/*illegal*/ .word 0x06042a00
/* 0000263c:	002c022e */	/*illegal*/ .word 0x002c022e
/* 00002640:	05043032 */	/*illegal*/ .word 0x05043032
/* 00002644:	00000000 */	nop
/* 00002648:	0100700e */	/*illegal*/ .word 0x0100700e
/* 0000264c:	06000ad0 */	bltz s0, 0x00005190
/* 00002650:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002654:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002658:	06000a02 */	/*illegal*/ .word 0x06000a02
/* 0000265c:	0008060c */	/*illegal*/ .word 0x0008060c
/* 00002660:	06080a00 */	tgei s0, 2560
/* 00002664:	00080004 */	sllv $zero, t0, $zero
/* 00002668:	050c0a08 */	teqi t0, 2568
/* 0000266c:	00000000 */	nop
/* 00002670:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002674:	00000000 */	nop
/* 00002678:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000267c:	0d0000c0 */	jal 0x04000300
/* 00002680:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002684:	06000e40 */	/*illegal*/ .word 0x06000e40
/* 00002688:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000268c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002690:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002694:	00000000 */	nop
/* 00002698:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 0000269c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000026a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000026a4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000026a8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000026ac:	06000e90 */	bltz s0, 0x000060f0
/* 000026b0:	060a0c02 */	tlti s0, 3074
/* 000026b4:	000e0406 */	/*illegal*/ .word 0x000e0406
/* 000026b8:	06020410 */	bltzl s0, 0x000036fc
/* 000026bc:	00120002 */	srl $zero, s2, 0x0
/* 000026c0:	06140800 */	/*illegal*/ .word 0x06140800
/* 000026c4:	00160018 */	mult $zero, s6
/* 000026c8:	051a041c */	/*illegal*/ .word 0x051a041c
/* 000026cc:	00000000 */	nop
/* 000026d0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000026d4:	06000f30 */	bltz s0, 0x00006398
/* 000026d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000026e0:	050a0c02 */	tlti t0, 3074
/* 000026e4:	00000000 */	nop
/* 000026e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000026ec:	00000000 */	nop
/* 000026f0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000026f4:	0d000000 */	jal 0x04000000
/* 000026f8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000026fc:	06000fa0 */	/*illegal*/ .word 0x06000fa0
/* 00002700:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002704:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002708:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000270c:	00000000 */	nop
/* 00002710:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00002714:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002718:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000271c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002720:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002724:	06000fe0 */	bltz s0, 0x000066a8
/* 00002728:	06080006 */	tgei s0, 6
/* 0000272c:	00000a02 */	srl at, $zero, 0x8
/* 00002730:	060c000e */	teqi s0, 14
/* 00002734:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002738:	06041214 */	/*illegal*/ .word 0x06041214
/* 0000273c:	00161802 */	srl v1, s6, 0x0
/* 00002740:	051a0604 */	/*illegal*/ .word 0x051a0604
/* 00002744:	00000000 */	nop
/* 00002748:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000274c:	00000000 */	nop
/* 00002750:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 00002754:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002758:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000275c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002760:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002764:	06001080 */	bltz s0, 0x00006968
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002770:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002774:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002778:	060e0800 */	tnei s0, 2048
/* 0000277c:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002780:	050a1006 */	tlti t0, 4102
/* 00002784:	00000000 */	nop
/* 00002788:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000278c:	00000000 */	nop
/* 00002790:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00002794:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002798:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000279c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000027a0:	01003006 */	srlv a2, $zero, t0
/* 000027a4:	06001110 */	bltz s0, 0x00006be8
/* 000027a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000027ac:	00000000 */	nop
/* 000027b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000027b4:	00000000 */	nop
/* 000027b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027bc:	0d000040 */	jal 0x04000100
/* 000027c0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000027c4:	06000b40 */	/*illegal*/ .word 0x06000b40
/* 000027c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027cc:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 000027d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027d4:	00000000 */	nop
/* 000027d8:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 000027dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000027e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000027e8:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 000027ec:	06000b90 */	bltz s0, 0x00005630
/* 000027f0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000027f4:	0006040e */	/*illegal*/ .word 0x0006040e
/* 000027f8:	06100402 */	/*illegal*/ .word 0x06100402
/* 000027fc:	00020012 */	/*illegal*/ .word 0x00020012
/* 00002800:	06000814 */	/*illegal*/ .word 0x06000814
/* 00002804:	00160018 */	mult $zero, s6
/* 00002808:	051a041c */	/*illegal*/ .word 0x051a041c
/* 0000280c:	00000000 */	nop
/* 00002810:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002814:	06000c30 */	bltz s0, 0x000058d8
/* 00002818:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000281c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002820:	05020c06 */	/*illegal*/ .word 0x05020c06
/* 00002824:	00000000 */	nop
/* 00002828:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000282c:	00000000 */	nop
/* 00002830:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002834:	0d000000 */	jal 0x04000000
/* 00002838:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000283c:	06000ca0 */	/*illegal*/ .word 0x06000ca0
/* 00002840:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002844:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002848:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000284c:	00000000 */	nop
/* 00002850:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00002854:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002858:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000285c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002860:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002864:	06000ce0 */	bltz s0, 0x00005be8
/* 00002868:	06060008 */	/*illegal*/ .word 0x06060008
/* 0000286c:	00020a00 */	sll at, v0, 0x8
/* 00002870:	060c000e */	teqi s0, 14
/* 00002874:	00100204 */	/*illegal*/ .word 0x00100204
/* 00002878:	06121404 */	bltzall s0, 0x0000788c
/* 0000287c:	00021618 */	/*illegal*/ .word 0x00021618
/* 00002880:	0504061a */	/*illegal*/ .word 0x0504061a
/* 00002884:	00000000 */	nop
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f54002bc */	/*illegal*/ .word 0xf54002bc
/* 00002894:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028a0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000028a4:	06000d80 */	bltz s0, 0x00005ea8
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b0:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 000028b4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000028b8:	0604080e */	/*illegal*/ .word 0x0604080e
/* 000028bc:	000e0004 */	sllv $zero, t6, $zero
/* 000028c0:	050a1006 */	tlti t0, 4102
/* 000028c4:	00000000 */	nop
/* 000028c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028cc:	00000000 */	nop
/* 000028d0:	f540029c */	/*illegal*/ .word 0xf540029c
/* 000028d4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000028d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028dc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000028e0:	01003006 */	srlv a2, $zero, t0
/* 000028e4:	06000e10 */	bltz s0, 0x00006128
/* 000028e8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000028ec:	00000000 */	nop
/* 000028f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000028f4:	00000000 */	nop
/* 000028f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028fc:	00000000 */	nop
/* 00002900:	f540029c */	/*illegal*/ .word 0xf540029c
/* 00002904:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002908:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000290c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002910:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002914:	06001140 */	bltz s0, 0x00006e18
/* 00002918:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000291c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002920:	060a0c06 */	tlti s0, 3078
/* 00002924:	000a0e10 */	/*illegal*/ .word 0x000a0e10
/* 00002928:	06080004 */	tgei s0, 4
/* 0000292c:	00001202 */	srl v0, $zero, 0x8
/* 00002930:	060e1416 */	tnei s0, 5142
/* 00002934:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00002938:	06140216 */	/*illegal*/ .word 0x06140216
/* 0000293c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002940:	06121602 */	bltzall s0, 0x0000814c
/* 00002944:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00002948:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000294c:	00000000 */	nop
/* 00002950:	00000000 */	nop
/* 00002954:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002958:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000295c:	060018f8 */	bltz s0, 0x00008d40
/* 00002960:	04000000 */	/*illegal*/ .word 0x04000000

_00002964:
/* 00002964:	00000000 */	nop
/* 00002968:	00000000 */	nop
/* 0000296c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002970:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002974:	06001830 */	bltz s0, 0x00008a38
/* 00002978:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000297c:	00000000 */	nop
/* 00002980:	060017b8 */	bltz s0, 0x00008864
/* 00002984:	010001f4 */	teq t0, $zero, 0x7
/* 00002988:	00000000 */	nop
/* 0000298c:	00000000 */	nop
/* 00002990:	00000190 */	/*illegal*/ .word 0x00000190
/* 00002994:	00000000 */	nop
/* 00002998:	00000000 */	nop
/* 0000299c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000029a0:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 000029a4:	060016f0 */	bltz s0, 0x00008568
/* 000029a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000029ac:	00000000 */	nop
/* 000029b0:	06001678 */	bltz s0, 0x00008394
/* 000029b4:	010001f4 */	teq t0, $zero, 0x7
/* 000029b8:	00000000 */	nop
/* 000029bc:	00000000 */	nop
/* 000029c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000029c4:	00000000 */	nop
/* 000029c8:	00000000 */	nop
/* 000029cc:	0100004b */	/*illegal*/ .word 0x0100004b
/* 000029d0:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 000029d4:	00000000 */	nop
/* 000029d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000029dc:	00000000 */	nop
/* 000029e0:	00000000 */	nop
/* 000029e4:	0000028a */	/*illegal*/ .word 0x0000028a
/* 000029e8:	00000000 */	nop
/* 000029ec:	060015d8 */	bltz s0, 0x00008150
/* 000029f0:	03000145 */	/*illegal*/ .word 0x03000145
/* 000029f4:	00000000 */	nop
/* 000029f8:	00000000 */	nop
/* 000029fc:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002a00:	fe3e0000 */	/*illegal*/ .word 0xfe3e0000
/* 00002a04:	06001578 */	bltz s0, 0x00007fe8
/* 00002a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a0c:	00000000 */	nop
/* 00002a10:	06001508 */	bltz s0, 0x00007e34
/* 00002a14:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002a18:	00000000 */	nop
/* 00002a1c:	00000000 */	nop
/* 00002a20:	010001a9 */	/*illegal*/ .word 0x010001a9
/* 00002a24:	01c20000 */	/*illegal*/ .word 0x01c20000
/* 00002a28:	060014a8 */	bltz s0, 0x00007ccc
/* 00002a2c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a30:	00000000 */	nop

_00002a34:
/* 00002a34:	06001438 */	bltz s0, 0x00007b18
/* 00002a38:	0100015e */	/*illegal*/ .word 0x0100015e
/* 00002a3c:	00000000 */	nop
/* 00002a40:	00000000 */	nop
/* 00002a44:	0000015e */	/*illegal*/ .word 0x0000015e
/* 00002a48:	00000000 */	nop
/* 00002a4c:	00000000 */	nop
/* 00002a50:	020002a3 */	/*illegal*/ .word 0x020002a3
/* 00002a54:	00000000 */	nop
/* 00002a58:	00000000 */	nop
/* 00002a5c:	010001f4 */	teq t0, $zero, 0x7
/* 00002a60:	00000258 */	/*illegal*/ .word 0x00000258
/* 00002a64:	00000000 */	nop
/* 00002a68:	00000000 */	nop
/* 00002a6c:	00000000 */	nop
/* 00002a70:	06001200 */	bltz s0, 0x00007274

_00002a74:
/* 00002a74:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a78:	00000000 */	nop
/* 00002a7c:	00000000 */	nop
/* 00002a80:	0000044c */	syscall 0x11
/* 00002a84:	00000000 */	nop
/* 00002a88:	1a0b0000 */	/*illegal*/ .word 0x1a0b0000

_00002a8c:
/* 00002a8c:	06001950 */	bltz s0, 0x00008fd0

.close
