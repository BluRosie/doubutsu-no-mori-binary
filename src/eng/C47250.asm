.n64
.create "build/eng/C47250.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00530000 */	/*illegal*/ .word 0x00530000
/* 00001004:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001008:	00fb0155 */	/*illegal*/ .word 0x00fb0155
/* 0000100c:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 00001010:	0297fdf3 */	tltu s4, s7, 0x3f7
/* 00001014:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001018:	007b0133 */	tltu v1, k1, 0x4
/* 0000101c:	fe8e24ff */	/*illegal*/ .word 0xfe8e24ff
/* 00001020:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001024:	07120000 */	bltzall t8, _00001028

_00001028:
/* 00001028:	fffc0200 */	/*illegal*/ .word 0xfffc0200
/* 0000102c:	520057ff */	/*illegal*/ .word 0x520057ff
/* 00001030:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001034:	07120000 */	/*illegal*/ .word 0x07120000

_00001038:
/* 00001038:	01fb0200 */	/*illegal*/ .word 0x01fb0200
/* 0000103c:	520057ff */	/*illegal*/ .word 0x520057ff
/* 00001040:	0297020d */	/*illegal*/ .word 0x0297020d
/* 00001044:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001048:	017b0133 */	tltu t3, k1, 0x4
/* 0000104c:	fe7224ff */	/*illegal*/ .word 0xfe7224ff
/* 00001050:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00001054:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001058:	007b0266 */	/*illegal*/ .word 0x007b0266
/* 0000105c:	118afaff */	beq t4, t2, 0xfffffc5c
/* 00001060:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00001064:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001068:	007b0266 */	/*illegal*/ .word 0x007b0266
/* 0000106c:	118afaff */	/*illegal*/ .word 0x118afaff
/* 00001070:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00001074:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001078:	017b0266 */	/*illegal*/ .word 0x017b0266
/* 0000107c:	1176faff */	/*illegal*/ .word 0x1176faff
/* 00001080:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00001084:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001088:	017b0266 */	/*illegal*/ .word 0x017b0266
/* 0000108c:	1176faff */	/*illegal*/ .word 0x1176faff
/* 00001090:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001094:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001098:	00fb02aa */	/*illegal*/ .word 0x00fb02aa
/* 0000109c:	5a004eff */	/*illegal*/ .word 0x5a004eff
/* 000010a0:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 000010a4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010a8:	017b0266 */	/*illegal*/ .word 0x017b0266
/* 000010ac:	1176faff */	/*illegal*/ .word 0x1176faff
/* 000010b0:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 000010b4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010b8:	007b0266 */	/*illegal*/ .word 0x007b0266
/* 000010bc:	118afaff */	/*illegal*/ .word 0x118afaff
/* 000010c0:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 000010c4:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 000010c8:	00fb02aa */	/*illegal*/ .word 0x00fb02aa
/* 000010cc:	5a004eff */	/*illegal*/ .word 0x5a004eff
/* 000010d0:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 000010d4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010d8:	007b0266 */	/*illegal*/ .word 0x007b0266
/* 000010dc:	118afaff */	/*illegal*/ .word 0x118afaff
/* 000010e0:	01770000 */	/*illegal*/ .word 0x01770000
/* 000010e4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000010e8:	fffc0400 */	/*illegal*/ .word 0xfffc0400
/* 000010ec:	b700a2ff */	/*illegal*/ .word 0xb700a2ff
/* 000010f0:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 000010f4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 000010f8:	017b0266 */	/*illegal*/ .word 0x017b0266
/* 000010fc:	1176faff */	/*illegal*/ .word 0x1176faff
/* 00001100:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001104:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00001108:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 0000110c:	b700a2ff */	/*illegal*/ .word 0xb700a2ff
/* 00001110:	02da0102 */	/*illegal*/ .word 0x02da0102
/* 00001114:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001118:	01510400 */	/*illegal*/ .word 0x01510400
/* 0000111c:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001120:	02dafefe */	/*illegal*/ .word 0x02dafefe
/* 00001124:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001128:	00a60400 */	/*illegal*/ .word 0x00a60400
/* 0000112c:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001130:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001134:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00001138:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 0000113c:	4a00a3ff */	/*illegal*/ .word 0x4a00a3ff
/* 00001140:	02dafefe */	/*illegal*/ .word 0x02dafefe
/* 00001144:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001148:	00a60400 */	/*illegal*/ .word 0x00a60400
/* 0000114c:	4da711ff */	/*illegal*/ .word 0x4da711ff
/* 00001150:	02da0102 */	/*illegal*/ .word 0x02da0102
/* 00001154:	fdeb0000 */	/*illegal*/ .word 0xfdeb0000
/* 00001158:	01510400 */	/*illegal*/ .word 0x01510400
/* 0000115c:	4d5911ff */	/*illegal*/ .word 0x4d5911ff
/* 00001160:	01d40000 */	/*illegal*/ .word 0x01d40000
/* 00001164:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001168:	00fb02aa */	/*illegal*/ .word 0x00fb02aa
/* 0000116c:	5a004eff */	/*illegal*/ .word 0x5a004eff
/* 00001170:	00c70199 */	/*illegal*/ .word 0x00c70199
/* 00001174:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001178:	017b0266 */	/*illegal*/ .word 0x017b0266
/* 0000117c:	1176faff */	/*illegal*/ .word 0x1176faff
/* 00001180:	00c7fe67 */	/*illegal*/ .word 0x00c7fe67
/* 00001184:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001188:	007b0266 */	/*illegal*/ .word 0x007b0266
/* 0000118c:	118afaff */	/*illegal*/ .word 0x118afaff
/* 00001190:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001194:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 00001198:	fffc0400 */	/*illegal*/ .word 0xfffc0400
/* 0000119c:	b700a2ff */	/*illegal*/ .word 0xb700a2ff
/* 000011a0:	01770000 */	/*illegal*/ .word 0x01770000
/* 000011a4:	fcd10000 */	/*illegal*/ .word 0xfcd10000
/* 000011a8:	01fb0400 */	/*illegal*/ .word 0x01fb0400
/* 000011ac:	b700a2ff */	/*illegal*/ .word 0xb700a2ff
/* 000011b0:	0416fdd4 */	/*illegal*/ .word 0x0416fdd4
/* 000011b4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000011b8:	04c00050 */	/*illegal*/ .word 0x04c00050
/* 000011bc:	2db0b4ff */	sltiu s0, t5, 0xffffb4ff
/* 000011c0:	040dfddc */	/*illegal*/ .word 0x040dfddc
/* 000011c4:	01440000 */	/*illegal*/ .word 0x01440000
/* 000011c8:	03490050 */	/*illegal*/ .word 0x03490050
/* 000011cc:	46aa2cff */	/*illegal*/ .word 0x46aa2cff
/* 000011d0:	0416022c */	/*illegal*/ .word 0x0416022c
/* 000011d4:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 000011d8:	07400050 */	bltz k0, _0000131c
/* 000011dc:	2d50b4ff */	sltiu s0, t2, 0xffffb4ff
/* 000011e0:	040d0224 */	/*illegal*/ .word 0x040d0224
/* 000011e4:	01440000 */	/*illegal*/ .word 0x01440000
/* 000011e8:	08c00050 */	j 0x03000140
/* 000011ec:	46562cff */	/*illegal*/ .word 0x46562cff
/* 000011f0:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 000011f4:	02930000 */	/*illegal*/ .word 0x02930000
/* 000011f8:	02000080 */	/*illegal*/ .word 0x02000080
/* 000011fc:	450062ff */	/*illegal*/ .word 0x450062ff
/* 00001200:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001204:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001208:	0a000080 */	/*illegal*/ .word 0x0a000080
/* 0000120c:	450062ff */	/*illegal*/ .word 0x450062ff
/* 00001210:	00150000 */	sll $zero, s5, 0x0
/* 00001214:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001218:	09ff0000 */	j 0x07fc0000
/* 0000121c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001220:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00001224:	000b0000 */	sll $zero, t3, 0x0
/* 00001228:	04000000 */	bltz $zero, _0000122c

_0000122c:
/* 0000122c:	64c005ff */	/*illegal*/ .word 0x64c005ff
/* 00001230:	00150000 */	sll $zero, s5, 0x0
/* 00001234:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001238:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000123c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 00001240:	00150000 */	sll $zero, s5, 0x0
/* 00001244:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00001248:	06000000 */	bltz s0, _0000124c

_0000124c:
/* 0000124c:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 00001250:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00001254:	000b0000 */	sll $zero, t3, 0x0
/* 00001258:	04000000 */	bltz $zero, _0000125c

_0000125c:
/* 0000125c:	64c005ff */	/*illegal*/ .word 0x64c005ff
/* 00001260:	00150226 */	/*illegal*/ .word 0x00150226
/* 00001264:	000b0000 */	sll $zero, t3, 0x0
/* 00001268:	08000000 */	j 0x00000000
/* 0000126c:	644005ff */	/*illegal*/ .word 0x644005ff
/* 00001270:	00150000 */	sll $zero, s5, 0x0
/* 00001274:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00001278:	06000000 */	bltz s0, _0000127c

_0000127c:
/* 0000127c:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 00001280:	00150226 */	/*illegal*/ .word 0x00150226
/* 00001284:	000b0000 */	sll $zero, t3, 0x0
/* 00001288:	08000000 */	j 0x00000000
/* 0000128c:	644005ff */	/*illegal*/ .word 0x644005ff
/* 00001290:	00150000 */	sll $zero, s5, 0x0
/* 00001294:	02200000 */	/*illegal*/ .word 0x02200000
/* 00001298:	09ff0000 */	j 0x07fc0000
/* 0000129c:	690039ff */	/*illegal*/ .word 0x690039ff
/* 000012a0:	00150226 */	/*illegal*/ .word 0x00150226
/* 000012a4:	000b0000 */	sll $zero, t3, 0x0
/* 000012a8:	08000000 */	j 0x00000000
/* 000012ac:	644005ff */	/*illegal*/ .word 0x644005ff
/* 000012b0:	00150000 */	sll $zero, s5, 0x0
/* 000012b4:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 000012b8:	06000000 */	bltz s0, _000012bc

_000012bc:
/* 000012bc:	6b00cbff */	/*illegal*/ .word 0x6b00cbff
/* 000012c0:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 000012c4:	000b0000 */	sll $zero, t3, 0x0
/* 000012c8:	04000000 */	bltz $zero, _000012cc

_000012cc:
/* 000012cc:	64c005ff */	/*illegal*/ .word 0x64c005ff
/* 000012d0:	00150000 */	sll $zero, s5, 0x0
/* 000012d4:	02200000 */	/*illegal*/ .word 0x02200000
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	690039ff */	/*illegal*/ .word 0x690039ff
/* 000012e0:	038908f0 */	tge gp, t1, 0x23
/* 000012e4:	fdad0000 */	/*illegal*/ .word 0xfdad0000
/* 000012e8:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 000012ec:	6d2ff6ff */	/*illegal*/ .word 0x6d2ff6ff
/* 000012f0:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 000012f4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000012f8:	00000000 */	nop

_000012fc:
/* 000012fc:	3a68f9ff */	xori t0, s3, 0xf9ff
/* 00001300:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00001304:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 00001308:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000130c:	404abcff */	/*illegal*/ .word 0x404abcff
/* 00001310:	03b3f7f5 */	/*illegal*/ .word 0x03b3f7f5
/* 00001314:	fb330000 */	/*illegal*/ .word 0xfb330000
/* 00001318:	01600100 */	/*illegal*/ .word 0x01600100

_0000131c:
/* 0000131c:	6bd1e9ff */	/*illegal*/ .word 0x6bd1e9ff
/* 00001320:	0459fa29 */	/*illegal*/ .word 0x0459fa29
/* 00001324:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001328:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000132c:	69d4ddff */	/*illegal*/ .word 0x69d4ddff
/* 00001330:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 00001334:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 00001338:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000133c:	40b6bcff */	/*illegal*/ .word 0x40b6bcff
/* 00001340:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 00001344:	ff860000 */	/*illegal*/ .word 0xff860000
/* 00001348:	00000000 */	nop
/* 0000134c:	3a98f9ff */	xori t8, s4, 0xf9ff
/* 00001350:	0453f863 */	bgezall v0, 0xfffff4e0
/* 00001354:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00001358:	00000100 */	sll $zero, $zero, 0x4
/* 0000135c:	6ed5f3ff */	/*illegal*/ .word 0x6ed5f3ff
/* 00001360:	0389f710 */	/*illegal*/ .word 0x0389f710
/* 00001364:	fdad0000 */	/*illegal*/ .word 0xfdad0000
/* 00001368:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 0000136c:	6dd1f6ff */	/*illegal*/ .word 0x6dd1f6ff
/* 00001370:	0354058b */	/*illegal*/ .word 0x0354058b
/* 00001374:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001378:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000137c:	8ee717ff */	lw a3, 0x17ff(s7)
/* 00001380:	038908f0 */	tge gp, t1, 0x23
/* 00001384:	fdad0000 */	/*illegal*/ .word 0xfdad0000
/* 00001388:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 0000138c:	8c0e16ff */	lw t6, 0x16ff($zero)
/* 00001390:	03b3080b */	/*illegal*/ .word 0x03b3080b
/* 00001394:	fb330000 */	/*illegal*/ .word 0xfb330000
/* 00001398:	01600100 */	/*illegal*/ .word 0x01600100
/* 0000139c:	8af7edff */	lwl s7, 0xffffedff(s7)
/* 000013a0:	0453079d */	bgezall v0, 0x00003218
/* 000013a4:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000013a8:	00000100 */	sll $zero, $zero, 0x4
/* 000013ac:	affa57ff */	sw k0, 0x57ff(ra)
/* 000013b0:	0453079d */	bgezall v0, 0x00003228
/* 000013b4:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 000013b8:	00000100 */	sll $zero, $zero, 0x4
/* 000013bc:	6e2bf3ff */	/*illegal*/ .word 0x6e2bf3ff
/* 000013c0:	045905d7 */	/*illegal*/ .word 0x045905d7
/* 000013c4:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 000013c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000013cc:	692cddff */	/*illegal*/ .word 0x692cddff
/* 000013d0:	03b3080b */	/*illegal*/ .word 0x03b3080b
/* 000013d4:	fb330000 */	/*illegal*/ .word 0xfb330000
/* 000013d8:	01600100 */	/*illegal*/ .word 0x01600100
/* 000013dc:	6b2fe9ff */	/*illegal*/ .word 0x6b2fe9ff
/* 000013e0:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 000013e4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000013e8:	00000200 */	sll $zero, $zero, 0x8
/* 000013ec:	d4de6aff */	/*illegal*/ .word 0xd4de6aff
/* 000013f0:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 000013f4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000013f8:	00000200 */	sll $zero, $zero, 0x8
/* 000013fc:	d4226aff */	/*illegal*/ .word 0xd4226aff
/* 00001400:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00001404:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001408:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000140c:	8e1917ff */	lw t9, 0x17ff(s0)
/* 00001410:	0453f863 */	bgezall v0, 0xfffff5a0
/* 00001414:	ffd00000 */	/*illegal*/ .word 0xffd00000
/* 00001418:	00000100 */	sll $zero, $zero, 0x4
/* 0000141c:	af0657ff */	sw a2, 0x57ff(t8)
/* 00001420:	0459fa29 */	/*illegal*/ .word 0x0459fa29
/* 00001424:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001428:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000142c:	9833e5ff */	lwr s3, 0xffffe5ff(at)
/* 00001430:	03b3f7f5 */	/*illegal*/ .word 0x03b3f7f5
/* 00001434:	fb330000 */	/*illegal*/ .word 0xfb330000
/* 00001438:	01600100 */	/*illegal*/ .word 0x01600100
/* 0000143c:	8a09edff */	lwl t1, 0xffffedff(s0)
/* 00001440:	0389f710 */	/*illegal*/ .word 0x0389f710
/* 00001444:	fdad0000 */	/*illegal*/ .word 0xfdad0000
/* 00001448:	00a00100 */	/*illegal*/ .word 0x00a00100
/* 0000144c:	8cf216ff */	lw s2, 0x16ff(a3)
/* 00001450:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 00001454:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 00001458:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000145c:	a84ce7ff */	swl t4, 0xffffe7ff(v0)
/* 00001460:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00001464:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 00001468:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000146c:	a8b4e7ff */	swl s4, 0xffffe7ff(a1)
/* 00001470:	045905d7 */	/*illegal*/ .word 0x045905d7
/* 00001474:	fa5a0000 */	/*illegal*/ .word 0xfa5a0000
/* 00001478:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000147c:	98cde5ff */	lwr t5, 0xffffe5ff(a2)
/* 00001480:	08df017c */	j 0x037c05f0
/* 00001484:	04740000 */	/*illegal*/ .word 0x04740000
/* 00001488:	019900aa */	/*illegal*/ .word 0x019900aa
/* 0000148c:	46235aff */	/*illegal*/ .word 0x46235aff
/* 00001490:	079a0491 */	/*illegal*/ .word 0x079a0491
/* 00001494:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00001498:	00b30119 */	/*illegal*/ .word 0x00b30119
/* 0000149c:	265f3eff */	addiu ra, s2, 0x3eff
/* 000014a0:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000014a4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000014a8:	019a0200 */	/*illegal*/ .word 0x019a0200
/* 000014ac:	f55355ff */	/*illegal*/ .word 0xf55355ff
/* 000014b0:	08dffe84 */	j 0x037ffa10
/* 000014b4:	04740000 */	/*illegal*/ .word 0x04740000
/* 000014b8:	026600aa */	/*illegal*/ .word 0x026600aa
/* 000014bc:	46dd5aff */	/*illegal*/ .word 0x46dd5aff
/* 000014c0:	05700000 */	/*illegal*/ .word 0x05700000

_000014c4:
/* 000014c4:	057b0000 */	/*illegal*/ .word 0x057b0000
/* 000014c8:	02000155 */	/*illegal*/ .word 0x02000155
/* 000014cc:	400064ff */	/*illegal*/ .word 0x400064ff
/* 000014d0:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 000014d4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000014d8:	02650200 */	/*illegal*/ .word 0x02650200
/* 000014dc:	f5ad55ff */	/*illegal*/ .word 0xf5ad55ff
/* 000014e0:	079afb6f */	/*illegal*/ .word 0x079afb6f
/* 000014e4:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 000014e8:	034c0119 */	/*illegal*/ .word 0x034c0119
/* 000014ec:	26a13eff */	addiu at, s5, 0x3eff
/* 000014f0:	0a1bfc60 */	j 0x086ff180
/* 000014f4:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 000014f8:	040000b0 */	/*illegal*/ .word 0x040000b0
/* 000014fc:	5cb50bff */	/*illegal*/ .word 0x5cb50bff
/* 00001500:	0ae20000 */	/*illegal*/ .word 0x0ae20000
/* 00001504:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001508:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000150c:	77000eff */	/*illegal*/ .word 0x77000eff
/* 00001510:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 00001514:	ff860000 */	/*illegal*/ .word 0xff860000
/* 00001518:	04000200 */	/*illegal*/ .word 0x04000200
/* 0000151c:	3a98f9ff */	xori t8, s4, 0xf9ff
/* 00001520:	03cbfaf6 */	tne fp, t3, 0x3eb
/* 00001524:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 00001528:	03330200 */	/*illegal*/ .word 0x03330200
/* 0000152c:	ea9633ff */	/*illegal*/ .word 0xea9633ff
/* 00001530:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 00001534:	ff860000 */	/*illegal*/ .word 0xff860000
/* 00001538:	00000200 */	sll $zero, $zero, 0x8
/* 0000153c:	3a68f9ff */	xori t0, s3, 0xf9ff
/* 00001540:	03cb050a */	/*illegal*/ .word 0x03cb050a
/* 00001544:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 00001548:	00cc0200 */	/*illegal*/ .word 0x00cc0200
/* 0000154c:	ea6a33ff */	/*illegal*/ .word 0xea6a33ff
/* 00001550:	0a1b03a0 */	j 0x086c0e80
/* 00001554:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001558:	000000b0 */	tge $zero, $zero, 0x2
/* 0000155c:	5c4b0bff */	/*illegal*/ .word 0x5c4b0bff
/* 00001560:	05700000 */	bltzal t3, _00001564

_00001564:
/* 00001564:	057b0000 */	/*illegal*/ .word 0x057b0000
/* 00001568:	fffc0000 */	/*illegal*/ .word 0xfffc0000
/* 0000156c:	400064ff */	/*illegal*/ .word 0x400064ff
/* 00001570:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 00001574:	07120000 */	/*illegal*/ .word 0x07120000

_00001578:
/* 00001578:	fffc0200 */	/*illegal*/ .word 0xfffc0200
/* 0000157c:	520057ff */	/*illegal*/ .word 0x520057ff
/* 00001580:	0297fdf3 */	tltu s4, s7, 0x3f7
/* 00001584:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 00001588:	007b0133 */	tltu v1, k1, 0x4
/* 0000158c:	fe8e24ff */	/*illegal*/ .word 0xfe8e24ff
/* 00001590:	05700000 */	bltzal t3, _00001594

_00001594:
/* 00001594:	057b0000 */	/*illegal*/ .word 0x057b0000
/* 00001598:	01fb0000 */	/*illegal*/ .word 0x01fb0000
/* 0000159c:	400064ff */	/*illegal*/ .word 0x400064ff
/* 000015a0:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000015a4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000015a8:	017b0000 */	/*illegal*/ .word 0x017b0000
/* 000015ac:	f55355ff */	/*illegal*/ .word 0xf55355ff
/* 000015b0:	0297020d */	/*illegal*/ .word 0x0297020d
/* 000015b4:	06a60000 */	/*illegal*/ .word 0x06a60000
/* 000015b8:	017b0133 */	tltu t3, k1, 0x4
/* 000015bc:	fe7224ff */	/*illegal*/ .word 0xfe7224ff
/* 000015c0:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 000015c4:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 000015c8:	00fb0000 */	/*illegal*/ .word 0x00fb0000
/* 000015cc:	8d001fff */	lw $zero, 0x1fff(t0)
/* 000015d0:	00530000 */	/*illegal*/ .word 0x00530000
/* 000015d4:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 000015d8:	00fb0154 */	/*illegal*/ .word 0x00fb0154
/* 000015dc:	8900fdff */	lwl $zero, 0xfffffdff(t0)
/* 000015e0:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 000015e4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000015e8:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000015ec:	f5ad55ff */	/*illegal*/ .word 0xf5ad55ff
/* 000015f0:	03c30000 */	/*illegal*/ .word 0x03c30000
/* 000015f4:	07120000 */	bltzall t8, _000015f8

_000015f8:
/* 000015f8:	01fb0200 */	/*illegal*/ .word 0x01fb0200
/* 000015fc:	520057ff */	/*illegal*/ .word 0x520057ff
/* 00001600:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00001604:	000b0000 */	sll $zero, t3, 0x0
/* 00001608:	00000400 */	sll $zero, $zero, 0x10
/* 0000160c:	8ce5fbff */	lw a1, 0xfffffbff(a3)
/* 00001610:	00150000 */	sll $zero, s5, 0x0
/* 00001614:	fdd90000 */	/*illegal*/ .word 0xfdd90000
/* 00001618:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000161c:	8f00daff */	lw $zero, 0xffffdaff(t8)
/* 00001620:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00001624:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001628:	00000355 */	/*illegal*/ .word 0x00000355
/* 0000162c:	9ec0e8ff */	/*illegal*/ .word 0x9ec0e8ff
/* 00001630:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00001634:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001638:	04000355 */	bltz $zero, _00002390
/* 0000163c:	9ec0e8ff */	/*illegal*/ .word 0x9ec0e8ff
/* 00001640:	016efe2e */	/*illegal*/ .word 0x016efe2e
/* 00001644:	fb5a0000 */	/*illegal*/ .word 0xfb5a0000
/* 00001648:	02aa0333 */	tltu s5, t2, 0xc
/* 0000164c:	bed1a9ff */	cache 0x11, 0xffffa9ff(s6)
/* 00001650:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00001654:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001658:	040002aa */	bltz $zero, _00002104
/* 0000165c:	cf95efff */	/*illegal*/ .word 0xcf95efff
/* 00001660:	016e01d2 */	/*illegal*/ .word 0x016e01d2
/* 00001664:	fb5a0000 */	/*illegal*/ .word 0xfb5a0000
/* 00001668:	01550333 */	tltu t2, s5, 0xc
/* 0000166c:	be2fa9ff */	cache 0xf, 0xffffa9ff(s1)
/* 00001670:	059b03ee */	/*illegal*/ .word 0x059b03ee
/* 00001674:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 00001678:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000167c:	404abcff */	/*illegal*/ .word 0x404abcff
/* 00001680:	05df0000 */	/*illegal*/ .word 0x05df0000
/* 00001684:	fa110000 */	/*illegal*/ .word 0xfa110000
/* 00001688:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000168c:	0d0089ff */	jal 0x040227fc
/* 00001690:	09ec0202 */	/*illegal*/ .word 0x09ec0202
/* 00001694:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 00001698:	016600b3 */	tltu t3, a2, 0x2
/* 0000169c:	5435beff */	bnel at, s5, 0xffff129c
/* 000016a0:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 000016a4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000016a8:	00000200 */	sll $zero, $zero, 0x8
/* 000016ac:	3a68f9ff */	xori t0, s3, 0xf9ff
/* 000016b0:	059bfc12 */	/*illegal*/ .word 0x059bfc12
/* 000016b4:	fbb00000 */	/*illegal*/ .word 0xfbb00000
/* 000016b8:	03000200 */	/*illegal*/ .word 0x03000200
/* 000016bc:	40b6bcff */	/*illegal*/ .word 0x40b6bcff
/* 000016c0:	0354058b */	/*illegal*/ .word 0x0354058b
/* 000016c4:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 000016c8:	000002aa */	/*illegal*/ .word 0x000002aa
/* 000016cc:	cf6befff */	/*illegal*/ .word 0xcf6befff
/* 000016d0:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 000016d4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000016d8:	04000200 */	bltz $zero, _00001edc
/* 000016dc:	3a98f9ff */	xori t8, s4, 0xf9ff
/* 000016e0:	09ecfdfe */	j 0x07b3f7f8
/* 000016e4:	fc620000 */	/*illegal*/ .word 0xfc620000
/* 000016e8:	029900b3 */	tltu s4, t9, 0x2
/* 000016ec:	54cbbeff */	bnel a2, t3, 0xffff12ec
/* 000016f0:	0a1b03a0 */	/*illegal*/ .word 0x0a1b03a0
/* 000016f4:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 000016f8:	000000b0 */	tge $zero, $zero, 0x2
/* 000016fc:	5c4b0bff */	/*illegal*/ .word 0x5c4b0bff
/* 00001700:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 00001704:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001708:	00000355 */	/*illegal*/ .word 0x00000355
/* 0000170c:	9e40e8ff */	/*illegal*/ .word 0x9e40e8ff
/* 00001710:	0ae20000 */	j 0x0b880000
/* 00001714:	00680000 */	/*illegal*/ .word 0x00680000
/* 00001718:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000171c:	77000eff */	/*illegal*/ .word 0x77000eff
/* 00001720:	0a1bfc60 */	/*illegal*/ .word 0x0a1bfc60
/* 00001724:	003d0000 */	/*illegal*/ .word 0x003d0000
/* 00001728:	040000b0 */	/*illegal*/ .word 0x040000b0
/* 0000172c:	5cb50bff */	/*illegal*/ .word 0x5cb50bff
/* 00001730:	00150226 */	/*illegal*/ .word 0x00150226
/* 00001734:	000b0000 */	sll $zero, t3, 0x0
/* 00001738:	04000400 */	bltz $zero, _0000273c
/* 0000173c:	8c1bfbff */	lw k1, 0xfffffbff($zero)
/* 00001740:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 00001744:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001748:	04000355 */	bltz $zero, _000024a0
/* 0000174c:	9e40e8ff */	/*illegal*/ .word 0x9e40e8ff
/* 00001750:	03cbfaf6 */	tne fp, t3, 0x3eb
/* 00001754:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 00001758:	03000000 */	/*illegal*/ .word 0x03000000
/* 0000175c:	ea9633ff */	/*illegal*/ .word 0xea9633ff
/* 00001760:	0077fcb8 */	/*illegal*/ .word 0x0077fcb8
/* 00001764:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001768:	03000155 */	/*illegal*/ .word 0x03000155
/* 0000176c:	a2c126ff */	sb at, 0x26ff(s6)
/* 00001770:	0354fa75 */	/*illegal*/ .word 0x0354fa75
/* 00001774:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 00001778:	040000aa */	bltz $zero, _00001a24
/* 0000177c:	cf95efff */	/*illegal*/ .word 0xcf95efff
/* 00001780:	00770348 */	/*illegal*/ .word 0x00770348
/* 00001784:	02860000 */	/*illegal*/ .word 0x02860000
/* 00001788:	01000155 */	/*illegal*/ .word 0x01000155
/* 0000178c:	a23f26ff */	sb ra, 0x26ff(s1)
/* 00001790:	00150226 */	/*illegal*/ .word 0x00150226
/* 00001794:	000b0000 */	sll $zero, t3, 0x0
/* 00001798:	00000200 */	sll $zero, $zero, 0x8
/* 0000179c:	8c1bfbff */	lw k1, 0xfffffbff($zero)
/* 000017a0:	00150000 */	sll $zero, s5, 0x0
/* 000017a4:	02200000 */	/*illegal*/ .word 0x02200000
/* 000017a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000017ac:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 000017b0:	04fefa28 */	/*illegal*/ .word 0x04fefa28
/* 000017b4:	ff860000 */	/*illegal*/ .word 0xff860000
/* 000017b8:	04000000 */	bltz $zero, _000017bc

_000017bc:
/* 000017bc:	3a98f9ff */	xori t8, s4, 0xf9ff
/* 000017c0:	031a0247 */	/*illegal*/ .word 0x031a0247
/* 000017c4:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 000017c8:	01990000 */	/*illegal*/ .word 0x01990000
/* 000017cc:	f55355ff */	/*illegal*/ .word 0xf55355ff
/* 000017d0:	03cb050a */	/*illegal*/ .word 0x03cb050a
/* 000017d4:	02b10000 */	/*illegal*/ .word 0x02b10000
/* 000017d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000017dc:	ea6a33ff */	/*illegal*/ .word 0xea6a33ff
/* 000017e0:	00dc0435 */	/*illegal*/ .word 0x00dc0435
/* 000017e4:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 000017e8:	00000155 */	/*illegal*/ .word 0x00000155
/* 000017ec:	9e40e8ff */	/*illegal*/ .word 0x9e40e8ff
/* 000017f0:	0354058b */	/*illegal*/ .word 0x0354058b
/* 000017f4:	febd0000 */	/*illegal*/ .word 0xfebd0000
/* 000017f8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 000017fc:	cf6befff */	/*illegal*/ .word 0xcf6befff
/* 00001800:	006c0000 */	/*illegal*/ .word 0x006c0000
/* 00001804:	03fb0000 */	/*illegal*/ .word 0x03fb0000
/* 00001808:	02000155 */	/*illegal*/ .word 0x02000155
/* 0000180c:	8d001fff */	lw $zero, 0x1fff(t0)
/* 00001810:	0015fdda */	/*illegal*/ .word 0x0015fdda
/* 00001814:	000b0000 */	sll $zero, t3, 0x0
/* 00001818:	04000200 */	bltz $zero, _0000201c
/* 0000181c:	8ce5fbff */	lw a1, 0xfffffbff(a3)
/* 00001820:	031afdb9 */	/*illegal*/ .word 0x031afdb9
/* 00001824:	053b0000 */	/*illegal*/ .word 0x053b0000
/* 00001828:	02660000 */	/*illegal*/ .word 0x02660000
/* 0000182c:	f5ad55ff */	/*illegal*/ .word 0xf5ad55ff
/* 00001830:	04fe05d8 */	/*illegal*/ .word 0x04fe05d8
/* 00001834:	ff860000 */	/*illegal*/ .word 0xff860000
/* 00001838:	00000000 */	nop
/* 0000183c:	3a68f9ff */	xori t0, s3, 0xf9ff
/* 00001840:	00dcfbcb */	/*illegal*/ .word 0x00dcfbcb
/* 00001844:	fee50000 */	/*illegal*/ .word 0xfee50000
/* 00001848:	04000155 */	bltz $zero, _00001da0
/* 0000184c:	9ec0e8ff */	/*illegal*/ .word 0x9ec0e8ff
/* 00001850:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00001854:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001858:	01660066 */	/*illegal*/ .word 0x01660066
/* 0000185c:	14ef75ff */	/*illegal*/ .word 0x14ef75ff
/* 00001860:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00001864:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001868:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000186c:	1d7408ff */	/*illegal*/ .word 0x1d7408ff
/* 00001870:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00001874:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001878:	000000aa */	/*illegal*/ .word 0x000000aa
/* 0000187c:	0991d5ff */	/*illegal*/ .word 0x0991d5ff
/* 00001880:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00001884:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001888:	020000aa */	/*illegal*/ .word 0x020000aa
/* 0000188c:	0991d5ff */	/*illegal*/ .word 0x0991d5ff
/* 00001890:	02d40040 */	/*illegal*/ .word 0x02d40040
/* 00001894:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001898:	00990133 */	tltu a0, t9, 0x4
/* 0000189c:	201a90ff */	addi k0, $zero, 0xffff90ff
/* 000018a0:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000018a4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000018a8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000018ac:	0a0d76ff */	j 0x0835dbfc
/* 000018b0:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 000018b4:	00000000 */	nop
/* 000018b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000018bc:	0f74ebff */	jal 0x0dd3affc
/* 000018c0:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000018c4:	01030000 */	/*illegal*/ .word 0x01030000
/* 000018c8:	01800200 */	/*illegal*/ .word 0x01800200
/* 000018cc:	0a0d76ff */	j 0x0835dbfc
/* 000018d0:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 000018d4:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 000018d8:	00800200 */	/*illegal*/ .word 0x00800200
/* 000018dc:	23ff8eff */	addi ra, ra, 0xffff8eff
/* 000018e0:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 000018e4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	1291d8ff */	beq s4, s1, 0xffff7cec
/* 000018f0:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 000018f4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000018f8:	00000200 */	sll $zero, $zero, 0x8
/* 000018fc:	1291d8ff */	beq s4, s1, 0xffff7cfc
/* 00001900:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 00001904:	00000000 */	nop
/* 00001908:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000190c:	0f74ebff */	jal 0x0dd3affc
/* 00001910:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 00001914:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001918:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000191c:	1291d8ff */	/*illegal*/ .word 0x1291d8ff
/* 00001920:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00001924:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001928:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000192c:	0a0d76ff */	j 0x0835dbfc
/* 00001930:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 00001934:	00000000 */	nop
/* 00001938:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000193c:	0f74ebff */	jal 0x0dd3affc
/* 00001940:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00001944:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 00001948:	00800200 */	/*illegal*/ .word 0x00800200
/* 0000194c:	23ff8eff */	addi ra, ra, 0xffff8eff
/* 00001950:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00001954:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001958:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000195c:	0a0d76ff */	j 0x0835dbfc
/* 00001960:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00001964:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001968:	01800200 */	/*illegal*/ .word 0x01800200
/* 0000196c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001970:	027dfee5 */	/*illegal*/ .word 0x027dfee5
/* 00001974:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001980:	027dfff1 */	tgeu s3, sp, 0x3ff
/* 00001984:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 00001988:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000198c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001990:	027d00f7 */	/*illegal*/ .word 0x027d00f7
/* 00001994:	00000000 */	nop
/* 00001998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000199c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 000019a0:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 000019a4:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 000019a8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 000019ac:	2baeb5ff */	slti t6, sp, 0xffffb5ff
/* 000019b0:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 000019b4:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 000019b8:	01550000 */	/*illegal*/ .word 0x01550000
/* 000019bc:	33af48ff */	andi t7, sp, 0x48ff
/* 000019c0:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 000019c4:	00040000 */	sll $zero, a0, 0x0
/* 000019c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019cc:	218e0fff */	addi t6, t4, 0xfff
/* 000019d0:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 000019d4:	00040000 */	sll $zero, a0, 0x0
/* 000019d8:	00000000 */	nop
/* 000019dc:	218e0fff */	addi t6, t4, 0xfff
/* 000019e0:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 000019e4:	01810000 */	/*illegal*/ .word 0x01810000
/* 000019e8:	01660066 */	/*illegal*/ .word 0x01660066

_000019ec:
/* 000019ec:	14ef75ff */	bne a3, t7, 0x0001f1ec
/* 000019f0:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 000019f4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 000019f8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 000019fc:	0991d5ff */	/*illegal*/ .word 0x0991d5ff
/* 00001a00:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00001a04:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001a08:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001a0c:	14ef75ff */	/*illegal*/ .word 0x14ef75ff
/* 00001a10:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00001a14:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001a18:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a1c:	1d7408ff */	/*illegal*/ .word 0x1d7408ff
/* 00001a20:	02d40040 */	/*illegal*/ .word 0x02d40040

_00001a24:
/* 00001a24:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001a28:	00990133 */	tltu a0, t9, 0x4
/* 00001a2c:	201a90ff */	addi k0, $zero, 0xffff90ff
/* 00001a30:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00001a34:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001a38:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001a3c:	0991d5ff */	j 0x064757fc
/* 00001a40:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00001a44:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001a48:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a4c:	1d7408ff */	/*illegal*/ .word 0x1d7408ff
/* 00001a50:	020500fb */	/*illegal*/ .word 0x020500fb
/* 00001a54:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001a58:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001a5c:	1d7408ff */	/*illegal*/ .word 0x1d7408ff
/* 00001a60:	00b30083 */	/*illegal*/ .word 0x00b30083
/* 00001a64:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001a68:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001a6c:	14ef75ff */	/*illegal*/ .word 0x14ef75ff
/* 00001a70:	02d40040 */	/*illegal*/ .word 0x02d40040
/* 00001a74:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001a78:	00990133 */	tltu a0, t9, 0x4
/* 00001a7c:	201a90ff */	addi k0, $zero, 0xffff90ff
/* 00001a80:	020efe79 */	/*illegal*/ .word 0x020efe79
/* 00001a84:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001a88:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001a8c:	0991d5ff */	j 0x064757fc
/* 00001a90:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00001a94:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001a98:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001a9c:	141175ff */	/*illegal*/ .word 0x141175ff
/* 00001aa0:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00001aa4:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001aa8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001aac:	1d8c08ff */	/*illegal*/ .word 0x1d8c08ff
/* 00001ab0:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00001ab4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001ab8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001abc:	096fd5ff */	/*illegal*/ .word 0x096fd5ff
/* 00001ac0:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00001ac4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001ac8:	020000aa */	/*illegal*/ .word 0x020000aa
/* 00001acc:	096fd5ff */	/*illegal*/ .word 0x096fd5ff
/* 00001ad0:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00001ad4:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001ad8:	00990133 */	tltu a0, t9, 0x4
/* 00001adc:	20e690ff */	addi a2, a3, 0xffff90ff
/* 00001ae0:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001aec:	0f8cebff */	jal 0x0e33affc
/* 00001af0:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001af4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001af8:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001afc:	0af376ff */	/*illegal*/ .word 0x0af376ff
/* 00001b00:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001b04:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b08:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001b0c:	0af376ff */	/*illegal*/ .word 0x0af376ff
/* 00001b10:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00001b14:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001b18:	00000200 */	sll $zero, $zero, 0x8
/* 00001b1c:	126fd8ff */	beq s3, t7, 0xffff7f1c
/* 00001b20:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001b24:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 00001b28:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001b2c:	23018eff */	addi at, t8, 0xffff8eff
/* 00001b30:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00001b34:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001b38:	00000200 */	sll $zero, $zero, 0x8
/* 00001b3c:	126fd8ff */	beq s3, t7, 0xffff7f3c
/* 00001b40:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00001b44:	00000000 */	nop
/* 00001b48:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b4c:	0f8cebff */	jal 0x0e33affc
/* 00001b50:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001b54:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b58:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001b5c:	0af376ff */	/*illegal*/ .word 0x0af376ff
/* 00001b60:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00001b64:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001b68:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001b6c:	126fd8ff */	/*illegal*/ .word 0x126fd8ff
/* 00001b70:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001b74:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 00001b78:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001b7c:	23018eff */	addi at, t8, 0xffff8eff
/* 00001b80:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00001b84:	00000000 */	nop
/* 00001b88:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b8c:	0f8cebff */	jal 0x0e33affc
/* 00001b90:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001b94:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001b98:	01800200 */	/*illegal*/ .word 0x01800200
/* 00001b9c:	0af376ff */	/*illegal*/ .word 0x0af376ff
/* 00001ba0:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001ba4:	fefd0000 */	/*illegal*/ .word 0xfefd0000
/* 00001ba8:	00800200 */	/*illegal*/ .word 0x00800200
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	027d011b */	/*illegal*/ .word 0x027d011b
/* 00001bb4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00001bb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bbc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bc0:	027d000f */	/*illegal*/ .word 0x027d000f
/* 00001bc4:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001bc8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bcc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bd0:	027dff09 */	/*illegal*/ .word 0x027dff09
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001be0:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00001be4:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00001be8:	00aa0000 */	/*illegal*/ .word 0x00aa0000
/* 00001bec:	2d45aaff */	sltiu a1, t2, 0xffffaaff
/* 00001bf0:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00001bf4:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001bf8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001bfc:	335148ff */	andi s1, k0, 0x48ff
/* 00001c00:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00001c04:	00040000 */	sll $zero, a0, 0x0
/* 00001c08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c0c:	21720fff */	addi s2, t3, 0xfff
/* 00001c10:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00001c14:	00040000 */	sll $zero, a0, 0x0
/* 00001c18:	00000000 */	nop
/* 00001c1c:	21720fff */	addi s2, t3, 0xfff
/* 00001c20:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00001c24:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001c28:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001c2c:	141175ff */	bne $zero, s1, 0x0001f42c
/* 00001c30:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00001c34:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001c38:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001c3c:	141175ff */	/*illegal*/ .word 0x141175ff
/* 00001c40:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00001c44:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001c48:	020000aa */	/*illegal*/ .word 0x020000aa
/* 00001c4c:	096fd5ff */	/*illegal*/ .word 0x096fd5ff
/* 00001c50:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00001c54:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001c58:	00990133 */	tltu a0, t9, 0x4
/* 00001c5c:	20e690ff */	addi a2, a3, 0xffff90ff
/* 00001c60:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00001c64:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001c68:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001c6c:	1d8c08ff */	/*illegal*/ .word 0x1d8c08ff
/* 00001c70:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00001c74:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001c78:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001c7c:	096fd5ff */	j 0x05bf57fc
/* 00001c80:	02d4ffc0 */	/*illegal*/ .word 0x02d4ffc0
/* 00001c84:	fe6f0000 */	/*illegal*/ .word 0xfe6f0000
/* 00001c88:	00990133 */	tltu a0, t9, 0x4
/* 00001c8c:	20e690ff */	addi a2, a3, 0xffff90ff
/* 00001c90:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00001c94:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001c98:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001c9c:	1d8c08ff */	/*illegal*/ .word 0x1d8c08ff
/* 00001ca0:	00b3ff7d */	/*illegal*/ .word 0x00b3ff7d
/* 00001ca4:	01810000 */	/*illegal*/ .word 0x01810000
/* 00001ca8:	01660066 */	/*illegal*/ .word 0x01660066
/* 00001cac:	141175ff */	bne $zero, s1, 0x0001f4ac
/* 00001cb0:	0205ff05 */	/*illegal*/ .word 0x0205ff05
/* 00001cb4:	ffc40000 */	/*illegal*/ .word 0xffc40000
/* 00001cb8:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001cbc:	1d8c08ff */	/*illegal*/ .word 0x1d8c08ff
/* 00001cc0:	020e0187 */	/*illegal*/ .word 0x020e0187
/* 00001cc4:	ffec0000 */	/*illegal*/ .word 0xffec0000
/* 00001cc8:	000000aa */	/*illegal*/ .word 0x000000aa
/* 00001ccc:	096fd5ff */	/*illegal*/ .word 0x096fd5ff
/* 00001cd0:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001cd4:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001cd8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001cdc:	450062ff */	/*illegal*/ .word 0x450062ff
/* 00001ce0:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 00001ce4:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001ce8:	03000080 */	/*illegal*/ .word 0x03000080
/* 00001cec:	33af48ff */	andi t7, sp, 0x48ff
/* 00001cf0:	040dfddc */	/*illegal*/ .word 0x040dfddc
/* 00001cf4:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001cf8:	03490050 */	/*illegal*/ .word 0x03490050
/* 00001cfc:	46aa2cff */	/*illegal*/ .word 0x46aa2cff
/* 00001d00:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00001d04:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001d08:	09000080 */	j 0x04000200
/* 00001d0c:	335148ff */	andi s1, k0, 0x48ff
/* 00001d10:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001d14:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001d18:	09ff0154 */	j 0x07fc0550

_00001d1c:
/* 00001d1c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001d20:	03cd0000 */	/*illegal*/ .word 0x03cd0000
/* 00001d24:	02930000 */	/*illegal*/ .word 0x02930000
/* 00001d28:	0a000080 */	j 0x08000200
/* 00001d2c:	450062ff */	/*illegal*/ .word 0x450062ff
/* 00001d30:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001d34:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001d38:	02000154 */	/*illegal*/ .word 0x02000154
/* 00001d3c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001d40:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 00001d44:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00001d48:	05000080 */	bltz t0, _00001f4c
/* 00001d4c:	2baeb5ff */	slti t6, sp, 0xffffb5ff
/* 00001d50:	0416fdd4 */	/*illegal*/ .word 0x0416fdd4
/* 00001d54:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001d58:	04c00050 */	bltz a2, _00001e9c
/* 00001d5c:	2db0b4ff */	sltiu s0, t5, 0xffffb4ff
/* 00001d60:	0416022c */	/*illegal*/ .word 0x0416022c
/* 00001d64:	fdca0000 */	/*illegal*/ .word 0xfdca0000
/* 00001d68:	07400050 */	bltz k0, _00001eac
/* 00001d6c:	2d50b4ff */	sltiu s0, t2, 0xffffb4ff
/* 00001d70:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00001d74:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00001d78:	07000080 */	bltz t8, _00001f7c
/* 00001d7c:	2d45aaff */	sltiu a1, t2, 0xffffaaff
/* 00001d80:	040d0224 */	/*illegal*/ .word 0x040d0224
/* 00001d84:	01440000 */	/*illegal*/ .word 0x01440000
/* 00001d88:	08c00050 */	j 0x03000140
/* 00001d8c:	46562cff */	/*illegal*/ .word 0x46562cff
/* 00001d90:	febe0423 */	/*illegal*/ .word 0xfebe0423
/* 00001d94:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 00001d98:	079b0400 */	/*illegal*/ .word 0x079b0400
/* 00001d9c:	1f72efff */	/*illegal*/ .word 0x1f72efff

_00001da0:
/* 00001da0:	03ce0255 */	/*illegal*/ .word 0x03ce0255
/* 00001da4:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00001da8:	06c30081 */	/*illegal*/ .word 0x06c30081
/* 00001dac:	2d45aaff */	sltiu a1, t2, 0xffffaaff
/* 00001db0:	febe023a */	/*illegal*/ .word 0xfebe023a
/* 00001db4:	fbd60000 */	/*illegal*/ .word 0xfbd60000
/* 00001db8:	06c00400 */	bltz s6, _00002dbc
/* 00001dbc:	24359cff */	addiu s5, at, 0xffff9cff
/* 00001dc0:	0108035f */	/*illegal*/ .word 0x0108035f
/* 00001dc4:	00040000 */	sll $zero, a0, 0x0
/* 00001dc8:	0800024c */	j 0x00000930
/* 00001dcc:	21720fff */	addi s2, t3, 0xfff
/* 00001dd0:	febefdc6 */	/*illegal*/ .word 0xfebefdc6
/* 00001dd4:	fbd60000 */	/*illegal*/ .word 0xfbd60000
/* 00001dd8:	05400400 */	bltz t2, _00002ddc
/* 00001ddc:	27dd95ff */	addiu sp, fp, 0xffff95ff
/* 00001de0:	febefbdd */	/*illegal*/ .word 0xfebefbdd
/* 00001de4:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 00001de8:	04640400 */	/*illegal*/ .word 0x04640400
/* 00001dec:	1f8eefff */	/*illegal*/ .word 0x1f8eefff
/* 00001df0:	03cefdab */	/*illegal*/ .word 0x03cefdab
/* 00001df4:	fdb50000 */	/*illegal*/ .word 0xfdb50000
/* 00001df8:	05340081 */	/*illegal*/ .word 0x05340081
/* 00001dfc:	2baeb5ff */	slti t6, sp, 0xffffb5ff
/* 00001e00:	0108fca1 */	/*illegal*/ .word 0x0108fca1
/* 00001e04:	00040000 */	sll $zero, a0, 0x0
/* 00001e08:	0400024c */	bltz $zero, _0000273c
/* 00001e0c:	218e0fff */	addi t6, t4, 0xfff
/* 00001e10:	febe035f */	/*illegal*/ .word 0xfebe035f
/* 00001e14:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001e18:	08cd0400 */	j 0x03341000
/* 00001e1c:	235947ff */	addi t9, k0, 0x47ff
/* 00001e20:	03bc0222 */	/*illegal*/ .word 0x03bc0222
/* 00001e24:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001e28:	09000080 */	j 0x04000200
/* 00001e2c:	335148ff */	andi s1, k0, 0x48ff
/* 00001e30:	febefca1 */	/*illegal*/ .word 0xfebefca1
/* 00001e34:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001e38:	03320400 */	/*illegal*/ .word 0x03320400
/* 00001e3c:	23a747ff */	addi a3, sp, 0x47ff
/* 00001e40:	03bcfdde */	/*illegal*/ .word 0x03bcfdde
/* 00001e44:	01a90000 */	/*illegal*/ .word 0x01a90000
/* 00001e48:	03000080 */	/*illegal*/ .word 0x03000080
/* 00001e4c:	33af48ff */	andi t7, sp, 0x48ff
/* 00001e50:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001e54:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001e58:	02000154 */	/*illegal*/ .word 0x02000154
/* 00001e5c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001e60:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001e64:	044c0000 */	teqi v0, 0
/* 00001e68:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001e6c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001e70:	02750000 */	/*illegal*/ .word 0x02750000
/* 00001e74:	03060000 */	/*illegal*/ .word 0x03060000
/* 00001e78:	09ff0154 */	j 0x07fc0550
/* 00001e7c:	250071ff */	addiu $zero, t0, 0x71ff
/* 00001e80:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001e84:	044c0000 */	teqi v0, 0
/* 00001e88:	09ff0400 */	j 0x07fc1000
/* 00001e8c:	260071ff */	addiu $zero, s0, 0x71ff
/* 00001e90:	febefca1 */	/*illegal*/ .word 0xfebefca1
/* 00001e94:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001e98:	05800400 */	bltz t4, _00002e9c

_00001e9c:
/* 00001e9c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ea0:	febe0000 */	/*illegal*/ .word 0xfebe0000
/* 00001ea4:	044c0000 */	teqi v0, 0
/* 00001ea8:	04000400 */	bltz $zero, _00002eac

_00001eac:
/* 00001eac:	880000ff */	lwl $zero, 0xff($zero)
/* 00001eb0:	febefdc6 */	/*illegal*/ .word 0xfebefdc6
/* 00001eb4:	fbd60000 */	/*illegal*/ .word 0xfbd60000
/* 00001eb8:	05000400 */	bltz t0, _00002ebc
/* 00001ebc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ec0:	febe023a */	/*illegal*/ .word 0xfebe023a
/* 00001ec4:	fbd60000 */	/*illegal*/ .word 0xfbd60000
/* 00001ec8:	03000400 */	/*illegal*/ .word 0x03000400
/* 00001ecc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ed0:	febe035f */	/*illegal*/ .word 0xfebe035f
/* 00001ed4:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001ed8:	02800400 */	/*illegal*/ .word 0x02800400

_00001edc:
/* 00001edc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ee0:	febe0423 */	/*illegal*/ .word 0xfebe0423
/* 00001ee4:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 00001ee8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001eec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001ef0:	febefbdd */	/*illegal*/ .word 0xfebefbdd
/* 00001ef4:	fe8f0000 */	/*illegal*/ .word 0xfe8f0000
/* 00001ef8:	06000400 */	bltz s0, _00002efc
/* 00001efc:	880000ff */	lwl $zero, 0xff($zero)
/* 00001f00:	01500043 */	/*illegal*/ .word 0x01500043
/* 00001f04:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001f08:	002b0080 */	/*illegal*/ .word 0x002b0080
/* 00001f0c:	1766c7ff */	bne k1, a2, 0xffff3f0c
/* 00001f10:	01500043 */	/*illegal*/ .word 0x01500043
/* 00001f14:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001f18:	012a0080 */	/*illegal*/ .word 0x012a0080
/* 00001f1c:	1766c7ff */	/*illegal*/ .word 0x1766c7ff
/* 00001f20:	0150ffbe */	/*illegal*/ .word 0x0150ffbe
/* 00001f24:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001f28:	00d50080 */	/*illegal*/ .word 0x00d50080
/* 00001f2c:	179ac7ff */	/*illegal*/ .word 0x179ac7ff
/* 00001f30:	01650001 */	/*illegal*/ .word 0x01650001
/* 00001f34:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 00001f38:	00800080 */	/*illegal*/ .word 0x00800080
/* 00001f3c:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 00001f40:	00770040 */	/*illegal*/ .word 0x00770040
/* 00001f44:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001f48:	00540100 */	/*illegal*/ .word 0x00540100

_00001f4c:
/* 00001f4c:	0c6a36ff */	jal 0x01a8dbfc
/* 00001f50:	00770040 */	/*illegal*/ .word 0x00770040
/* 00001f54:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001f58:	00540100 */	/*illegal*/ .word 0x00540100
/* 00001f5c:	0c6a36ff */	/*illegal*/ .word 0x0c6a36ff
/* 00001f60:	00770001 */	/*illegal*/ .word 0x00770001
/* 00001f64:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001f68:	00000100 */	sll $zero, $zero, 0x4
/* 00001f6c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001f70:	00770001 */	/*illegal*/ .word 0x00770001
/* 00001f74:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001f78:	01000100 */	/*illegal*/ .word 0x01000100

_00001f7c:
/* 00001f7c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001f80:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00001f84:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001f88:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001f8c:	0c9636ff */	jal 0x0258dbfc
/* 00001f90:	00770001 */	/*illegal*/ .word 0x00770001
/* 00001f94:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001f98:	01000100 */	/*illegal*/ .word 0x01000100
/* 00001f9c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001fa0:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00001fa4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001fa8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001fac:	0c9636ff */	jal 0x0258dbfc

_00001fb0:
/* 00001fb0:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00001fb4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001fb8:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 00001fbc:	0c9636ff */	/*illegal*/ .word 0x0c9636ff
/* 00001fc0:	00770040 */	/*illegal*/ .word 0x00770040
/* 00001fc4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001fc8:	00540100 */	/*illegal*/ .word 0x00540100
/* 00001fcc:	0c6a36ff */	/*illegal*/ .word 0x0c6a36ff
/* 00001fd0:	00770001 */	/*illegal*/ .word 0x00770001
/* 00001fd4:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00001fd8:	00000100 */	sll $zero, $zero, 0x4
/* 00001fdc:	af00a8ff */	sw $zero, 0xffffa8ff(t8)
/* 00001fe0:	00770040 */	/*illegal*/ .word 0x00770040
/* 00001fe4:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00001fe8:	00540100 */	/*illegal*/ .word 0x00540100
/* 00001fec:	b74b38ff */	/*illegal*/ .word 0xb74b38ff
/* 00001ff0:	01ed0127 */	/*illegal*/ .word 0x01ed0127
/* 00001ff4:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00001ff8:	00400180 */	/*illegal*/ .word 0x00400180
/* 00001ffc:	f176f3ff */	/*illegal*/ .word 0xf176f3ff
/* 00002000:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00002004:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00002008:	00000180 */	sll $zero, $zero, 0x6
/* 0000200c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00002010:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00002014:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002018:	00e00200 */	/*illegal*/ .word 0x00e00200

_0000201c:
/* 0000201c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00002020:	01edfedb */	/*illegal*/ .word 0x01edfedb
/* 00002024:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002028:	00c00180 */	/*illegal*/ .word 0x00c00180
/* 0000202c:	f18af3ff */	/*illegal*/ .word 0xf18af3ff
/* 00002030:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00002034:	fece0000 */	/*illegal*/ .word 0xfece0000
/* 00002038:	01000180 */	/*illegal*/ .word 0x01000180
/* 0000203c:	ff0089ff */	/*illegal*/ .word 0xff0089ff
/* 00002040:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00002044:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002048:	00600200 */	/*illegal*/ .word 0x00600200
/* 0000204c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00002050:	01ed0001 */	/*illegal*/ .word 0x01ed0001
/* 00002054:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002058:	00800180 */	/*illegal*/ .word 0x00800180
/* 0000205c:	f40077ff */	/*illegal*/ .word 0xf40077ff
/* 00002060:	00770001 */	/*illegal*/ .word 0x00770001
/* 00002064:	ffc80000 */	/*illegal*/ .word 0xffc80000
/* 00002068:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000206c:	af00a8ff */	sw $zero, 0xffffa8ff(t8)
/* 00002070:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00002074:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002078:	00200200 */	/*illegal*/ .word 0x00200200
/* 0000207c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00002080:	03c60001 */	/*illegal*/ .word 0x03c60001
/* 00002084:	ffff0000 */	/*illegal*/ .word 0xffff0000
/* 00002088:	00a00200 */	/*illegal*/ .word 0x00a00200
/* 0000208c:	7700ffff */	/*illegal*/ .word 0x7700ffff
/* 00002090:	0077ffc1 */	/*illegal*/ .word 0x0077ffc1
/* 00002094:	003f0000 */	/*illegal*/ .word 0x003f0000
/* 00002098:	00ab0100 */	/*illegal*/ .word 0x00ab0100
/* 0000209c:	b7b538ff */	/*illegal*/ .word 0xb7b538ff
/* 000020a0:	ffcd007a */	/*illegal*/ .word 0xffcd007a
/* 000020a4:	00830000 */	/*illegal*/ .word 0x00830000
/* 000020a8:	00540000 */	/*illegal*/ .word 0x00540000
/* 000020ac:	126936ff */	beq s3, t1, 0x0000fcac
/* 000020b0:	ffcdff86 */	/*illegal*/ .word 0xffcdff86
/* 000020b4:	00830000 */	/*illegal*/ .word 0x00830000
/* 000020b8:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000020bc:	139736ff */	/*illegal*/ .word 0x139736ff
/* 000020c0:	01650001 */	/*illegal*/ .word 0x01650001
/* 000020c4:	005f0000 */	/*illegal*/ .word 0x005f0000
/* 000020c8:	00800080 */	/*illegal*/ .word 0x00800080
/* 000020cc:	2f006eff */	sltiu $zero, t8, 0x6eff
/* 000020d0:	01500043 */	/*illegal*/ .word 0x01500043
/* 000020d4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000020d8:	002b0080 */	/*illegal*/ .word 0x002b0080
/* 000020dc:	1766c7ff */	bne k1, a2, 0xffff40dc
/* 000020e0:	0150ffbe */	/*illegal*/ .word 0x0150ffbe
/* 000020e4:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 000020e8:	00d50080 */	/*illegal*/ .word 0x00d50080
/* 000020ec:	179ac7ff */	/*illegal*/ .word 0x179ac7ff
/* 000020f0:	ff420000 */	/*illegal*/ .word 0xff420000
/* 000020f4:	ff4b0000 */	/*illegal*/ .word 0xff4b0000
/* 000020f8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000020fc:	040089ff */	/*illegal*/ .word 0x040089ff
/* 00002100:	01500043 */	/*illegal*/ .word 0x01500043

_00002104:
/* 00002104:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00002108:	012a0080 */	/*illegal*/ .word 0x012a0080
/* 0000210c:	1766c7ff */	/*illegal*/ .word 0x1766c7ff
/* 00002110:	ff420000 */	/*illegal*/ .word 0xff420000
/* 00002114:	ff4b0000 */	/*illegal*/ .word 0xff4b0000
/* 00002118:	00000000 */	nop
/* 0000211c:	040089ff */	bltz $zero, 0xfffe491c
/* 00002120:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00002124:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002128:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000212c:	3f0e65ff */	/*illegal*/ .word 0x3f0e65ff
/* 00002130:	01c10136 */	tne t6, at, 0x4
/* 00002134:	00020000 */	sll $zero, v0, 0x0
/* 00002138:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 0000213c:	316dfeff */	andi t5, t3, 0xfeff
/* 00002140:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00002144:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002148:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000214c:	459ffdff */	/*illegal*/ .word 0x459ffdff
/* 00002150:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00002154:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002158:	00000170 */	tge $zero, $zero, 0x5
/* 0000215c:	459ffdff */	/*illegal*/ .word 0x459ffdff
/* 00002160:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00002164:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 00002168:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000216c:	4d1da9ff */	/*illegal*/ .word 0x4d1da9ff
/* 00002170:	01f40006 */	srlv $zero, s4, t7
/* 00002174:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002178:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000217c:	500059ff */	beql $zero, $zero, 0x0001897c
/* 00002180:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 00002184:	00020000 */	sll $zero, v0, 0x0
/* 00002188:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000218c:	4a5d01ff */	/*illegal*/ .word 0x4a5d01ff
/* 00002190:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00002194:	00020000 */	sll $zero, v0, 0x0
/* 00002198:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000219c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 000021a0:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000021a4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021a8:	019001b0 */	tge t4, s0, 0x6
/* 000021ac:	13068aff */	beq t8, a2, 0xfffe4dac
/* 000021b0:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 000021b4:	00020000 */	sll $zero, v0, 0x0
/* 000021b8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000021bc:	4a5d01ff */	/*illegal*/ .word 0x4a5d01ff
/* 000021c0:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000021c4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021c8:	019001b0 */	tge t4, s0, 0x6
/* 000021cc:	13068aff */	beq t8, a2, 0xfffe4dcc
/* 000021d0:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000021d4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021d8:	019001b0 */	tge t4, s0, 0x6
/* 000021dc:	13068aff */	beq t8, a2, 0xfffe4ddc
/* 000021e0:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 000021e4:	00020000 */	sll $zero, v0, 0x0
/* 000021e8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000021ec:	4a5d01ff */	/*illegal*/ .word 0x4a5d01ff
/* 000021f0:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 000021f4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000021f8:	019001b0 */	tge t4, s0, 0x6
/* 000021fc:	13068aff */	beq t8, a2, 0xfffe4dfc
/* 00002200:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00002204:	00020000 */	sll $zero, v0, 0x0
/* 00002208:	00000200 */	sll $zero, $zero, 0x8
/* 0000220c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 00002210:	01f40006 */	srlv $zero, s4, t7
/* 00002214:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002218:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000221c:	500059ff */	beql $zero, $zero, 0x00018a1c
/* 00002220:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00002224:	00020000 */	sll $zero, v0, 0x0
/* 00002228:	00000200 */	sll $zero, $zero, 0x8
/* 0000222c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 00002230:	00f4001d */	/*illegal*/ .word 0x00f4001d
/* 00002234:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002238:	019001b0 */	tge t4, s0, 0x6
/* 0000223c:	13068aff */	beq t8, a2, 0xfffe4e3c
/* 00002240:	01f40008 */	/*illegal*/ .word 0x01f40008
/* 00002244:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 00002248:	01900200 */	/*illegal*/ .word 0x01900200
/* 0000224c:	5000a7ff */	/*illegal*/ .word 0x5000a7ff
/* 00002250:	01f4fefa */	/*illegal*/ .word 0x01f4fefa
/* 00002254:	00020000 */	sll $zero, v0, 0x0
/* 00002258:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000225c:	4ba300ff */	/*illegal*/ .word 0x4ba300ff
/* 00002260:	01f40108 */	/*illegal*/ .word 0x01f40108
/* 00002264:	00020000 */	sll $zero, v0, 0x0
/* 00002268:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000226c:	4a5d01ff */	/*illegal*/ .word 0x4a5d01ff
/* 00002270:	01f40006 */	srlv $zero, s4, t7
/* 00002274:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002278:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000227c:	500059ff */	beql $zero, $zero, 0x00018a7c
/* 00002280:	003dfd83 */	/*illegal*/ .word 0x003dfd83
/* 00002284:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00002288:	01600090 */	/*illegal*/ .word 0x01600090
/* 0000228c:	f7c19bff */	/*illegal*/ .word 0xf7c19bff
/* 00002290:	0025fd62 */	/*illegal*/ .word 0x0025fd62
/* 00002294:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00002298:	009d0090 */	/*illegal*/ .word 0x009d0090
/* 0000229c:	dbb858ff */	/*illegal*/ .word 0xdbb858ff
/* 000022a0:	ff5fffa2 */	/*illegal*/ .word 0xff5fffa2
/* 000022a4:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 000022a8:	000000f0 */	tge $zero, $zero, 0x3
/* 000022ac:	91f32aff */	lbu s3, 0x2aff(t7)
/* 000022b0:	0011fcc9 */	/*illegal*/ .word 0x0011fcc9
/* 000022b4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000022b8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000022bc:	0489f9ff */	tgeiu a0, -1537
/* 000022c0:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000022c4:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 000022c8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000022cc:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 000022d0:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000022d4:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 000022d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000022dc:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 000022e0:	01c10136 */	tne t6, at, 0x4
/* 000022e4:	00020000 */	sll $zero, v0, 0x0
/* 000022e8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000022ec:	316dfeff */	andi t5, t3, 0xfeff
/* 000022f0:	01c10136 */	tne t6, at, 0x4
/* 000022f4:	00020000 */	sll $zero, v0, 0x0
/* 000022f8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000022fc:	316dfeff */	andi t5, t3, 0xfeff
/* 00002300:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00002304:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002308:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000230c:	3f0e65ff */	/*illegal*/ .word 0x3f0e65ff
/* 00002310:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00002314:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 00002318:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000231c:	4d1da9ff */	/*illegal*/ .word 0x4d1da9ff
/* 00002320:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00002324:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002328:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000232c:	459ffdff */	/*illegal*/ .word 0x459ffdff
/* 00002330:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 00002334:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002338:	00000170 */	tge $zero, $zero, 0x5
/* 0000233c:	459ffdff */	/*illegal*/ .word 0x459ffdff
/* 00002340:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00002344:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002348:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000234c:	3f0e65ff */	/*illegal*/ .word 0x3f0e65ff
/* 00002350:	01c10136 */	tne t6, at, 0x4
/* 00002354:	00020000 */	sll $zero, v0, 0x0
/* 00002358:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 0000235c:	316dfeff */	andi t5, t3, 0xfeff
/* 00002360:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00002364:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 00002368:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000236c:	4d1da9ff */	/*illegal*/ .word 0x4d1da9ff
/* 00002370:	01c10136 */	tne t6, at, 0x4
/* 00002374:	00020000 */	sll $zero, v0, 0x0
/* 00002378:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 0000237c:	316dfeff */	andi t5, t3, 0xfeff
/* 00002380:	028b0009 */	/*illegal*/ .word 0x028b0009
/* 00002384:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002388:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000238c:	3f0e65ff */	/*illegal*/ .word 0x3f0e65ff

_00002390:
/* 00002390:	0132004a */	/*illegal*/ .word 0x0132004a
/* 00002394:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 00002398:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000239c:	4d1da9ff */	/*illegal*/ .word 0x4d1da9ff
/* 000023a0:	0214fec0 */	/*illegal*/ .word 0x0214fec0
/* 000023a4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000023a8:	00000170 */	tge $zero, $zero, 0x5
/* 000023ac:	459ffdff */	/*illegal*/ .word 0x459ffdff
/* 000023b0:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 000023b4:	01570000 */	/*illegal*/ .word 0x01570000
/* 000023b8:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 000023bc:	3ff265ff */	/*illegal*/ .word 0x3ff265ff
/* 000023c0:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000023c4:	00020000 */	sll $zero, v0, 0x0
/* 000023c8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000023cc:	3193feff */	andi s3, t4, 0xfeff
/* 000023d0:	02140140 */	/*illegal*/ .word 0x02140140
/* 000023d4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000023d8:	02000150 */	/*illegal*/ .word 0x02000150
/* 000023dc:	4561fdff */	/*illegal*/ .word 0x4561fdff
/* 000023e0:	02140140 */	/*illegal*/ .word 0x02140140
/* 000023e4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000023e8:	00000170 */	tge $zero, $zero, 0x5
/* 000023ec:	4561fdff */	/*illegal*/ .word 0x4561fdff
/* 000023f0:	0132ffb6 */	tne t1, s2, 0x3fe
/* 000023f4:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 000023f8:	01900110 */	/*illegal*/ .word 0x01900110
/* 000023fc:	4de3a9ff */	/*illegal*/ .word 0x4de3a9ff
/* 00002400:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 00002404:	00020000 */	sll $zero, v0, 0x0
/* 00002408:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000240c:	4aa301ff */	/*illegal*/ .word 0x4aa301ff
/* 00002410:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00002414:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002418:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000241c:	500059ff */	beql $zero, $zero, 0x00018c1c
/* 00002420:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00002424:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002428:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000242c:	500059ff */	/*illegal*/ .word 0x500059ff
/* 00002430:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 00002434:	00020000 */	sll $zero, v0, 0x0
/* 00002438:	00000200 */	sll $zero, $zero, 0x8
/* 0000243c:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 00002440:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00002444:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002448:	019001b0 */	tge t4, s0, 0x6
/* 0000244c:	13fa8aff */	beq ra, k0, 0xfffe504c
/* 00002450:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 00002454:	00020000 */	sll $zero, v0, 0x0
/* 00002458:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000245c:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 00002460:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 00002464:	00020000 */	sll $zero, v0, 0x0
/* 00002468:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000246c:	4aa301ff */	/*illegal*/ .word 0x4aa301ff
/* 00002470:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00002474:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002478:	019001b0 */	tge t4, s0, 0x6
/* 0000247c:	13fa8aff */	beq ra, k0, 0xfffe507c
/* 00002480:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00002484:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002488:	019001b0 */	tge t4, s0, 0x6
/* 0000248c:	13fa8aff */	beq ra, k0, 0xfffe508c
/* 00002490:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 00002494:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 00002498:	019001b0 */	tge t4, s0, 0x6
/* 0000249c:	13fa8aff */	beq ra, k0, 0xfffe509c

_000024a0:
/* 000024a0:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 000024a4:	00020000 */	sll $zero, v0, 0x0
/* 000024a8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000024ac:	4aa301ff */	/*illegal*/ .word 0x4aa301ff
/* 000024b0:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 000024b4:	00020000 */	sll $zero, v0, 0x0
/* 000024b8:	00000200 */	sll $zero, $zero, 0x8
/* 000024bc:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 000024c0:	01f40106 */	/*illegal*/ .word 0x01f40106
/* 000024c4:	00020000 */	sll $zero, v0, 0x0
/* 000024c8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000024cc:	4b5d00ff */	/*illegal*/ .word 0x4b5d00ff
/* 000024d0:	01f4fff8 */	/*illegal*/ .word 0x01f4fff8
/* 000024d4:	fee00000 */	/*illegal*/ .word 0xfee00000
/* 000024d8:	01900200 */	/*illegal*/ .word 0x01900200
/* 000024dc:	5000a7ff */	beql $zero, $zero, 0xfffec4dc
/* 000024e0:	00f4ffe3 */	/*illegal*/ .word 0x00f4ffe3
/* 000024e4:	feb90000 */	/*illegal*/ .word 0xfeb90000
/* 000024e8:	019001b0 */	tge t4, s0, 0x6
/* 000024ec:	13fa8aff */	beq ra, k0, 0xfffe50ec
/* 000024f0:	01f4fef8 */	/*illegal*/ .word 0x01f4fef8
/* 000024f4:	00020000 */	sll $zero, v0, 0x0
/* 000024f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000024fc:	4aa301ff */	/*illegal*/ .word 0x4aa301ff
/* 00002500:	01f4fffa */	/*illegal*/ .word 0x01f4fffa
/* 00002504:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00002508:	00700200 */	/*illegal*/ .word 0x00700200
/* 0000250c:	500059ff */	beql $zero, $zero, 0x00018d0c
/* 00002510:	003d027d */	/*illegal*/ .word 0x003d027d
/* 00002514:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 00002518:	01600090 */	/*illegal*/ .word 0x01600090
/* 0000251c:	f73f9bff */	/*illegal*/ .word 0xf73f9bff
/* 00002520:	0025029e */	/*illegal*/ .word 0x0025029e
/* 00002524:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00002528:	009d0090 */	/*illegal*/ .word 0x009d0090
/* 0000252c:	db4858ff */	/*illegal*/ .word 0xdb4858ff
/* 00002530:	ff5f005e */	/*illegal*/ .word 0xff5f005e
/* 00002534:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00002538:	000000f0 */	tge $zero, $zero, 0x3
/* 0000253c:	910d2aff */	lbu t5, 0x2aff(t0)
/* 00002540:	00110337 */	/*illegal*/ .word 0x00110337
/* 00002544:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002548:	01000090 */	/*illegal*/ .word 0x01000090
/* 0000254c:	0477f9ff */	/*illegal*/ .word 0x0477f9ff
/* 00002550:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002554:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00002558:	000000f0 */	tge $zero, $zero, 0x3
/* 0000255c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00002560:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002564:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00002568:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000256c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00002570:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 00002574:	00020000 */	sll $zero, v0, 0x0
/* 00002578:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 0000257c:	3193feff */	andi s3, t4, 0xfeff
/* 00002580:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 00002584:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002588:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000258c:	3ff265ff */	/*illegal*/ .word 0x3ff265ff
/* 00002590:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 00002594:	00020000 */	sll $zero, v0, 0x0
/* 00002598:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 0000259c:	3193feff */	andi s3, t4, 0xfeff
/* 000025a0:	02140140 */	/*illegal*/ .word 0x02140140
/* 000025a4:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 000025a8:	00000170 */	tge $zero, $zero, 0x5
/* 000025ac:	4561fdff */	/*illegal*/ .word 0x4561fdff
/* 000025b0:	0132ffb6 */	tne t1, s2, 0x3fe
/* 000025b4:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 000025b8:	01900110 */	/*illegal*/ .word 0x01900110
/* 000025bc:	4de3a9ff */	/*illegal*/ .word 0x4de3a9ff
/* 000025c0:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 000025c4:	01570000 */	/*illegal*/ .word 0x01570000
/* 000025c8:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 000025cc:	3ff265ff */	/*illegal*/ .word 0x3ff265ff
/* 000025d0:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000025d4:	00020000 */	sll $zero, v0, 0x0
/* 000025d8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000025dc:	3193feff */	andi s3, t4, 0xfeff
/* 000025e0:	0132ffb6 */	tne t1, s2, 0x3fe
/* 000025e4:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 000025e8:	01900110 */	/*illegal*/ .word 0x01900110
/* 000025ec:	4de3a9ff */	/*illegal*/ .word 0x4de3a9ff
/* 000025f0:	01c1feca */	/*illegal*/ .word 0x01c1feca
/* 000025f4:	00020000 */	sll $zero, v0, 0x0
/* 000025f8:	00fe0140 */	/*illegal*/ .word 0x00fe0140
/* 000025fc:	3193feff */	andi s3, t4, 0xfeff
/* 00002600:	028bfff7 */	/*illegal*/ .word 0x028bfff7
/* 00002604:	01570000 */	/*illegal*/ .word 0x01570000
/* 00002608:	007001a1 */	/*illegal*/ .word 0x007001a1
/* 0000260c:	3ff265ff */	/*illegal*/ .word 0x3ff265ff
/* 00002610:	02140140 */	/*illegal*/ .word 0x02140140
/* 00002614:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002618:	00000170 */	tge $zero, $zero, 0x5
/* 0000261c:	4561fdff */	/*illegal*/ .word 0x4561fdff
/* 00002620:	02140140 */	/*illegal*/ .word 0x02140140
/* 00002624:	fff90000 */	/*illegal*/ .word 0xfff90000
/* 00002628:	02000150 */	/*illegal*/ .word 0x02000150
/* 0000262c:	4561fdff */	/*illegal*/ .word 0x4561fdff
/* 00002630:	0132ffb6 */	tne t1, s2, 0x3fe
/* 00002634:	fe590000 */	/*illegal*/ .word 0xfe590000
/* 00002638:	01900110 */	/*illegal*/ .word 0x01900110
/* 0000263c:	4de3a9ff */	/*illegal*/ .word 0x4de3a9ff
/* 00002640:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002644:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00002648:	000000f0 */	tge $zero, $zero, 0x3
/* 0000264c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002650:	ff5fffa2 */	/*illegal*/ .word 0xff5fffa2
/* 00002654:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00002658:	000000f0 */	tge $zero, $zero, 0x3
/* 0000265c:	91f32aff */	lbu s3, 0x2aff(t7)
/* 00002660:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002664:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00002668:	000000f0 */	tge $zero, $zero, 0x3
/* 0000266c:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 00002670:	001e0000 */	sll $zero, fp, 0x0
/* 00002674:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00002678:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000267c:	b4005cff */	/*illegal*/ .word 0xb4005cff
/* 00002680:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00002684:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00002688:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000268c:	f0008aff */	/*illegal*/ .word 0xf0008aff
/* 00002690:	01b4fdb5 */	/*illegal*/ .word 0x01b4fdb5
/* 00002694:	fd7f0000 */	/*illegal*/ .word 0xfd7f0000
/* 00002698:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000269c:	079ebdff */	/*illegal*/ .word 0x079ebdff
/* 000026a0:	003dfd83 */	/*illegal*/ .word 0x003dfd83
/* 000026a4:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 000026a8:	01600090 */	/*illegal*/ .word 0x01600090
/* 000026ac:	f7c19bff */	/*illegal*/ .word 0xf7c19bff
/* 000026b0:	0025fd62 */	/*illegal*/ .word 0x0025fd62
/* 000026b4:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 000026b8:	009d0090 */	/*illegal*/ .word 0x009d0090
/* 000026bc:	dbb858ff */	/*illegal*/ .word 0xdbb858ff
/* 000026c0:	01d4fcef */	/*illegal*/ .word 0x01d4fcef
/* 000026c4:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 000026c8:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 000026cc:	ff922fff */	/*illegal*/ .word 0xff922fff
/* 000026d0:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 000026d4:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 000026d8:	00000000 */	nop
/* 000026dc:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 000026e0:	0011fcc9 */	/*illegal*/ .word 0x0011fcc9
/* 000026e4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000026e8:	01000090 */	/*illegal*/ .word 0x01000090
/* 000026ec:	0489f9ff */	tgeiu a0, -1537
/* 000026f0:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 000026f4:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 000026f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000026fc:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 00002700:	01c90000 */	/*illegal*/ .word 0x01c90000
/* 00002704:	034d0000 */	/*illegal*/ .word 0x034d0000
/* 00002708:	00000000 */	nop
/* 0000270c:	f60077ff */	/*illegal*/ .word 0xf60077ff
/* 00002710:	01d40311 */	/*illegal*/ .word 0x01d40311
/* 00002714:	019e0000 */	/*illegal*/ .word 0x019e0000
/* 00002718:	00b00000 */	/*illegal*/ .word 0x00b00000
/* 0000271c:	ff6e2fff */	/*illegal*/ .word 0xff6e2fff
/* 00002720:	0025029e */	/*illegal*/ .word 0x0025029e
/* 00002724:	01c30000 */	/*illegal*/ .word 0x01c30000
/* 00002728:	009d0090 */	/*illegal*/ .word 0x009d0090
/* 0000272c:	db4858ff */	/*illegal*/ .word 0xdb4858ff
/* 00002730:	00110337 */	/*illegal*/ .word 0x00110337
/* 00002734:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00002738:	01000090 */	/*illegal*/ .word 0x01000090

_0000273c:
/* 0000273c:	0477f9ff */	/*illegal*/ .word 0x0477f9ff
/* 00002740:	ff5f0000 */	/*illegal*/ .word 0xff5f0000
/* 00002744:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00002748:	000000f0 */	tge $zero, $zero, 0x3
/* 0000274c:	8b0018ff */	lwl $zero, 0x18ff(t8)
/* 00002750:	ff5f005e */	/*illegal*/ .word 0xff5f005e
/* 00002754:	01f80000 */	/*illegal*/ .word 0x01f80000
/* 00002758:	000000f0 */	tge $zero, $zero, 0x3
/* 0000275c:	910d2aff */	lbu t5, 0x2aff(t0)
/* 00002760:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002764:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00002768:	000000f0 */	tge $zero, $zero, 0x3
/* 0000276c:	8a00edff */	lwl $zero, 0xffffedff(s0)
/* 00002770:	001e0000 */	sll $zero, fp, 0x0
/* 00002774:	031c0000 */	/*illegal*/ .word 0x031c0000
/* 00002778:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000277c:	b4005cff */	/*illegal*/ .word 0xb4005cff
/* 00002780:	019c0000 */	/*illegal*/ .word 0x019c0000
/* 00002784:	fcfb0000 */	/*illegal*/ .word 0xfcfb0000
/* 00002788:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000278c:	f0008aff */	/*illegal*/ .word 0xf0008aff
/* 00002790:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00002794:	fd290000 */	/*illegal*/ .word 0xfd290000
/* 00002798:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000279c:	f20089ff */	/*illegal*/ .word 0xf20089ff
/* 000027a0:	003d027d */	/*illegal*/ .word 0x003d027d
/* 000027a4:	fdc60000 */	/*illegal*/ .word 0xfdc60000
/* 000027a8:	01600090 */	/*illegal*/ .word 0x01600090
/* 000027ac:	f73f9bff */	/*illegal*/ .word 0xf73f9bff
/* 000027b0:	01b4024b */	/*illegal*/ .word 0x01b4024b
/* 000027b4:	fd7f0000 */	/*illegal*/ .word 0xfd7f0000
/* 000027b8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000027bc:	0762bdff */	bltzl k1, 0xffff1fbc
/* 000027c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027c4:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000027c8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000027cc:	060001b0 */	/*illegal*/ .word 0x060001b0
/* 000027d0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000027d4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 000027d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000027dc:	00000000 */	nop
/* 000027e0:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 000027e4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000027e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000027ec:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000027f0:	0100d026 */	xor k0, t0, $zero
/* 000027f4:	06000210 */	bltz s0, _00003038
/* 000027f8:	060a0c06 */	tlti s0, 3078
/* 000027fc:	00020e10 */	/*illegal*/ .word 0x00020e10
/* 00002800:	06121400 */	bltzall s0, 0x00007804
/* 00002804:	00041618 */	/*illegal*/ .word 0x00041618
/* 00002808:	06061a04 */	/*illegal*/ .word 0x06061a04
/* 0000280c:	001c1e06 */	/*illegal*/ .word 0x001c1e06
/* 00002810:	06042000 */	/*illegal*/ .word 0x06042000
/* 00002814:	00002202 */	srl a0, $zero, 0x8
/* 00002818:	05022408 */	bltzl t0, 0x0000b83c
/* 0000281c:	00000000 */	nop
/* 00002820:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002824:	00000000 */	nop
/* 00002828:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000282c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002830:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002834:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002838:	0101a034 */	teq t0, at, 0x280
/* 0000283c:	060002e0 */	bltz s0, 0x000033c0
/* 00002840:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002844:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002848:	060c0e10 */	teqi s0, 3600
/* 0000284c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002850:	06181412 */	/*illegal*/ .word 0x06181412
/* 00002854:	00001a02 */	srl v1, $zero, 0x8
/* 00002858:	06041c1e */	/*illegal*/ .word 0x06041c1e
/* 0000285c:	00181220 */	/*illegal*/ .word 0x00181220
/* 00002860:	06222426 */	bltzl s1, 0x0000b8fc
/* 00002864:	0024282a */	slt a1, at, a0
/* 00002868:	06242c26 */	/*illegal*/ .word 0x06242c26
/* 0000286c:	00242e28 */	/*illegal*/ .word 0x00242e28
/* 00002870:	06301232 */	bltzal s1, 0x0000713c
/* 00002874:	000a0c10 */	/*illegal*/ .word 0x000a0c10
/* 00002878:	06163212 */	/*illegal*/ .word 0x06163212
/* 0000287c:	0010060a */	/*illegal*/ .word 0x0010060a
/* 00002880:	06041e00 */	/*illegal*/ .word 0x06041e00
/* 00002884:	002a2c24 */	/*illegal*/ .word 0x002a2c24
/* 00002888:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000288c:	00000000 */	nop
/* 00002890:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00002894:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002898:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000289c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000028a0:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 000028a4:	06000480 */	bltz s0, 0x00003aa8
/* 000028a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028b0:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 000028b4:	00100006 */	srlv $zero, s0, $zero
/* 000028b8:	06120e0c */	bltzall s0, 0x000060ec
/* 000028bc:	000a0c06 */	/*illegal*/ .word 0x000a0c06
/* 000028c0:	060a140c */	tlti s0, 5132
/* 000028c4:	0014120c */	syscall 0x5048
/* 000028c8:	06161802 */	/*illegal*/ .word 0x06161802
/* 000028cc:	0016021a */	/*illegal*/ .word 0x0016021a
/* 000028d0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000028d4:	00021804 */	sllv v1, v0, $zero
/* 000028d8:	06060008 */	/*illegal*/ .word 0x06060008
/* 000028dc:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 000028e0:	06101a00 */	bltzal s0, 0x000090e4
/* 000028e4:	001a0200 */	sll $zero, k0, 0x8
/* 000028e8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000028ec:	00000000 */	nop
/* 000028f0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000028f4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000028f8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000028fc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002900:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002904:	06000560 */	bltz s0, 0x00003e88
/* 00002908:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000290c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002910:	060a080c */	tlti s0, 2060
/* 00002914:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 00002918:	06041000 */	/*illegal*/ .word 0x06041000
/* 0000291c:	00040e0c */	syscall 0x1038
/* 00002920:	060c1004 */	teqi s0, 4100
/* 00002924:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002928:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000292c:	00000000 */	nop
/* 00002930:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002934:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002938:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000293c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002940:	0101502a */	slt t2, t0, at
/* 00002944:	06000600 */	bltz s0, 0x00004148
/* 00002948:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000294c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002950:	060a0608 */	tlti s0, 1544
/* 00002954:	0008020c */	syscall 0x2008
/* 00002958:	060e100c */	tnei s0, 4108
/* 0000295c:	00120e14 */	/*illegal*/ .word 0x00120e14
/* 00002960:	0608160a */	tgei s0, 5642
/* 00002964:	00081016 */	/*illegal*/ .word 0x00081016
/* 00002968:	060c1008 */	teqi s0, 4104
/* 0000296c:	00180e0c */	syscall 0x6038
/* 00002970:	061a161c */	/*illegal*/ .word 0x061a161c
/* 00002974:	00141e12 */	/*illegal*/ .word 0x00141e12
/* 00002978:	060c2018 */	teqi s0, 8216
/* 0000297c:	00100e12 */	/*illegal*/ .word 0x00100e12
/* 00002980:	0610121c */	bltzal s0, 0x000071f4
/* 00002984:	00101c16 */	/*illegal*/ .word 0x00101c16
/* 00002988:	061e2212 */	/*illegal*/ .word 0x061e2212
/* 0000298c:	0022241c */	/*illegal*/ .word 0x0022241c
/* 00002990:	0602200c */	/*illegal*/ .word 0x0602200c
/* 00002994:	0012221c */	/*illegal*/ .word 0x0012221c
/* 00002998:	061c241a */	/*illegal*/ .word 0x061c241a
/* 0000299c:	00262802 */	/*illegal*/ .word 0x00262802
/* 000029a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000029a4:	00000000 */	nop
/* 000029a8:	f54004b0 */	/*illegal*/ .word 0xf54004b0
/* 000029ac:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 000029b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000029b4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000029b8:	01010020 */	add $zero, t0, at
/* 000029bc:	06000750 */	bltz s0, 0x00004700
/* 000029c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029c8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 000029cc:	000e1006 */	srlv v0, t6, $zero
/* 000029d0:	06120614 */	bltzall s0, 0x00004224
/* 000029d4:	00080612 */	/*illegal*/ .word 0x00080612
/* 000029d8:	0606160e */	/*illegal*/ .word 0x0606160e
/* 000029dc:	000a1802 */	srl v1, t2, 0x0
/* 000029e0:	060a0216 */	tlti s0, 534
/* 000029e4:	0016021a */	/*illegal*/ .word 0x0016021a
/* 000029e8:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 000029ec:	00061014 */	/*illegal*/ .word 0x00061014
/* 000029f0:	061c1410 */	/*illegal*/ .word 0x061c1410
/* 000029f4:	0002181e */	/*illegal*/ .word 0x0002181e
/* 000029f8:	06060a16 */	/*illegal*/ .word 0x06060a16
/* 000029fc:	00021e04 */	/*illegal*/ .word 0x00021e04
/* 00002a00:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a04:	00000000 */	nop
/* 00002a08:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a0c:	0d000340 */	jal 0x04000d00
/* 00002a10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a14:	06000000 */	/*illegal*/ .word 0x06000000

_00002a18:
/* 00002a18:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a1c:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002a20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002a24:	00000000 */	nop
/* 00002a28:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002a2c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002a30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002a34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002a38:	0100c022 */	sub t8, t0, $zero
/* 00002a3c:	06000050 */	bltz s0, _00002b80
/* 00002a40:	060a0204 */	tlti s0, 516
/* 00002a44:	000c0002 */	srl $zero, t4, 0x0
/* 00002a48:	0608000e */	tgei s0, 14
/* 00002a4c:	00081006 */	srlv v0, t0, $zero
/* 00002a50:	06001214 */	bltz s0, 0x000072a4
/* 00002a54:	00161800 */	sll v1, s6, 0x0
/* 00002a58:	061a041c */	/*illegal*/ .word 0x061a041c
/* 00002a5c:	001e2006 */	srlv a0, fp, $zero
/* 00002a60:	0100a014 */	/*illegal*/ .word 0x0100a014
/* 00002a64:	06000110 */	bltz s0, _00002ea8
/* 00002a68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a70:	06080c0a */	tgei s0, 3082
/* 00002a74:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 00002a78:	0610060e */	bltzal s0, 0x000042b4
/* 00002a7c:	000c0812 */	/*illegal*/ .word 0x000c0812
/* 00002a80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002a84:	00000000 */	nop
/* 00002a88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a8c:	0d000280 */	jal 0x04000a00
/* 00002a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a94:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00002a98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002a9c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002aa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002aac:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ab0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ab4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ab8:	0100c022 */	sub t8, t0, $zero
/* 00002abc:	06000ae0 */	bltz s0, 0x00005640
/* 00002ac0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 00002ac4:	000e0002 */	srl $zero, t6, 0x0
/* 00002ac8:	06101208 */	bltzal s0, 0x000072ec
/* 00002acc:	00080414 */	/*illegal*/ .word 0x00080414
/* 00002ad0:	06160208 */	/*illegal*/ .word 0x06160208
/* 00002ad4:	00181a06 */	/*illegal*/ .word 0x00181a06
/* 00002ad8:	06081c1e */	tgei s0, 7198
/* 00002adc:	00060020 */	add $zero, $zero, a2
/* 00002ae0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ae4:	06000ba0 */	bltz s0, 0x00005968
/* 00002ae8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002aec:	00040600 */	sll $zero, a0, 0x18
/* 00002af0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002af4:	00000000 */	nop
/* 00002af8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002afc:	0d0001c0 */	jal 0x04000700
/* 00002b00:	01002004 */	sllv a0, $zero, t0
/* 00002b04:	06000be0 */	bltz s0, 0x00005a88
/* 00002b08:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002b0c:	06000c00 */	/*illegal*/ .word 0x06000c00
/* 00002b10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b14:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002b18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b1c:	00000000 */	nop
/* 00002b20:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002b24:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b2c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b30:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002b34:	06000c20 */	bltz s0, 0x00005bb8
/* 00002b38:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002b3c:	000a0c04 */	/*illegal*/ .word 0x000a0c04
/* 00002b40:	06000e10 */	/*illegal*/ .word 0x06000e10
/* 00002b44:	00121400 */	sll v0, s2, 0x10
/* 00002b48:	06160200 */	/*illegal*/ .word 0x06160200
/* 00002b4c:	0018021a */	/*illegal*/ .word 0x0018021a
/* 00002b50:	0500061c */	bltz t0, 0x000043c4
/* 00002b54:	00000000 */	nop
/* 00002b58:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002b5c:	00000000 */	nop
/* 00002b60:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b64:	0d000200 */	jal 0x04000800
/* 00002b68:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002b6c:	06000850 */	/*illegal*/ .word 0x06000850
/* 00002b70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b74:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002b78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b7c:	00000000 */	nop

_00002b80:
/* 00002b80:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002b84:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002b88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002b8c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002b90:	0100c022 */	sub t8, t0, $zero
/* 00002b94:	060008a0 */	bltz s0, 0x00004e18
/* 00002b98:	060a0c02 */	tlti s0, 3074
/* 00002b9c:	0002000e */	/*illegal*/ .word 0x0002000e
/* 00002ba0:	06081012 */	tgei s0, 4114
/* 00002ba4:	00140408 */	/*illegal*/ .word 0x00140408
/* 00002ba8:	06080216 */	tgei s0, 534
/* 00002bac:	0006181a */	/*illegal*/ .word 0x0006181a
/* 00002bb0:	061c1e08 */	/*illegal*/ .word 0x061c1e08
/* 00002bb4:	00200006 */	srlv $zero, $zero, at
/* 00002bb8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bbc:	06000960 */	bltz s0, 0x00005140
/* 00002bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bc4:	00040600 */	sll $zero, a0, 0x18
/* 00002bc8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002bcc:	00000000 */	nop
/* 00002bd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bd4:	0d0001c0 */	jal 0x04000700
/* 00002bd8:	01002004 */	sllv a0, $zero, t0
/* 00002bdc:	060009a0 */	bltz s0, 0x00005260
/* 00002be0:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002be4:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00002be8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bec:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002bf0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bf4:	00000000 */	nop
/* 00002bf8:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00002bfc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002c00:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c04:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002c08:	0100b01e */	/*illegal*/ .word 0x0100b01e
/* 00002c0c:	060009e0 */	bltz s0, 0x00005390
/* 00002c10:	06080204 */	tgei s0, 516
/* 00002c14:	00040a0c */	syscall 0x1028
/* 00002c18:	060e1000 */	tnei s0, 4096
/* 00002c1c:	00120600 */	sll $zero, s2, 0x18
/* 00002c20:	06000214 */	bltz s0, 0x00003474
/* 00002c24:	00160218 */	/*illegal*/ .word 0x00160218
/* 00002c28:	05001a1c */	/*illegal*/ .word 0x05001a1c
/* 00002c2c:	00000000 */	nop
/* 00002c30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002c34:	00000000 */	nop
/* 00002c38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c3c:	00000000 */	nop
/* 00002c40:	f5400450 */	/*illegal*/ .word 0xf5400450
/* 00002c44:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002c48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c4c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002c50:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002c54:	06000cd0 */	bltz s0, 0x00005f98
/* 00002c58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c60:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 00002c64:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00002c68:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00002c6c:	00121406 */	/*illegal*/ .word 0x00121406
/* 00002c70:	06120616 */	/*illegal*/ .word 0x06120616
/* 00002c74:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00002c78:	06101412 */	/*illegal*/ .word 0x06101412
/* 00002c7c:	0016060a */	/*illegal*/ .word 0x0016060a
/* 00002c80:	01010020 */	add $zero, t0, at
/* 00002c84:	06000d90 */	bltz s0, 0x000062c8
/* 00002c88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c8c:	00000602 */	srl $zero, $zero, 0x18
/* 00002c90:	06080402 */	tgei s0, 1026
/* 00002c94:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00002c98:	06020c08 */	bltzl s0, 0x00005cbc
/* 00002c9c:	00101206 */	/*illegal*/ .word 0x00101206
/* 00002ca0:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002ca4:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00002ca8:	060e1614 */	tnei s0, 5652
/* 00002cac:	00181a14 */	/*illegal*/ .word 0x00181a14
/* 00002cb0:	061c1210 */	/*illegal*/ .word 0x061c1210
/* 00002cb4:	00101e1c */	/*illegal*/ .word 0x00101e1c
/* 00002cb8:	06140a0e */	/*illegal*/ .word 0x06140a0e
/* 00002cbc:	00060010 */	/*illegal*/ .word 0x00060010
/* 00002cc0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002cc4:	06000e90 */	bltz s0, 0x00006708
/* 00002cc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ccc:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002cd0:	06080a06 */	tgei s0, 2566
/* 00002cd4:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002cd8:	05040c00 */	/*illegal*/ .word 0x05040c00
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ce4:	00000000 */	nop
/* 00002ce8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cec:	00000000 */	nop
/* 00002cf0:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002cf4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002cf8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cfc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002d04:	060010a0 */	bltz s0, 0x00006f88
/* 00002d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d0c:	00040600 */	sll $zero, a0, 0x18
/* 00002d10:	0608020a */	tgei s0, 522
/* 00002d14:	00020804 */	sllv at, v0, $zero
/* 00002d18:	060c080a */	teqi s0, 2058
/* 00002d1c:	000e0006 */	srlv $zero, t6, $zero
/* 00002d20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d24:	00000000 */	nop
/* 00002d28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d2c:	0d000140 */	jal 0x04000500
/* 00002d30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d34:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 00002d38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d3c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002d40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d44:	00000000 */	nop
/* 00002d48:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00002d4c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002d50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d54:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002d58:	0100901a */	/*illegal*/ .word 0x0100901a
/* 00002d5c:	06000f40 */	bltz s0, 0x00006a60
/* 00002d60:	06080006 */	tgei s0, 6
/* 00002d64:	00000a0c */	syscall 0x28
/* 00002d68:	060e1004 */	tnei s0, 4100
/* 00002d6c:	00120402 */	srl $zero, s2, 0x10
/* 00002d70:	06060414 */	/*illegal*/ .word 0x06060414
/* 00002d74:	00161806 */	srlv v1, s6, $zero
/* 00002d78:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002d7c:	06000fd0 */	bltz s0, 0x00006cc0
/* 00002d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d84:	00040600 */	sll $zero, a0, 0x18
/* 00002d88:	06080a0c */	tgei s0, 2572
/* 00002d8c:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002d90:	06120c0a */	bltzall s0, 0x00005dbc
/* 00002d94:	00100402 */	srl $zero, s0, 0x10
/* 00002d98:	06060414 */	/*illegal*/ .word 0x06060414
/* 00002d9c:	00100a16 */	/*illegal*/ .word 0x00100a16
/* 00002da0:	060a1812 */	tlti s0, 6162
/* 00002da4:	00100218 */	/*illegal*/ .word 0x00100218
/* 00002da8:	05180a10 */	/*illegal*/ .word 0x05180a10
/* 00002dac:	00000000 */	nop
/* 00002db0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002db4:	00000000 */	nop
/* 00002db8:	da380003 */	/*illegal*/ .word 0xda380003

_00002dbc:
/* 00002dbc:	0d0000c0 */	jal 0x04000300
/* 00002dc0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002dc4:	060013b0 */	/*illegal*/ .word 0x060013b0
/* 00002dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dcc:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00002dd0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dd4:	00000000 */	nop
/* 00002dd8:	f54002f0 */	/*illegal*/ .word 0xf54002f0

_00002ddc:
/* 00002ddc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002de0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002de4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002de8:	0100c022 */	sub t8, t0, $zero
/* 00002dec:	06001400 */	bltz s0, 0x00007df0
/* 00002df0:	060a0c00 */	tlti s0, 3072
/* 00002df4:	00000e10 */	/*illegal*/ .word 0x00000e10
/* 00002df8:	06120414 */	bltzall s0, 0x00003e4c
/* 00002dfc:	00021600 */	sll v0, v0, 0x18
/* 00002e00:	06180804 */	/*illegal*/ .word 0x06180804
/* 00002e04:	0002081a */	/*illegal*/ .word 0x0002081a
/* 00002e08:	061c1e02 */	/*illegal*/ .word 0x061c1e02
/* 00002e0c:	00002006 */	srlv a0, $zero, $zero
/* 00002e10:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002e14:	060014c0 */	bltz s0, 0x00008118
/* 00002e18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e1c:	00060200 */	sll $zero, a2, 0x8
/* 00002e20:	06000806 */	bltz s0, 0x00004e3c
/* 00002e24:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002e28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e2c:	00000000 */	nop
/* 00002e30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e34:	0d000000 */	jal 0x04000000
/* 00002e38:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002e3c:	06001510 */	/*illegal*/ .word 0x06001510
/* 00002e40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e44:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002e48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e4c:	00000000 */	nop
/* 00002e50:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002e54:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002e58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002e60:	0100d026 */	xor k0, t0, $zero
/* 00002e64:	06001570 */	bltz s0, 0x00008428
/* 00002e68:	060c0206 */	teqi s0, 518
/* 00002e6c:	000e0402 */	srl $zero, t6, 0x10
/* 00002e70:	06060010 */	/*illegal*/ .word 0x06060010
/* 00002e74:	00120804 */	sllv at, s2, $zero
/* 00002e78:	06000a14 */	bltz s0, 0x000056cc
/* 00002e7c:	00160218 */	/*illegal*/ .word 0x00160218
/* 00002e80:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00002e84:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00002e88:	050a2224 */	tlti t0, 8740
/* 00002e8c:	00000000 */	nop

_00002e90:
/* 00002e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	da380003 */	/*illegal*/ .word 0xda380003

_00002e9c:
/* 00002e9c:	0d000040 */	jal 0x04000100
/* 00002ea0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ea4:	06001120 */	/*illegal*/ .word 0x06001120

_00002ea8:
/* 00002ea8:	da380003 */	/*illegal*/ .word 0xda380003

_00002eac:
/* 00002eac:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00002eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f54002f0 */	/*illegal*/ .word 0xf54002f0

_00002ebc:
/* 00002ebc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ec4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002ec8:	0100c022 */	sub t8, t0, $zero
/* 00002ecc:	06001170 */	bltz s0, 0x00007490
/* 00002ed0:	06000a0c */	/*illegal*/ .word 0x06000a0c
/* 00002ed4:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00002ed8:	06001202 */	/*illegal*/ .word 0x06001202
/* 00002edc:	00040814 */	/*illegal*/ .word 0x00040814
/* 00002ee0:	06160802 */	/*illegal*/ .word 0x06160802
/* 00002ee4:	0002181a */	/*illegal*/ .word 0x0002181a
/* 00002ee8:	061c1e00 */	/*illegal*/ .word 0x061c1e00
/* 00002eec:	00062000 */	sll a0, a2, 0x0
/* 00002ef0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002ef4:	06001230 */	bltz s0, 0x000077b8
/* 00002ef8:	06000204 */	/*illegal*/ .word 0x06000204

_00002efc:
/* 00002efc:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002f00:	06060804 */	/*illegal*/ .word 0x06060804
/* 00002f04:	00060200 */	sll $zero, a2, 0x8
/* 00002f08:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f0c:	00000000 */	nop
/* 00002f10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f14:	0d000000 */	jal 0x04000000
/* 00002f18:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f1c:	06001280 */	/*illegal*/ .word 0x06001280
/* 00002f20:	0100200c */	/*illegal*/ .word 0x0100200c
/* 00002f24:	060012c0 */	/*illegal*/ .word 0x060012c0
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f34:	00000000 */	nop
/* 00002f38:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002f3c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f48:	0100d026 */	xor k0, t0, $zero
/* 00002f4c:	060012e0 */	bltz s0, 0x00007ad0
/* 00002f50:	060c0006 */	teqi s0, 6
/* 00002f54:	0006020e */	/*illegal*/ .word 0x0006020e
/* 00002f58:	06020410 */	bltzl s0, 0x00003f9c
/* 00002f5c:	00121408 */	/*illegal*/ .word 0x00121408
/* 00002f60:	06161804 */	/*illegal*/ .word 0x06161804
/* 00002f64:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002f68:	061e0220 */	/*illegal*/ .word 0x061e0220
/* 00002f6c:	00220800 */	/*illegal*/ .word 0x00220800
/* 00002f70:	05040a24 */	/*illegal*/ .word 0x05040a24
/* 00002f74:	00000000 */	nop
/* 00002f78:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00002f8c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002f90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f94:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002f98:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f9c:	06001640 */	bltz s0, 0x000088a0
/* 00002fa0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fa4:	00040206 */	/*illegal*/ .word 0x00040206
/* 00002fa8:	06080a0c */	tgei s0, 2572
/* 00002fac:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002fb0:	06100e14 */	bltzal s0, 0x00006804
/* 00002fb4:	0012060e */	/*illegal*/ .word 0x0012060e
/* 00002fb8:	0606020e */	/*illegal*/ .word 0x0606020e
/* 00002fbc:	000c1608 */	/*illegal*/ .word 0x000c1608
/* 00002fc0:	06140c0a */	/*illegal*/ .word 0x06140c0a
/* 00002fc4:	00140a10 */	/*illegal*/ .word 0x00140a10
/* 00002fc8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002fcc:	06001700 */	/*illegal*/ .word 0x06001700
/* 00002fd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fd4:	00060402 */	srl $zero, a2, 0x10
/* 00002fd8:	06080a0c */	tgei s0, 2572
/* 00002fdc:	00040e00 */	sll at, a0, 0x18
/* 00002fe0:	06040a0e */	/*illegal*/ .word 0x06040a0e
/* 00002fe4:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002fe8:	06161406 */	/*illegal*/ .word 0x06161406
/* 00002fec:	00021606 */	/*illegal*/ .word 0x00021606
/* 00002ff0:	06141610 */	/*illegal*/ .word 0x06141610
/* 00002ff4:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00002ff8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002ffc:	00000000 */	nop
/* 00003000:	00000000 */	nop
/* 00003004:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003008:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000300c:	06001f80 */	bltz s0, 0x0000ae10
/* 00003010:	04000000 */	/*illegal*/ .word 0x04000000

_00003014:
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003020:	fe890000 */	/*illegal*/ .word 0xfe890000
/* 00003024:	06001f10 */	bltz s0, 0x0000ac68
/* 00003028:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000302c:	00000000 */	nop
/* 00003030:	06001e98 */	bltz s0, 0x0000aa94
/* 00003034:	010001f4 */	teq t0, $zero, 0x7

_00003038:
/* 00003038:	00000000 */	nop
/* 0000303c:	00000000 */	nop
/* 00003040:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003044:	00000000 */	nop
/* 00003048:	00000000 */	nop
/* 0000304c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003050:	01770000 */	/*illegal*/ .word 0x01770000

_00003054:
/* 00003054:	06001e30 */	bltz s0, 0x0000a918
/* 00003058:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000305c:	00000000 */	nop
/* 00003060:	06001db8 */	bltz s0, 0x0000a744
/* 00003064:	010001f4 */	teq t0, $zero, 0x7
/* 00003068:	00000000 */	nop
/* 0000306c:	00000000 */	nop
/* 00003070:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003074:	00000000 */	nop
/* 00003078:	00000000 */	nop
/* 0000307c:	01000032 */	tlt t0, $zero, 0x0
/* 00003080:	0000fd8f */	/*illegal*/ .word 0x0000fd8f
/* 00003084:	06001ce8 */	bltz s0, 0x0000a428
/* 00003088:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000308c:	00000000 */	nop
/* 00003090:	06001d28 */	bltz s0, 0x0000a534
/* 00003094:	000001db */	/*illegal*/ .word 0x000001db
/* 00003098:	00000000 */	nop
/* 0000309c:	06001c38 */	bltz s0, 0x0000a180
/* 000030a0:	030001f5 */	/*illegal*/ .word 0x030001f5
/* 000030a4:	00000000 */	nop
/* 000030a8:	00000000 */	nop
/* 000030ac:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000030b0:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 000030b4:	06001bd0 */	bltz s0, 0x00009ff8
/* 000030b8:	01000000 */	/*illegal*/ .word 0x01000000

_000030bc:
/* 000030bc:	00000000 */	nop
/* 000030c0:	06001b60 */	bltz s0, 0x00009e44
/* 000030c4:	00000226 */	/*illegal*/ .word 0x00000226
/* 000030c8:	00000000 */	nop
/* 000030cc:	00000000 */	nop
/* 000030d0:	010002bc */	/*illegal*/ .word 0x010002bc
/* 000030d4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000030d8:	06001af8 */	bltz s0, 0x00009cbc
/* 000030dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000030e0:	00000000 */	nop
/* 000030e4:	06001a88 */	bltz s0, 0x00009b08
/* 000030e8:	01000226 */	/*illegal*/ .word 0x01000226
/* 000030ec:	00000000 */	nop
/* 000030f0:	00000000 */	nop
/* 000030f4:	00000226 */	/*illegal*/ .word 0x00000226
/* 000030f8:	00000000 */	nop
/* 000030fc:	00000000 */	nop
/* 00003100:	02000434 */	teq s0, $zero, 0x10
/* 00003104:	00000000 */	nop
/* 00003108:	00000000 */	nop
/* 0000310c:	01000258 */	/*illegal*/ .word 0x01000258
/* 00003110:	00000708 */	/*illegal*/ .word 0x00000708
/* 00003114:	06001a08 */	bltz s0, 0x00009938
/* 00003118:	00000000 */	nop

_0000311c:
/* 0000311c:	00000000 */	nop
/* 00003120:	060017c0 */	bltz s0, 0x00009024
/* 00003124:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003128:	00000000 */	nop
/* 0000312c:	00000000 */	nop
/* 00003130:	0000052b */	/*illegal*/ .word 0x0000052b
/* 00003134:	00000000 */	nop
/* 00003138:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_0000313c:
/* 0000313c:	06002000 */	bltz s0, 0x0000b140

.close
