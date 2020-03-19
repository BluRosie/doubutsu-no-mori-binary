.n64
.create "build/eng/C5ECB0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	01b1fc17 */	/*illegal*/ .word 0x01b1fc17
/* 00001004:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001008:	01fe0100 */	/*illegal*/ .word 0x01fe0100
/* 0000100c:	ea8ceeff */	/*illegal*/ .word 0xea8ceeff
/* 00001010:	01b10400 */	/*illegal*/ .word 0x01b10400
/* 00001014:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001018:	00000100 */	sll $zero, $zero, 0x4
/* 0000101c:	e974eeff */	/*illegal*/ .word 0xe974eeff
/* 00001020:	01b10400 */	/*illegal*/ .word 0x01b10400
/* 00001024:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001028:	04000100 */	bltz $zero, _0000142c
/* 0000102c:	e974eeff */	/*illegal*/ .word 0xe974eeff
/* 00001030:	006202a6 */	/*illegal*/ .word 0x006202a6
/* 00001034:	03930000 */	/*illegal*/ .word 0x03930000
/* 00001038:	03900100 */	/*illegal*/ .word 0x03900100
/* 0000103c:	931fdbff */	lbu ra, 0xffffdbff(t8)
/* 00001040:	0062fd6a */	/*illegal*/ .word 0x0062fd6a
/* 00001044:	03930000 */	/*illegal*/ .word 0x03930000
/* 00001048:	02700100 */	/*illegal*/ .word 0x02700100
/* 0000104c:	93e1dcff */	lbu at, 0xffffdcff(ra)
/* 00001050:	02020221 */	/*illegal*/ .word 0x02020221
/* 00001054:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001058:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000105c:	6a37f6ff */	/*illegal*/ .word 0x6a37f6ff
/* 00001060:	02020221 */	/*illegal*/ .word 0x02020221
/* 00001064:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001068:	04300000 */	bltzal at, _0000106c

_0000106c:
/* 0000106c:	6a37f6ff */	/*illegal*/ .word 0x6a37f6ff
/* 00001070:	02020221 */	/*illegal*/ .word 0x02020221
/* 00001074:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001078:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000107c:	6a37f6ff */	/*illegal*/ .word 0x6a37f6ff
/* 00001080:	0202fddc */	/*illegal*/ .word 0x0202fddc
/* 00001084:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001088:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000108c:	63ce2dff */	/*illegal*/ .word 0x63ce2dff
/* 00001090:	0202fddc */	/*illegal*/ .word 0x0202fddc
/* 00001094:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001098:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000109c:	63ce2dff */	/*illegal*/ .word 0x63ce2dff
/* 000010a0:	0202fddc */	/*illegal*/ .word 0x0202fddc
/* 000010a4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000010a8:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 000010ac:	63ce2dff */	/*illegal*/ .word 0x63ce2dff
/* 000010b0:	01930003 */	/*illegal*/ .word 0x01930003
/* 000010b4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000010b8:	02fe0080 */	/*illegal*/ .word 0x02fe0080
/* 000010bc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000010c0:	02020221 */	/*illegal*/ .word 0x02020221
/* 000010c4:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 000010c8:	04300000 */	/*illegal*/ .word 0x04300000

_000010cc:
/* 000010cc:	6a37f6ff */	/*illegal*/ .word 0x6a37f6ff
/* 000010d0:	01930003 */	/*illegal*/ .word 0x01930003
/* 000010d4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000010d8:	02fe0080 */	/*illegal*/ .word 0x02fe0080
/* 000010dc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000010e0:	01930003 */	/*illegal*/ .word 0x01930003
/* 000010e4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000010e8:	02fe0080 */	/*illegal*/ .word 0x02fe0080
/* 000010ec:	460061ff */	/*illegal*/ .word 0x460061ff
/* 000010f0:	01930003 */	/*illegal*/ .word 0x01930003
/* 000010f4:	00510000 */	/*illegal*/ .word 0x00510000
/* 000010f8:	02fe0080 */	/*illegal*/ .word 0x02fe0080
/* 000010fc:	460061ff */	/*illegal*/ .word 0x460061ff
/* 00001100:	0202fddc */	/*illegal*/ .word 0x0202fddc
/* 00001104:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001108:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000110c:	63ce2dff */	/*illegal*/ .word 0x63ce2dff
/* 00001110:	02020221 */	/*illegal*/ .word 0x02020221
/* 00001114:	ff3e0000 */	/*illegal*/ .word 0xff3e0000
/* 00001118:	04300000 */	/*illegal*/ .word 0x04300000

_0000111c:
/* 0000111c:	6a37f6ff */	/*illegal*/ .word 0x6a37f6ff
/* 00001120:	039c01b3 */	tltu gp, gp, 0x6
/* 00001124:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001128:	01d00400 */	/*illegal*/ .word 0x01d00400
/* 0000112c:	384e47ff */	xori t6, v0, 0x47ff
/* 00001130:	036d0163 */	/*illegal*/ .word 0x036d0163
/* 00001134:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001138:	01600400 */	/*illegal*/ .word 0x01600400
/* 0000113c:	3c2fa4ff */	/*illegal*/ .word 0x3c2fa4ff
/* 00001140:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 00001144:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001148:	00300400 */	/*illegal*/ .word 0x00300400
/* 0000114c:	38b348ff */	xori s3, a1, 0x48ff
/* 00001150:	036dfea4 */	/*illegal*/ .word 0x036dfea4
/* 00001154:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001158:	00a00400 */	/*illegal*/ .word 0x00a00400
/* 0000115c:	3dd3a4ff */	/*illegal*/ .word 0x3dd3a4ff
/* 00001160:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001164:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001168:	00000400 */	sll $zero, $zero, 0x10
/* 0000116c:	3d0067ff */	/*illegal*/ .word 0x3d0067ff
/* 00001170:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001174:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001178:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000117c:	3d0067ff */	/*illegal*/ .word 0x3d0067ff
/* 00001180:	011bfe4d */	break 0x46ff9
/* 00001184:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001188:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 0000118c:	16bc5fff */	bne s5, gp, 0x0001918c
/* 00001190:	00df0002 */	/*illegal*/ .word 0x00df0002
/* 00001194:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001198:	00000320 */	/*illegal*/ .word 0x00000320
/* 0000119c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 000011a0:	026e01f9 */	/*illegal*/ .word 0x026e01f9
/* 000011a4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000011a8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011ac:	ea71e0ff */	/*illegal*/ .word 0xea71e0ff
/* 000011b0:	011b01b9 */	/*illegal*/ .word 0x011b01b9
/* 000011b4:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 000011b8:	020002e0 */	/*illegal*/ .word 0x020002e0
/* 000011bc:	164460ff */	bne s2, a0, 0x000195bc
/* 000011c0:	020cfee8 */	/*illegal*/ .word 0x020cfee8
/* 000011c4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 000011c8:	00b00270 */	tge a1, s0, 0x9
/* 000011cc:	eab2a9ff */	/*illegal*/ .word 0xeab2a9ff
/* 000011d0:	020cfee8 */	/*illegal*/ .word 0x020cfee8
/* 000011d4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 000011d8:	00b00270 */	tge a1, s0, 0x9
/* 000011dc:	eab2a9ff */	/*illegal*/ .word 0xeab2a9ff
/* 000011e0:	020c011b */	/*illegal*/ .word 0x020c011b
/* 000011e4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 000011e8:	01500270 */	tge t2, s0, 0x9
/* 000011ec:	ea4ea8ff */	/*illegal*/ .word 0xea4ea8ff
/* 000011f0:	026e01f9 */	/*illegal*/ .word 0x026e01f9
/* 000011f4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000011f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000011fc:	ea71e0ff */	/*illegal*/ .word 0xea71e0ff
/* 00001200:	020cfee8 */	/*illegal*/ .word 0x020cfee8
/* 00001204:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 00001208:	00b00270 */	tge a1, s0, 0x9
/* 0000120c:	eab2a9ff */	/*illegal*/ .word 0xeab2a9ff
/* 00001210:	026efe0e */	/*illegal*/ .word 0x026efe0e
/* 00001214:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001218:	00000202 */	srl $zero, $zero, 0x8
/* 0000121c:	ea8fe0ff */	/*illegal*/ .word 0xea8fe0ff
/* 00001220:	011bfe4d */	break 0x46ff9
/* 00001224:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001228:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 0000122c:	16bc5fff */	bne s5, gp, 0x0001922c
/* 00001230:	026efe0e */	/*illegal*/ .word 0x026efe0e
/* 00001234:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001238:	00000202 */	srl $zero, $zero, 0x8
/* 0000123c:	ea8fe0ff */	/*illegal*/ .word 0xea8fe0ff
/* 00001240:	011bfe4d */	break 0x46ff9
/* 00001244:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001248:	000002e0 */	/*illegal*/ .word 0x000002e0
/* 0000124c:	16bc5fff */	bne s5, gp, 0x0001924c
/* 00001250:	011b01b9 */	/*illegal*/ .word 0x011b01b9
/* 00001254:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001258:	020002e0 */	/*illegal*/ .word 0x020002e0
/* 0000125c:	164460ff */	/*illegal*/ .word 0x164460ff
/* 00001260:	00df0002 */	/*illegal*/ .word 0x00df0002
/* 00001264:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001268:	02000320 */	/*illegal*/ .word 0x02000320
/* 0000126c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001270:	011b01b9 */	/*illegal*/ .word 0x011b01b9
/* 00001274:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001278:	020002e0 */	/*illegal*/ .word 0x020002e0
/* 0000127c:	164460ff */	bne s2, a0, 0x0001967c
/* 00001280:	026efe0e */	/*illegal*/ .word 0x026efe0e
/* 00001284:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001288:	00000202 */	srl $zero, $zero, 0x8
/* 0000128c:	ea8fe0ff */	/*illegal*/ .word 0xea8fe0ff
/* 00001290:	026e01f9 */	/*illegal*/ .word 0x026e01f9
/* 00001294:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001298:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000129c:	ea71e0ff */	/*illegal*/ .word 0xea71e0ff
/* 000012a0:	020c011b */	/*illegal*/ .word 0x020c011b
/* 000012a4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 000012a8:	01500270 */	tge t2, s0, 0x9
/* 000012ac:	ea4ea8ff */	/*illegal*/ .word 0xea4ea8ff
/* 000012b0:	06bc00f2 */	/*illegal*/ .word 0x06bc00f2
/* 000012b4:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 000012b8:	01500060 */	/*illegal*/ .word 0x01500060
/* 000012bc:	2d0192ff */	sltiu at, t0, 0xffff92ff
/* 000012c0:	0765fffd */	/*illegal*/ .word 0x0765fffd
/* 000012c4:	ff200000 */	/*illegal*/ .word 0xff200000
/* 000012c8:	0100fffb */	/*illegal*/ .word 0x0100fffb
/* 000012cc:	6e002eff */	/*illegal*/ .word 0x6e002eff
/* 000012d0:	06bcff16 */	/*illegal*/ .word 0x06bcff16
/* 000012d4:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 000012d8:	00b00060 */	/*illegal*/ .word 0x00b00060
/* 000012dc:	2fff92ff */	sltiu ra, ra, 0xffff92ff
/* 000012e0:	020cfee8 */	/*illegal*/ .word 0x020cfee8
/* 000012e4:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 000012e8:	00b00270 */	tge a1, s0, 0x9
/* 000012ec:	eab2a9ff */	/*illegal*/ .word 0xeab2a9ff
/* 000012f0:	0507fea4 */	/*illegal*/ .word 0x0507fea4
/* 000012f4:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 000012f8:	009e0120 */	/*illegal*/ .word 0x009e0120
/* 000012fc:	0cc698ff */	jal 0x031a63fc
/* 00001300:	05d0fdaf */	/*illegal*/ .word 0x05d0fdaf
/* 00001304:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001308:	000000a0 */	/*illegal*/ .word 0x000000a0
/* 0000130c:	0b8edeff */	/*illegal*/ .word 0x0b8edeff
/* 00001310:	05070161 */	/*illegal*/ .word 0x05070161
/* 00001314:	fce10000 */	/*illegal*/ .word 0xfce10000
/* 00001318:	01600120 */	/*illegal*/ .word 0x01600120
/* 0000131c:	0c3a98ff */	/*illegal*/ .word 0x0c3a98ff
/* 00001320:	05d00258 */	/*illegal*/ .word 0x05d00258
/* 00001324:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001328:	020000a0 */	/*illegal*/ .word 0x020000a0
/* 0000132c:	0c72deff */	/*illegal*/ .word 0x0c72deff
/* 00001330:	020c011b */	/*illegal*/ .word 0x020c011b
/* 00001334:	fdd10000 */	/*illegal*/ .word 0xfdd10000
/* 00001338:	01500270 */	tge t2, s0, 0x9
/* 0000133c:	ea4ea8ff */	/*illegal*/ .word 0xea4ea8ff
/* 00001340:	026e01f9 */	/*illegal*/ .word 0x026e01f9
/* 00001344:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001348:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000134c:	ea71e0ff */	/*illegal*/ .word 0xea71e0ff
/* 00001350:	026efe0e */	/*illegal*/ .word 0x026efe0e
/* 00001354:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001358:	00000202 */	srl $zero, $zero, 0x8
/* 0000135c:	ea8fe0ff */	/*illegal*/ .word 0xea8fe0ff
/* 00001360:	084d028c */	j 0x01340a30
/* 00001364:	fc4b0000 */	/*illegal*/ .word 0xfc4b0000
/* 00001368:	01700070 */	tge t3, s0, 0x1
/* 0000136c:	00eb8aff */	/*illegal*/ .word 0x00eb8aff
/* 00001370:	0a2f02fe */	j 0x08bc0bf8
/* 00001374:	fd0a0000 */	/*illegal*/ .word 0xfd0a0000
/* 00001378:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000137c:	66e2cbff */	/*illegal*/ .word 0x66e2cbff
/* 00001380:	0765fffd */	/*illegal*/ .word 0x0765fffd
/* 00001384:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001388:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000138c:	6e002eff */	/*illegal*/ .word 0x6e002eff
/* 00001390:	084dfd6b */	/*illegal*/ .word 0x084dfd6b
/* 00001394:	fc4b0000 */	/*illegal*/ .word 0xfc4b0000
/* 00001398:	01700070 */	tge t3, s0, 0x1
/* 0000139c:	02148aff */	/*illegal*/ .word 0x02148aff
/* 000013a0:	0987fbaa */	j 0x061feea8
/* 000013a4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000013a8:	01000070 */	tge t0, $zero, 0x1
/* 000013ac:	349506ff */	ori s5, a0, 0x6ff
/* 000013b0:	073ffbf7 */	/*illegal*/ .word 0x073ffbf7
/* 000013b4:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 000013b8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000013bc:	d49419ff */	/*illegal*/ .word 0xd49419ff
/* 000013c0:	0765fffd */	/*illegal*/ .word 0x0765fffd
/* 000013c4:	ff200000 */	/*illegal*/ .word 0xff200000
/* 000013c8:	00000000 */	nop
/* 000013cc:	6e002eff */	/*illegal*/ .word 0x6e002eff
/* 000013d0:	05d0fdaf */	bltzal t6, 0x00000a90
/* 000013d4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000013d8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000013dc:	0b8edeff */	/*illegal*/ .word 0x0b8edeff
/* 000013e0:	073ffbf7 */	/*illegal*/ .word 0x073ffbf7
/* 000013e4:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 000013e8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000013ec:	d49419ff */	/*illegal*/ .word 0xd49419ff
/* 000013f0:	06bcff16 */	/*illegal*/ .word 0x06bcff16
/* 000013f4:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 000013f8:	02000070 */	tge s0, $zero, 0x1
/* 000013fc:	2fff92ff */	sltiu ra, ra, 0xffff92ff
/* 00001400:	073f0407 */	/*illegal*/ .word 0x073f0407
/* 00001404:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 00001408:	00900100 */	/*illegal*/ .word 0x00900100
/* 0000140c:	d76d19ff */	/*illegal*/ .word 0xd76d19ff
/* 00001410:	05d00258 */	bltzal t6, _00001d74
/* 00001414:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001418:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000141c:	0c72deff */	/*illegal*/ .word 0x0c72deff
/* 00001420:	0a2ffccb */	/*illegal*/ .word 0x0a2ffccb
/* 00001424:	fd0a0000 */	/*illegal*/ .word 0xfd0a0000
/* 00001428:	01000000 */	/*illegal*/ .word 0x01000000

_0000142c:
/* 0000142c:	681cceff */	/*illegal*/ .word 0x681cceff
/* 00001430:	09870441 */	/*illegal*/ .word 0x09870441
/* 00001434:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001438:	01000070 */	tge t0, $zero, 0x1
/* 0000143c:	396905ff */	xori t1, t3, 0x5ff
/* 00001440:	06bc00f2 */	/*illegal*/ .word 0x06bc00f2
/* 00001444:	fda90000 */	/*illegal*/ .word 0xfda90000
/* 00001448:	02000070 */	tge s0, $zero, 0x1
/* 0000144c:	2d0192ff */	sltiu at, t0, 0xffff92ff
/* 00001450:	05d00258 */	bltzal t6, _00001db4
/* 00001454:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001458:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000145c:	0c72deff */	/*illegal*/ .word 0x0c72deff
/* 00001460:	073f0407 */	/*illegal*/ .word 0x073f0407
/* 00001464:	fda60000 */	/*illegal*/ .word 0xfda60000
/* 00001468:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000146c:	d76d19ff */	/*illegal*/ .word 0xd76d19ff
/* 00001470:	05d0fdaf */	/*illegal*/ .word 0x05d0fdaf
/* 00001474:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001478:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000147c:	0b8edeff */	/*illegal*/ .word 0x0b8edeff
/* 00001480:	01fcfddc */	/*illegal*/ .word 0x01fcfddc
/* 00001484:	06ce0000 */	tnei s6, 0
/* 00001488:	01900000 */	/*illegal*/ .word 0x01900000
/* 0000148c:	89000bff */	lwl $zero, 0xbff(t0)
/* 00001490:	01fc0221 */	/*illegal*/ .word 0x01fc0221
/* 00001494:	06ce0000 */	tnei s6, 0
/* 00001498:	00700000 */	/*illegal*/ .word 0x00700000
/* 0000149c:	89000bff */	lwl $zero, 0xbff(t0)
/* 000014a0:	01b10400 */	/*illegal*/ .word 0x01b10400
/* 000014a4:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000014a8:	00000100 */	sll $zero, $zero, 0x4
/* 000014ac:	89000bff */	lwl $zero, 0xbff(t0)
/* 000014b0:	01b1fc17 */	/*illegal*/ .word 0x01b1fc17
/* 000014b4:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000014b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000014bc:	89000bff */	lwl $zero, 0xbff(t0)
/* 000014c0:	0344fd06 */	/*illegal*/ .word 0x0344fd06
/* 000014c4:	06910000 */	bgezal s4, _000014c8

_000014c8:
/* 000014c8:	03300170 */	tge t9, s0, 0x5
/* 000014cc:	149736ff */	bne a0, s7, 0x0000f0cc
/* 000014d0:	01b1fc17 */	/*illegal*/ .word 0x01b1fc17
/* 000014d4:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000014d8:	04000000 */	/*illegal*/ .word 0x04000000

_000014dc:
/* 000014dc:	ea8ceeff */	/*illegal*/ .word 0xea8ceeff
/* 000014e0:	06b7fe91 */	/*illegal*/ .word 0x06b7fe91
/* 000014e4:	03770000 */	/*illegal*/ .word 0x03770000
/* 000014e8:	02900000 */	/*illegal*/ .word 0x02900000
/* 000014ec:	60b909ff */	/*illegal*/ .word 0x60b909ff
/* 000014f0:	0442fe82 */	/*illegal*/ .word 0x0442fe82
/* 000014f4:	08110000 */	/*illegal*/ .word 0x08110000
/* 000014f8:	027001b0 */	tge s3, s0, 0x6
/* 000014fc:	f4d16dff */	/*illegal*/ .word 0xf4d16dff
/* 00001500:	0442017d */	bltzl v0, _00001af8
/* 00001504:	08110000 */	/*illegal*/ .word 0x08110000
/* 00001508:	019001b0 */	tge t4, s0, 0x6
/* 0000150c:	f32e6dff */	/*illegal*/ .word 0xf32e6dff
/* 00001510:	01fc0221 */	/*illegal*/ .word 0x01fc0221
/* 00001514:	06ce0000 */	tnei s6, 0
/* 00001518:	00000200 */	sll $zero, $zero, 0x8
/* 0000151c:	cd395bff */	/*illegal*/ .word 0xcd395bff
/* 00001520:	01fcfddc */	/*illegal*/ .word 0x01fcfddc
/* 00001524:	06ce0000 */	tnei s6, 0
/* 00001528:	04000200 */	bltz $zero, _00001d2c
/* 0000152c:	cec55bff */	/*illegal*/ .word 0xcec55bff
/* 00001530:	06f90000 */	/*illegal*/ .word 0x06f90000
/* 00001534:	08260000 */	/*illegal*/ .word 0x08260000
/* 00001538:	01fc00f0 */	tge t7, gp, 0x3
/* 0000153c:	5b004dff */	blezl t8, 0x00014d3c
/* 00001540:	03440308 */	/*illegal*/ .word 0x03440308
/* 00001544:	06910000 */	/*illegal*/ .word 0x06910000

_00001548:
/* 00001548:	00d00170 */	tge a2, s0, 0x5
/* 0000154c:	136838ff */	beq k1, t0, 0x0000f94c
/* 00001550:	01b10400 */	/*illegal*/ .word 0x01b10400
/* 00001554:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 00001558:	00000000 */	nop
/* 0000155c:	e974eeff */	/*illegal*/ .word 0xe974eeff
/* 00001560:	06b70173 */	/*illegal*/ .word 0x06b70173
/* 00001564:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001568:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000156c:	604609ff */	/*illegal*/ .word 0x604609ff
/* 00001570:	0765fffd */	/*illegal*/ .word 0x0765fffd
/* 00001574:	ff200000 */	/*illegal*/ .word 0xff200000
/* 00001578:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000157c:	6e002eff */	/*illegal*/ .word 0x6e002eff
/* 00001580:	05d00258 */	bltzal t6, _00001ee4
/* 00001584:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001588:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000158c:	0c72deff */	/*illegal*/ .word 0x0c72deff
/* 00001590:	06b70173 */	/*illegal*/ .word 0x06b70173
/* 00001594:	03770000 */	/*illegal*/ .word 0x03770000
/* 00001598:	01700200 */	/*illegal*/ .word 0x01700200
/* 0000159c:	604609ff */	/*illegal*/ .word 0x604609ff
/* 000015a0:	06b7fe91 */	/*illegal*/ .word 0x06b7fe91
/* 000015a4:	03770000 */	/*illegal*/ .word 0x03770000
/* 000015a8:	02900200 */	/*illegal*/ .word 0x02900200
/* 000015ac:	60b909ff */	/*illegal*/ .word 0x60b909ff
/* 000015b0:	01b1fc17 */	/*illegal*/ .word 0x01b1fc17
/* 000015b4:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000015b8:	04000200 */	/*illegal*/ .word 0x04000200
/* 000015bc:	ea8ceeff */	/*illegal*/ .word 0xea8ceeff
/* 000015c0:	05d0fdaf */	/*illegal*/ .word 0x05d0fdaf
/* 000015c4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000015c8:	02f00000 */	/*illegal*/ .word 0x02f00000
/* 000015cc:	0b8edeff */	/*illegal*/ .word 0x0b8edeff
/* 000015d0:	01b10400 */	/*illegal*/ .word 0x01b10400
/* 000015d4:	03a20000 */	/*illegal*/ .word 0x03a20000
/* 000015d8:	00000200 */	sll $zero, $zero, 0x8
/* 000015dc:	e974eeff */	/*illegal*/ .word 0xe974eeff
/* 000015e0:	006202a6 */	/*illegal*/ .word 0x006202a6
/* 000015e4:	03930000 */	/*illegal*/ .word 0x03930000
/* 000015e8:	00000318 */	/*illegal*/ .word 0x00000318
/* 000015ec:	931fdbff */	lbu ra, 0xffffdbff(t8)
/* 000015f0:	011b01b9 */	/*illegal*/ .word 0x011b01b9
/* 000015f4:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 000015f8:	ff4803d8 */	/*illegal*/ .word 0xff4803d8
/* 000015fc:	a73ecfff */	sh fp, 0xffffcfff(t9)
/* 00001600:	00df0002 */	/*illegal*/ .word 0x00df0002
/* 00001604:	01260000 */	/*illegal*/ .word 0x01260000
/* 00001608:	020303d8 */	/*illegal*/ .word 0x020303d8
/* 0000160c:	8c00e2ff */	lw $zero, 0xffffe2ff($zero)
/* 00001610:	026efe0e */	/*illegal*/ .word 0x026efe0e
/* 00001614:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001618:	04000000 */	bltz $zero, _0000161c

_0000161c:
/* 0000161c:	ea8fe0ff */	/*illegal*/ .word 0xea8fe0ff
/* 00001620:	011bfe4d */	/*illegal*/ .word 0x011bfe4d
/* 00001624:	00dd0000 */	/*illegal*/ .word 0x00dd0000
/* 00001628:	049c03d8 */	/*illegal*/ .word 0x049c03d8
/* 0000162c:	a7c1cfff */	sh at, 0xffffcfff(fp)
/* 00001630:	0062fd6a */	/*illegal*/ .word 0x0062fd6a
/* 00001634:	03930000 */	/*illegal*/ .word 0x03930000
/* 00001638:	04000318 */	bltz $zero, _0000229c
/* 0000163c:	93e1dcff */	lbu at, 0xffffdcff(ra)
/* 00001640:	026e01f9 */	/*illegal*/ .word 0x026e01f9
/* 00001644:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 00001648:	00000000 */	nop
/* 0000164c:	ea71e0ff */	/*illegal*/ .word 0xea71e0ff
/* 00001650:	01a100a0 */	/*illegal*/ .word 0x01a100a0
/* 00001654:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001658:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000165c:	227201ff */	addi s2, s3, 0x1ff
/* 00001660:	01cfff58 */	/*illegal*/ .word 0x01cfff58
/* 00001664:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001668:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000166c:	158c12ff */	bne t4, t4, 0x0000626c
/* 00001670:	0229ffde */	/*illegal*/ .word 0x0229ffde
/* 00001674:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001678:	01500090 */	/*illegal*/ .word 0x01500090
/* 0000167c:	13c49bff */	/*illegal*/ .word 0x13c49bff
/* 00001680:	0140000d */	/*illegal*/ .word 0x0140000d
/* 00001684:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001688:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000168c:	18e572ff */	/*illegal*/ .word 0x18e572ff
/* 00001690:	0117001c */	/*illegal*/ .word 0x0117001c
/* 00001694:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001698:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000169c:	f80f76ff */	/*illegal*/ .word 0xf80f76ff
/* 000016a0:	01e0008a */	/*illegal*/ .word 0x01e0008a
/* 000016a4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000016a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000016ac:	37543fff */	ori s4, k0, 0x3fff
/* 000016b0:	01dcff77 */	/*illegal*/ .word 0x01dcff77
/* 000016b4:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000016b8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016bc:	32bf56ff */	andi ra, s5, 0x56ff
/* 000016c0:	0117001c */	/*illegal*/ .word 0x0117001c
/* 000016c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000016c8:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 000016cc:	f80f76ff */	/*illegal*/ .word 0xf80f76ff
/* 000016d0:	01b3ffd7 */	/*illegal*/ .word 0x01b3ffd7
/* 000016d4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016d8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000016dc:	52f8aaff */	beql s7, t8, 0xfffec2dc
/* 000016e0:	01dcff77 */	/*illegal*/ .word 0x01dcff77
/* 000016e4:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000016e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000016ec:	32bf56ff */	andi ra, s5, 0x56ff
/* 000016f0:	01b3ffd7 */	/*illegal*/ .word 0x01b3ffd7
/* 000016f4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000016f8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000016fc:	52f8aaff */	beql s7, t8, 0xfffec2fc
/* 00001700:	01b3ffd7 */	/*illegal*/ .word 0x01b3ffd7
/* 00001704:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001708:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000170c:	52f8aaff */	/*illegal*/ .word 0x52f8aaff
/* 00001710:	01e0008a */	/*illegal*/ .word 0x01e0008a
/* 00001714:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001718:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000171c:	37543fff */	ori s4, k0, 0x3fff
/* 00001720:	01b3ffd7 */	/*illegal*/ .word 0x01b3ffd7
/* 00001724:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001728:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000172c:	52f8aaff */	beql s7, t8, 0xfffec32c
/* 00001730:	0117001c */	/*illegal*/ .word 0x0117001c
/* 00001734:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001738:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000173c:	f80f76ff */	/*illegal*/ .word 0xf80f76ff
/* 00001740:	0117001c */	/*illegal*/ .word 0x0117001c
/* 00001744:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001748:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000174c:	f80f76ff */	/*illegal*/ .word 0xf80f76ff
/* 00001750:	01dcff77 */	/*illegal*/ .word 0x01dcff77
/* 00001754:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001758:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000175c:	32bf56ff */	andi ra, s5, 0x56ff
/* 00001760:	01e0008a */	/*illegal*/ .word 0x01e0008a
/* 00001764:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001768:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000176c:	37543fff */	ori s4, k0, 0x3fff
/* 00001770:	0117001c */	/*illegal*/ .word 0x0117001c
/* 00001774:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001778:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000177c:	f80f76ff */	/*illegal*/ .word 0xf80f76ff
/* 00001780:	01b3ffd7 */	/*illegal*/ .word 0x01b3ffd7
/* 00001784:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001788:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000178c:	52f8aaff */	beql s7, t8, 0xfffec38c
/* 00001790:	0314fe22 */	/*illegal*/ .word 0x0314fe22
/* 00001794:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001798:	00000000 */	nop
/* 0000179c:	38b1baff */	xori s1, a1, 0xbaff
/* 000017a0:	0197fd7b */	/*illegal*/ .word 0x0197fd7b
/* 000017a4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000017a8:	00000100 */	sll $zero, $zero, 0x4
/* 000017ac:	2a9001ff */	slti s0, s4, 0x1ff
/* 000017b0:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 000017b4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000017b8:	00000000 */	nop
/* 000017bc:	38b348ff */	xori s3, a1, 0x48ff
/* 000017c0:	0229ffde */	/*illegal*/ .word 0x0229ffde
/* 000017c4:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 000017c8:	01500090 */	/*illegal*/ .word 0x01500090
/* 000017cc:	13c49bff */	beq fp, a0, 0xfffe87cc
/* 000017d0:	0140000d */	/*illegal*/ .word 0x0140000d
/* 000017d4:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 000017d8:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 000017dc:	18e572ff */	/*illegal*/ .word 0x18e572ff
/* 000017e0:	01cfff58 */	/*illegal*/ .word 0x01cfff58
/* 000017e4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000017e8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000017ec:	158c12ff */	/*illegal*/ .word 0x158c12ff
/* 000017f0:	01a100a0 */	/*illegal*/ .word 0x01a100a0
/* 000017f4:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 000017f8:	01100000 */	/*illegal*/ .word 0x01100000
/* 000017fc:	227201ff */	addi s2, s3, 0x1ff
/* 00001800:	0140000d */	break 0x50000
/* 00001804:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001808:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000180c:	18e572ff */	/*illegal*/ .word 0x18e572ff
/* 00001810:	0140000d */	break 0x50000
/* 00001814:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001818:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 0000181c:	18e572ff */	/*illegal*/ .word 0x18e572ff
/* 00001820:	01a100a0 */	/*illegal*/ .word 0x01a100a0
/* 00001824:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001828:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000182c:	227201ff */	addi s2, s3, 0x1ff
/* 00001830:	01a100a0 */	/*illegal*/ .word 0x01a100a0
/* 00001834:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001838:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000183c:	227201ff */	addi s2, s3, 0x1ff
/* 00001840:	0229ffde */	/*illegal*/ .word 0x0229ffde
/* 00001844:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001848:	01500090 */	/*illegal*/ .word 0x01500090
/* 0000184c:	13c49bff */	beq fp, a0, 0xfffe884c
/* 00001850:	0229ffde */	/*illegal*/ .word 0x0229ffde
/* 00001854:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001858:	01500090 */	/*illegal*/ .word 0x01500090
/* 0000185c:	13c49bff */	/*illegal*/ .word 0x13c49bff
/* 00001860:	01cfff58 */	/*illegal*/ .word 0x01cfff58
/* 00001864:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001868:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000186c:	158c12ff */	/*illegal*/ .word 0x158c12ff
/* 00001870:	01a1ff60 */	/*illegal*/ .word 0x01a1ff60
/* 00001874:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001878:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000187c:	228e00ff */	addi t6, s4, 0xff
/* 00001880:	01cf00a8 */	/*illegal*/ .word 0x01cf00a8
/* 00001884:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001888:	01100100 */	/*illegal*/ .word 0x01100100
/* 0000188c:	157412ff */	bne t3, s4, 0x0000648c
/* 00001890:	02290022 */	sub $zero, s1, t1
/* 00001894:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001898:	01500090 */	/*illegal*/ .word 0x01500090
/* 0000189c:	133c9bff */	beq t9, gp, 0xfffe889c
/* 000018a0:	0140fff3 */	tltu t2, $zero, 0x3ff
/* 000018a4:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 000018a8:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 000018ac:	191b72ff */	/*illegal*/ .word 0x191b72ff
/* 000018b0:	01e1ff76 */	tne t7, at, 0x3fd
/* 000018b4:	00750000 */	/*illegal*/ .word 0x00750000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	37ac3fff */	ori t4, sp, 0x3fff
/* 000018c0:	0118ffe4 */	/*illegal*/ .word 0x0118ffe4
/* 000018c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c8:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 000018cc:	f8f176ff */	/*illegal*/ .word 0xf8f176ff
/* 000018d0:	0118ffe4 */	/*illegal*/ .word 0x0118ffe4
/* 000018d4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018d8:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 000018dc:	f8f176ff */	/*illegal*/ .word 0xf8f176ff
/* 000018e0:	01dd0089 */	/*illegal*/ .word 0x01dd0089
/* 000018e4:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018e8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018ec:	324156ff */	andi at, s2, 0x56ff
/* 000018f0:	01dd0089 */	/*illegal*/ .word 0x01dd0089
/* 000018f4:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 000018f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018fc:	324156ff */	andi at, s2, 0x56ff
/* 00001900:	01b40029 */	/*illegal*/ .word 0x01b40029
/* 00001904:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001908:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000190c:	5208aaff */	beql s0, t0, 0xfffec50c
/* 00001910:	01b40029 */	/*illegal*/ .word 0x01b40029
/* 00001914:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001918:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000191c:	5208aaff */	/*illegal*/ .word 0x5208aaff
/* 00001920:	01b40029 */	/*illegal*/ .word 0x01b40029
/* 00001924:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001928:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000192c:	5208aaff */	/*illegal*/ .word 0x5208aaff
/* 00001930:	01b40029 */	/*illegal*/ .word 0x01b40029
/* 00001934:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 00001938:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000193c:	5208aaff */	/*illegal*/ .word 0x5208aaff
/* 00001940:	01e1ff76 */	tne t7, at, 0x3fd
/* 00001944:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001948:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000194c:	37ac3fff */	ori t4, sp, 0x3fff
/* 00001950:	0118ffe4 */	/*illegal*/ .word 0x0118ffe4
/* 00001954:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001958:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000195c:	f8f176ff */	/*illegal*/ .word 0xf8f176ff
/* 00001960:	0118ffe4 */	/*illegal*/ .word 0x0118ffe4
/* 00001964:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001968:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000196c:	f8f176ff */	/*illegal*/ .word 0xf8f176ff
/* 00001970:	0118ffe4 */	/*illegal*/ .word 0x0118ffe4
/* 00001974:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001978:	01b00090 */	/*illegal*/ .word 0x01b00090
/* 0000197c:	f8f176ff */	/*illegal*/ .word 0xf8f176ff
/* 00001980:	01e1ff76 */	tne t7, at, 0x3fd
/* 00001984:	00750000 */	/*illegal*/ .word 0x00750000
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	37ac3fff */	ori t4, sp, 0x3fff
/* 00001990:	01dd0089 */	/*illegal*/ .word 0x01dd0089
/* 00001994:	00ab0000 */	/*illegal*/ .word 0x00ab0000
/* 00001998:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000199c:	324156ff */	andi at, s2, 0x56ff
/* 000019a0:	01b40029 */	/*illegal*/ .word 0x01b40029
/* 000019a4:	ff2c0000 */	/*illegal*/ .word 0xff2c0000
/* 000019a8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000019ac:	5208aaff */	beql s0, t0, 0xfffec5ac
/* 000019b0:	031401dd */	/*illegal*/ .word 0x031401dd
/* 000019b4:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 000019b8:	00000000 */	nop
/* 000019bc:	3750bbff */	ori s0, k0, 0xbbff
/* 000019c0:	0197027c */	/*illegal*/ .word 0x0197027c
/* 000019c4:	00200000 */	/*illegal*/ .word 0x00200000
/* 000019c8:	00000100 */	sll $zero, $zero, 0x4
/* 000019cc:	2a7000ff */	slti s0, s3, 0xff
/* 000019d0:	039c01b3 */	tltu gp, gp, 0x6
/* 000019d4:	01140000 */	/*illegal*/ .word 0x01140000
/* 000019d8:	00000000 */	nop
/* 000019dc:	384e47ff */	xori t6, v0, 0x47ff
/* 000019e0:	02290022 */	sub $zero, s1, t1
/* 000019e4:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 000019e8:	01500090 */	/*illegal*/ .word 0x01500090
/* 000019ec:	133c9bff */	beq t9, gp, 0xfffe89ec
/* 000019f0:	01cf00a8 */	/*illegal*/ .word 0x01cf00a8
/* 000019f4:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 000019f8:	01100100 */	/*illegal*/ .word 0x01100100
/* 000019fc:	157412ff */	/*illegal*/ .word 0x157412ff
/* 00001a00:	0140fff3 */	tltu t2, $zero, 0x3ff
/* 00001a04:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001a08:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 00001a0c:	191b72ff */	/*illegal*/ .word 0x191b72ff
/* 00001a10:	0140fff3 */	tltu t2, $zero, 0x3ff
/* 00001a14:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001a18:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 00001a1c:	191b72ff */	/*illegal*/ .word 0x191b72ff
/* 00001a20:	01a1ff60 */	/*illegal*/ .word 0x01a1ff60
/* 00001a24:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a28:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001a2c:	228e00ff */	addi t6, s4, 0xff
/* 00001a30:	0140fff3 */	tltu t2, $zero, 0x3ff
/* 00001a34:	00da0000 */	/*illegal*/ .word 0x00da0000
/* 00001a38:	00d00090 */	/*illegal*/ .word 0x00d00090
/* 00001a3c:	191b72ff */	/*illegal*/ .word 0x191b72ff
/* 00001a40:	01a1ff60 */	/*illegal*/ .word 0x01a1ff60
/* 00001a44:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a48:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001a4c:	228e00ff */	addi t6, s4, 0xff
/* 00001a50:	02290022 */	sub $zero, s1, t1
/* 00001a54:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001a58:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001a5c:	133c9bff */	beq t9, gp, 0xfffe8a5c
/* 00001a60:	01a1ff60 */	/*illegal*/ .word 0x01a1ff60
/* 00001a64:	fff80000 */	/*illegal*/ .word 0xfff80000
/* 00001a68:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001a6c:	228e00ff */	addi t6, s4, 0xff
/* 00001a70:	01cf00a8 */	/*illegal*/ .word 0x01cf00a8
/* 00001a74:	ffe10000 */	/*illegal*/ .word 0xffe10000
/* 00001a78:	01100100 */	/*illegal*/ .word 0x01100100
/* 00001a7c:	157412ff */	bne t3, s4, 0x0000667c
/* 00001a80:	02290022 */	sub $zero, s1, t1
/* 00001a84:	feba0000 */	/*illegal*/ .word 0xfeba0000
/* 00001a88:	01500090 */	/*illegal*/ .word 0x01500090
/* 00001a8c:	133c9bff */	beq t9, gp, 0xfffe8a8c
/* 00001a90:	ff590000 */	/*illegal*/ .word 0xff590000
/* 00001a94:	03cb0000 */	/*illegal*/ .word 0x03cb0000
/* 00001a98:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001a9c:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00001aa0:	028cfd3d */	/*illegal*/ .word 0x028cfd3d
/* 00001aa4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001aa8:	031701b0 */	tge t8, s7, 0x6
/* 00001aac:	35b149ff */	ori s1, t5, 0x49ff
/* 00001ab0:	028c02c2 */	/*illegal*/ .word 0x028c02c2
/* 00001ab4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00001ab8:	08d701b0 */	j 0x035c06c0
/* 00001abc:	354e49ff */	ori t6, t2, 0x49ff
/* 00001ac0:	026cfd27 */	/*illegal*/ .word 0x026cfd27
/* 00001ac4:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00001ac8:	04dc01b0 */	/*illegal*/ .word 0x04dc01b0
/* 00001acc:	2d9ad7ff */	sltiu k0, t4, 0xffffd7ff
/* 00001ad0:	026802d9 */	/*illegal*/ .word 0x026802d9
/* 00001ad4:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00001ad8:	071801b0 */	/*illegal*/ .word 0x071801b0
/* 00001adc:	2e66d7ff */	sltiu a2, s3, 0xffffd7ff
/* 00001ae0:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001ae4:	03950000 */	/*illegal*/ .word 0x03950000
/* 00001ae8:	01f40210 */	/*illegal*/ .word 0x01f40210
/* 00001aec:	3c2062ff */	/*illegal*/ .word 0x3c2062ff
/* 00001af0:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001af4:	03950000 */	/*illegal*/ .word 0x03950000

_00001af8:
/* 00001af8:	09f40210 */	j 0x07d00840
/* 00001afc:	3c2062ff */	/*illegal*/ .word 0x3c2062ff
/* 00001b00:	01e0ffff */	/*illegal*/ .word 0x01e0ffff
/* 00001b04:	fcf00000 */	/*illegal*/ .word 0xfcf00000
/* 00001b08:	05f201ee */	/*illegal*/ .word 0x05f201ee
/* 00001b0c:	350095ff */	ori $zero, t0, 0x95ff
/* 00001b10:	0197027c */	/*illegal*/ .word 0x0197027c
/* 00001b14:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001b18:	07f2012e */	bltzall ra, _00001fd4
/* 00001b1c:	2a7000ff */	slti s0, s3, 0xff
/* 00001b20:	031401dd */	/*illegal*/ .word 0x031401dd
/* 00001b24:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001b28:	0718002f */	/*illegal*/ .word 0x0718002f
/* 00001b2c:	3750bbff */	ori s0, k0, 0xbbff
/* 00001b30:	036d0163 */	/*illegal*/ .word 0x036d0163
/* 00001b34:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001b38:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001b3c:	3c2fa4ff */	/*illegal*/ .word 0x3c2fa4ff
/* 00001b40:	0197027c */	/*illegal*/ .word 0x0197027c
/* 00001b44:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001b48:	07f2012e */	bltzall ra, _00002004
/* 00001b4c:	2a7000ff */	slti s0, s3, 0xff
/* 00001b50:	031401dd */	/*illegal*/ .word 0x031401dd
/* 00001b54:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001b58:	0718002f */	/*illegal*/ .word 0x0718002f
/* 00001b5c:	3750bbff */	ori s0, k0, 0xbbff
/* 00001b60:	0197fd7b */	/*illegal*/ .word 0x0197fd7b
/* 00001b64:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001b68:	03f7012e */	/*illegal*/ .word 0x03f7012e
/* 00001b6c:	2a9001ff */	slti s0, s4, 0x1ff
/* 00001b70:	0314fe22 */	/*illegal*/ .word 0x0314fe22
/* 00001b74:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001b78:	04dc0030 */	/*illegal*/ .word 0x04dc0030
/* 00001b7c:	38b1baff */	xori s1, a1, 0xbaff
/* 00001b80:	0197fd7b */	/*illegal*/ .word 0x0197fd7b
/* 00001b84:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001b88:	03f7012e */	/*illegal*/ .word 0x03f7012e
/* 00001b8c:	2a9001ff */	slti s0, s4, 0x1ff
/* 00001b90:	039c01b3 */	tltu gp, gp, 0x6
/* 00001b94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001b98:	08d80000 */	j 0x03600000
/* 00001b9c:	384e47ff */	xori t6, v0, 0x47ff
/* 00001ba0:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001ba4:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001ba8:	09f400d0 */	j 0x07d00340
/* 00001bac:	33006cff */	andi $zero, t8, 0x6cff
/* 00001bb0:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 00001bb4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bb8:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001bbc:	38b348ff */	xori s3, a1, 0x48ff
/* 00001bc0:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001bc4:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001bc8:	01f400d0 */	/*illegal*/ .word 0x01f400d0
/* 00001bcc:	33006cff */	andi $zero, t8, 0x6cff
/* 00001bd0:	0197fd7b */	/*illegal*/ .word 0x0197fd7b
/* 00001bd4:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001bd8:	03f7012e */	/*illegal*/ .word 0x03f7012e
/* 00001bdc:	2a9001ff */	slti s0, s4, 0x1ff
/* 00001be0:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 00001be4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001be8:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001bec:	38b348ff */	xori s3, a1, 0x48ff
/* 00001bf0:	039c01b3 */	tltu gp, gp, 0x6
/* 00001bf4:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001bf8:	08d80000 */	j 0x03600000
/* 00001bfc:	384e47ff */	xori t6, v0, 0x47ff
/* 00001c00:	0197027c */	/*illegal*/ .word 0x0197027c
/* 00001c04:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001c08:	07f2012e */	bltzall ra, _000020c4
/* 00001c0c:	2a7000ff */	slti s0, s3, 0xff
/* 00001c10:	031401dd */	/*illegal*/ .word 0x031401dd
/* 00001c14:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001c18:	0718002f */	/*illegal*/ .word 0x0718002f
/* 00001c1c:	3750bbff */	ori s0, k0, 0xbbff
/* 00001c20:	0314fe22 */	/*illegal*/ .word 0x0314fe22
/* 00001c24:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001c28:	04dc0030 */	/*illegal*/ .word 0x04dc0030
/* 00001c2c:	38b1baff */	xori s1, a1, 0xbaff
/* 00001c30:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001c34:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001c38:	01f400d0 */	/*illegal*/ .word 0x01f400d0
/* 00001c3c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001c40:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001c44:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001c48:	09f400d0 */	j 0x07d00340
/* 00001c4c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001c50:	036d0163 */	/*illegal*/ .word 0x036d0163
/* 00001c54:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001c58:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001c5c:	3c2fa4ff */	/*illegal*/ .word 0x3c2fa4ff
/* 00001c60:	036dfea4 */	/*illegal*/ .word 0x036dfea4
/* 00001c64:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001c68:	05280000 */	tgei t1, 0
/* 00001c6c:	3dd3a4ff */	/*illegal*/ .word 0x3dd3a4ff
/* 00001c70:	036dfea4 */	/*illegal*/ .word 0x036dfea4
/* 00001c74:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001c78:	05280000 */	tgei t1, 0
/* 00001c7c:	3dd3a4ff */	/*illegal*/ .word 0x3dd3a4ff
/* 00001c80:	0314fe22 */	/*illegal*/ .word 0x0314fe22

_00001c84:
/* 00001c84:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001c88:	04dc0030 */	/*illegal*/ .word 0x04dc0030
/* 00001c8c:	38b1baff */	xori s1, a1, 0xbaff
/* 00001c90:	00cc00da */	/*illegal*/ .word 0x00cc00da
/* 00001c94:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001c98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c9c:	ce4fb6ff */	/*illegal*/ .word 0xce4fb6ff
/* 00001ca0:	002f0005 */	/*illegal*/ .word 0x002f0005
/* 00001ca4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001ca8:	02000260 */	/*illegal*/ .word 0x02000260
/* 00001cac:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 00001cb0:	00ccff31 */	tgeu a2, t4, 0x3fc
/* 00001cb4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001cb8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cbc:	ceb1b7ff */	/*illegal*/ .word 0xceb1b7ff
/* 00001cc0:	002f0005 */	/*illegal*/ .word 0x002f0005
/* 00001cc4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001cc8:	00000260 */	/*illegal*/ .word 0x00000260
/* 00001ccc:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 00001cd0:	00ccff31 */	tgeu a2, t4, 0x3fc
/* 00001cd4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001cd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cdc:	ceb1b7ff */	/*illegal*/ .word 0xceb1b7ff
/* 00001ce0:	00cc00da */	/*illegal*/ .word 0x00cc00da
/* 00001ce4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001ce8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001cec:	ce4fb6ff */	/*illegal*/ .word 0xce4fb6ff
/* 00001cf0:	036dfea4 */	/*illegal*/ .word 0x036dfea4
/* 00001cf4:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001cf8:	05280000 */	tgei t1, 0
/* 00001cfc:	3dd3a4ff */	/*illegal*/ .word 0x3dd3a4ff
/* 00001d00:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 00001d04:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001d08:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001d0c:	60baf3ff */	/*illegal*/ .word 0x60baf3ff
/* 00001d10:	0314fe22 */	/*illegal*/ .word 0x0314fe22
/* 00001d14:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001d18:	04dc0030 */	/*illegal*/ .word 0x04dc0030
/* 00001d1c:	38b1baff */	xori s1, a1, 0xbaff
/* 00001d20:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001d24:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001d28:	01f40000 */	/*illegal*/ .word 0x01f40000

_00001d2c:
/* 00001d2c:	3d0067ff */	/*illegal*/ .word 0x3d0067ff
/* 00001d30:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001d34:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001d38:	01f400d0 */	/*illegal*/ .word 0x01f400d0
/* 00001d3c:	33006cff */	andi $zero, t8, 0x6cff
/* 00001d40:	039cfe54 */	/*illegal*/ .word 0x039cfe54
/* 00001d44:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001d48:	03180000 */	/*illegal*/ .word 0x03180000
/* 00001d4c:	38b348ff */	xori s3, a1, 0x48ff
/* 00001d50:	036d0163 */	/*illegal*/ .word 0x036d0163
/* 00001d54:	fe220000 */	/*illegal*/ .word 0xfe220000
/* 00001d58:	06bc0000 */	/*illegal*/ .word 0x06bc0000
/* 00001d5c:	3c2fa4ff */	/*illegal*/ .word 0x3c2fa4ff
/* 00001d60:	031401dd */	/*illegal*/ .word 0x031401dd
/* 00001d64:	fe480000 */	/*illegal*/ .word 0xfe480000
/* 00001d68:	0718002f */	/*illegal*/ .word 0x0718002f
/* 00001d6c:	3750bbff */	ori s0, k0, 0xbbff
/* 00001d70:	039c01b3 */	tltu gp, gp, 0x6

_00001d74:
/* 00001d74:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001d78:	08d80000 */	j 0x03600000
/* 00001d7c:	5e49f3ff */	/*illegal*/ .word 0x5e49f3ff
/* 00001d80:	03990000 */	/*illegal*/ .word 0x03990000
/* 00001d84:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00001d88:	09f40000 */	/*illegal*/ .word 0x09f40000
/* 00001d8c:	3d0067ff */	/*illegal*/ .word 0x3d0067ff
/* 00001d90:	039c01b3 */	tltu gp, gp, 0x6
/* 00001d94:	01140000 */	/*illegal*/ .word 0x01140000
/* 00001d98:	08d80000 */	j 0x03600000
/* 00001d9c:	384e47ff */	xori t6, v0, 0x47ff
/* 00001da0:	02010005 */	/*illegal*/ .word 0x02010005
/* 00001da4:	02d70000 */	/*illegal*/ .word 0x02d70000
/* 00001da8:	09f400d0 */	j 0x07d00340
/* 00001dac:	33006cff */	andi $zero, t8, 0x6cff
/* 00001db0:	00cc00da */	/*illegal*/ .word 0x00cc00da

_00001db4:
/* 00001db4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001db8:	00000343 */	sra $zero, $zero, 0xd

_00001dbc:
/* 00001dbc:	ce4fb6ff */	/*illegal*/ .word 0xce4fb6ff
/* 00001dc0:	002f0005 */	/*illegal*/ .word 0x002f0005
/* 00001dc4:	04dc0000 */	/*illegal*/ .word 0x04dc0000
/* 00001dc8:	02090303 */	/*illegal*/ .word 0x02090303
/* 00001dcc:	8a0011ff */	lwl $zero, 0x11ff(s0)
/* 00001dd0:	001b0110 */	/*illegal*/ .word 0x001b0110
/* 00001dd4:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00001dd8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ddc:	932c14ff */	lbu t4, 0x14ff(t9)
/* 00001de0:	02d8ff63 */	/*illegal*/ .word 0x02d8ff63
/* 00001de4:	062a0000 */	tlti s1, 0
/* 00001de8:	02900000 */	/*illegal*/ .word 0x02900000
/* 00001dec:	61c019ff */	/*illegal*/ .word 0x61c019ff
/* 00001df0:	02d800a6 */	/*illegal*/ .word 0x02d800a6
/* 00001df4:	062a0000 */	tlti s1, 0
/* 00001df8:	01700000 */	/*illegal*/ .word 0x01700000
/* 00001dfc:	623f1aff */	/*illegal*/ .word 0x623f1aff
/* 00001e00:	02e00004 */	sllv $zero, $zero, s7
/* 00001e04:	07fb0000 */	/*illegal*/ .word 0x07fb0000
/* 00001e08:	02000112 */	/*illegal*/ .word 0x02000112
/* 00001e0c:	600046ff */	/*illegal*/ .word 0x600046ff
/* 00001e10:	00e101fd */	/*illegal*/ .word 0x00e101fd
/* 00001e14:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001e18:	00000000 */	nop
/* 00001e1c:	fa770cff */	/*illegal*/ .word 0xfa770cff
/* 00001e20:	016d012a */	/*illegal*/ .word 0x016d012a
/* 00001e24:	07d10000 */	bgezal fp, _00001e28

_00001e28:
/* 00001e28:	00b001d0 */	/*illegal*/ .word 0x00b001d0
/* 00001e2c:	fa4b5cff */	/*illegal*/ .word 0xfa4b5cff
/* 00001e30:	016dfee3 */	/*illegal*/ .word 0x016dfee3
/* 00001e34:	07d10000 */	/*illegal*/ .word 0x07d10000

_00001e38:
/* 00001e38:	035001d0 */	/*illegal*/ .word 0x035001d0
/* 00001e3c:	fab45cff */	/*illegal*/ .word 0xfab45cff
/* 00001e40:	001bfefe */	/*illegal*/ .word 0x001bfefe
/* 00001e44:	069a0000 */	/*illegal*/ .word 0x069a0000
/* 00001e48:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001e4c:	93d414ff */	lbu s4, 0x14ff(fp)
/* 00001e50:	00e1fe16 */	/*illegal*/ .word 0x00e1fe16
/* 00001e54:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001e58:	04000000 */	bltz $zero, _00001e5c

_00001e5c:
/* 00001e5c:	f9890bff */	/*illegal*/ .word 0xf9890bff
/* 00001e60:	00ccff31 */	tgeu a2, t4, 0x3fc
/* 00001e64:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001e68:	04010349 */	bgez $zero, _00002b90
/* 00001e6c:	ceb1b7ff */	/*illegal*/ .word 0xceb1b7ff
/* 00001e70:	02d800a6 */	/*illegal*/ .word 0x02d800a6
/* 00001e74:	062a0000 */	tlti s1, 0
/* 00001e78:	01700200 */	/*illegal*/ .word 0x01700200
/* 00001e7c:	623f1aff */	/*illegal*/ .word 0x623f1aff
/* 00001e80:	0334fef6 */	tne t9, s4, 0x3fb
/* 00001e84:	04680000 */	tgei v1, 0
/* 00001e88:	02700000 */	/*illegal*/ .word 0x02700000
/* 00001e8c:	51b2d8ff */	beql t5, s2, 0xffff828c
/* 00001e90:	03340115 */	/*illegal*/ .word 0x03340115
/* 00001e94:	04680000 */	tgei v1, 0
/* 00001e98:	01900000 */	/*illegal*/ .word 0x01900000
/* 00001e9c:	514ed8ff */	beql t2, t6, 0xffff829c
/* 00001ea0:	02d8ff63 */	/*illegal*/ .word 0x02d8ff63
/* 00001ea4:	062a0000 */	tlti s1, 0
/* 00001ea8:	02900200 */	/*illegal*/ .word 0x02900200
/* 00001eac:	61c019ff */	/*illegal*/ .word 0x61c019ff
/* 00001eb0:	00e1fe16 */	/*illegal*/ .word 0x00e1fe16
/* 00001eb4:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001eb8:	04000200 */	bltz $zero, _000026bc
/* 00001ebc:	f9890bff */	/*illegal*/ .word 0xf9890bff
/* 00001ec0:	00e101fd */	/*illegal*/ .word 0x00e101fd
/* 00001ec4:	06360000 */	/*illegal*/ .word 0x06360000
/* 00001ec8:	00000200 */	sll $zero, $zero, 0x8
/* 00001ecc:	fa770cff */	/*illegal*/ .word 0xfa770cff
/* 00001ed0:	00ccff31 */	tgeu a2, t4, 0x3fc
/* 00001ed4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001ed8:	04000000 */	bltz $zero, _00001edc

_00001edc:
/* 00001edc:	ceb1b7ff */	/*illegal*/ .word 0xceb1b7ff
/* 00001ee0:	00cc00da */	/*illegal*/ .word 0x00cc00da

_00001ee4:
/* 00001ee4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001ee8:	00000000 */	nop
/* 00001eec:	ce4fb6ff */	/*illegal*/ .word 0xce4fb6ff
/* 00001ef0:	047d0004 */	/*illegal*/ .word 0x047d0004
/* 00001ef4:	03380000 */	/*illegal*/ .word 0x03380000
/* 00001ef8:	00fe0000 */	/*illegal*/ .word 0x00fe0000
/* 00001efc:	420064ff */	/*illegal*/ .word 0x420064ff
/* 00001f00:	03cf0227 */	/*illegal*/ .word 0x03cf0227
/* 00001f04:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001f08:	00000000 */	nop
/* 00001f0c:	42285bff */	/*illegal*/ .word 0x42285bff
/* 00001f10:	028c00e9 */	/*illegal*/ .word 0x028c00e9
/* 00001f14:	04400000 */	bltz v0, _00001f18

_00001f18:
/* 00001f18:	00700100 */	/*illegal*/ .word 0x00700100
/* 00001f1c:	3e1464ff */	/*illegal*/ .word 0x3e1464ff
/* 00001f20:	028cff21 */	/*illegal*/ .word 0x028cff21
/* 00001f24:	04400000 */	/*illegal*/ .word 0x04400000

_00001f28:
/* 00001f28:	01900100 */	/*illegal*/ .word 0x01900100
/* 00001f2c:	3eec64ff */	/*illegal*/ .word 0x3eec64ff
/* 00001f30:	03cffde0 */	/*illegal*/ .word 0x03cffde0
/* 00001f34:	02c60000 */	/*illegal*/ .word 0x02c60000
/* 00001f38:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f3c:	42d85bff */	/*illegal*/ .word 0x42d85bff
/* 00001f40:	0334fef6 */	tne t9, s4, 0x3fb
/* 00001f44:	04680000 */	tgei v1, 0
/* 00001f48:	00000000 */	nop
/* 00001f4c:	51b2d8ff */	beql t5, s2, 0xffff834c
/* 00001f50:	02700005 */	/*illegal*/ .word 0x02700005
/* 00001f54:	034f0000 */	/*illegal*/ .word 0x034f0000
/* 00001f58:	01000102 */	/*illegal*/ .word 0x01000102
/* 00001f5c:	1c008cff */	/*illegal*/ .word 0x1c008cff
/* 00001f60:	03340115 */	/*illegal*/ .word 0x03340115
/* 00001f64:	04680000 */	tgei v1, 0
/* 00001f68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f6c:	514ed8ff */	beql t2, t6, 0xffff836c
/* 00001f70:	00ccff31 */	tgeu a2, t4, 0x3fc
/* 00001f74:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001f78:	00000200 */	sll $zero, $zero, 0x8
/* 00001f7c:	ceb1b7ff */	/*illegal*/ .word 0xceb1b7ff
/* 00001f80:	00cc00da */	/*illegal*/ .word 0x00cc00da
/* 00001f84:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 00001f88:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f8c:	ce4fb6ff */	/*illegal*/ .word 0xce4fb6ff
/* 00001f90:	ff2ffffb */	/*illegal*/ .word 0xff2ffffb
/* 00001f94:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00001f98:	01100050 */	/*illegal*/ .word 0x01100050
/* 00001f9c:	5100a8ff */	beql t0, $zero, 0xfffec39c
/* 00001fa0:	fe56fe78 */	/*illegal*/ .word 0xfe56fe78
/* 00001fa4:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001fa8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00001fac:	fb89f3ff */	/*illegal*/ .word 0xfb89f3ff
/* 00001fb0:	fe56017d */	/*illegal*/ .word 0xfe56017d
/* 00001fb4:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00001fb8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00001fbc:	fa77f3ff */	/*illegal*/ .word 0xfa77f3ff
/* 00001fc0:	fd86fffa */	/*illegal*/ .word 0xfd86fffa
/* 00001fc4:	fe110000 */	/*illegal*/ .word 0xfe110000
/* 00001fc8:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 00001fcc:	b6005eff */	/*illegal*/ .word 0xb6005eff
/* 00001fd0:	0353fffa */	/*illegal*/ .word 0x0353fffa

_00001fd4:
/* 00001fd4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00001fd8:	01700100 */	/*illegal*/ .word 0x01700100
/* 00001fdc:	300093ff */	andi $zero, $zero, 0x93ff
/* 00001fe0:	00e1fffa */	/*illegal*/ .word 0x00e1fffa
/* 00001fe4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001fe8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001fec:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00001ff0:	00e1fffa */	/*illegal*/ .word 0x00e1fffa
/* 00001ff4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00001ff8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 00001ffc:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00002000:	0353fffa */	/*illegal*/ .word 0x0353fffa

_00002004:
/* 00002004:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002008:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000200c:	300093ff */	andi $zero, $zero, 0x93ff
/* 00002010:	02ac00f4 */	teq s5, t4, 0x3
/* 00002014:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002018:	01500070 */	tge t2, s0, 0x1
/* 0000201c:	285549ff */	slti s5, v0, 0x49ff
/* 00002020:	02acff01 */	/*illegal*/ .word 0x02acff01
/* 00002024:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002028:	01500070 */	tge t2, s0, 0x1
/* 0000202c:	28ab49ff */	slti t3, a1, 0x49ff
/* 00002030:	02acff01 */	/*illegal*/ .word 0x02acff01
/* 00002034:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002038:	01500070 */	tge t2, s0, 0x1
/* 0000203c:	28ab49ff */	slti t3, a1, 0x49ff
/* 00002040:	02ac00f4 */	teq s5, t4, 0x3
/* 00002044:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002048:	01500070 */	tge t2, s0, 0x1
/* 0000204c:	285549ff */	slti s5, v0, 0x49ff
/* 00002050:	00e1fffa */	/*illegal*/ .word 0x00e1fffa
/* 00002054:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 00002058:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000205c:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 00002060:	0353fffa */	/*illegal*/ .word 0x0353fffa
/* 00002064:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002068:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000206c:	300093ff */	andi $zero, $zero, 0x93ff
/* 00002070:	02acff01 */	/*illegal*/ .word 0x02acff01
/* 00002074:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002078:	01500070 */	tge t2, s0, 0x1
/* 0000207c:	28ab49ff */	slti t3, a1, 0x49ff
/* 00002080:	02ac00f4 */	teq s5, t4, 0x3
/* 00002084:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002088:	01500070 */	tge t2, s0, 0x1
/* 0000208c:	285549ff */	slti s5, v0, 0x49ff
/* 00002090:	0353fffa */	/*illegal*/ .word 0x0353fffa
/* 00002094:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 00002098:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000209c:	300093ff */	andi $zero, $zero, 0x93ff
/* 000020a0:	00e1fffa */	/*illegal*/ .word 0x00e1fffa
/* 000020a4:	fe320000 */	/*illegal*/ .word 0xfe320000
/* 000020a8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 000020ac:	f60089ff */	/*illegal*/ .word 0xf60089ff
/* 000020b0:	02ac00f4 */	teq s5, t4, 0x3
/* 000020b4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000020b8:	01500070 */	tge t2, s0, 0x1
/* 000020bc:	285549ff */	slti s5, v0, 0x49ff
/* 000020c0:	04fbfffa */	/*illegal*/ .word 0x04fbfffa

_000020c4:
/* 000020c4:	ffe90000 */	/*illegal*/ .word 0xffe90000
/* 000020c8:	02000090 */	/*illegal*/ .word 0x02000090
/* 000020cc:	760012ff */	/*illegal*/ .word 0x760012ff
/* 000020d0:	0353fffa */	/*illegal*/ .word 0x0353fffa
/* 000020d4:	fea60000 */	/*illegal*/ .word 0xfea60000
/* 000020d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000020dc:	300093ff */	andi $zero, $zero, 0x93ff
/* 000020e0:	02acff01 */	/*illegal*/ .word 0x02acff01
/* 000020e4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000020e8:	01500070 */	tge t2, s0, 0x1
/* 000020ec:	28ab49ff */	slti t3, a1, 0x49ff
/* 000020f0:	01390068 */	/*illegal*/ .word 0x01390068
/* 000020f4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000020f8:	02300080 */	/*illegal*/ .word 0x02300080
/* 000020fc:	3d275fff */	/*illegal*/ .word 0x3d275fff
/* 00002100:	01f3ff64 */	/*illegal*/ .word 0x01f3ff64
/* 00002104:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002108:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000210c:	0391d4ff */	/*illegal*/ .word 0x0391d4ff
/* 00002110:	01f200ca */	/*illegal*/ .word 0x01f200ca
/* 00002114:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00002118:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000211c:	e448a5ff */	/*illegal*/ .word 0xe448a5ff
/* 00002120:	0065003b */	/*illegal*/ .word 0x0065003b
/* 00002124:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002128:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000212c:	fd9b3fff */	/*illegal*/ .word 0xfd9b3fff
/* 00002130:	ff4f0170 */	/*illegal*/ .word 0xff4f0170
/* 00002134:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00002138:	03700080 */	/*illegal*/ .word 0x03700080
/* 0000213c:	8e1a17ff */	lw k0, 0x17ff(s0)
/* 00002140:	0065027e */	/*illegal*/ .word 0x0065027e
/* 00002144:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002148:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000214c:	376a06ff */	ori t2, k1, 0x6ff
/* 00002150:	0065003b */	/*illegal*/ .word 0x0065003b
/* 00002154:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002158:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000215c:	fd9b3fff */	/*illegal*/ .word 0xfd9b3fff
/* 00002160:	0065027e */	/*illegal*/ .word 0x0065027e
/* 00002164:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002168:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000216c:	376a06ff */	ori t2, k1, 0x6ff
/* 00002170:	ff4f0170 */	/*illegal*/ .word 0xff4f0170
/* 00002174:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00002178:	03700080 */	/*illegal*/ .word 0x03700080
/* 0000217c:	8e1a17ff */	lw k0, 0x17ff(s0)
/* 00002180:	0065027e */	/*illegal*/ .word 0x0065027e
/* 00002184:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002188:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000218c:	376a06ff */	ori t2, k1, 0x6ff
/* 00002190:	0065003b */	/*illegal*/ .word 0x0065003b
/* 00002194:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002198:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000219c:	fd9b3fff */	/*illegal*/ .word 0xfd9b3fff
/* 000021a0:	ff4f0170 */	/*illegal*/ .word 0xff4f0170
/* 000021a4:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000021a8:	03700080 */	/*illegal*/ .word 0x03700080
/* 000021ac:	8e1a17ff */	lw k0, 0x17ff(s0)
/* 000021b0:	006501c2 */	/*illegal*/ .word 0x006501c2
/* 000021b4:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 000021b8:	04000080 */	bltz $zero, _000023bc
/* 000021bc:	f22a6fff */	/*illegal*/ .word 0xf22a6fff
/* 000021c0:	0065027e */	/*illegal*/ .word 0x0065027e
/* 000021c4:	02380000 */	/*illegal*/ .word 0x02380000
/* 000021c8:	03800000 */	/*illegal*/ .word 0x03800000
/* 000021cc:	376a06ff */	ori t2, k1, 0x6ff
/* 000021d0:	ff4f0170 */	/*illegal*/ .word 0xff4f0170
/* 000021d4:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000021d8:	03700080 */	/*illegal*/ .word 0x03700080
/* 000021dc:	8e1a17ff */	lw k0, 0x17ff(s0)
/* 000021e0:	0065003b */	/*illegal*/ .word 0x0065003b
/* 000021e4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000021e8:	03800100 */	/*illegal*/ .word 0x03800100
/* 000021ec:	fd9b3fff */	/*illegal*/ .word 0xfd9b3fff
/* 000021f0:	0195ffde */	/*illegal*/ .word 0x0195ffde
/* 000021f4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000021f8:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 000021fc:	05e58cff */	/*illegal*/ .word 0x05e58cff
/* 00002200:	0213ff77 */	/*illegal*/ .word 0x0213ff77
/* 00002204:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00002208:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000220c:	20962bff */	addi s6, a0, 0x2bff
/* 00002210:	020700f7 */	/*illegal*/ .word 0x020700f7
/* 00002214:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002218:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000221c:	fb76f0ff */	/*illegal*/ .word 0xfb76f0ff
/* 00002220:	01390068 */	/*illegal*/ .word 0x01390068
/* 00002224:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002228:	02300080 */	/*illegal*/ .word 0x02300080
/* 0000222c:	3d275fff */	/*illegal*/ .word 0x3d275fff
/* 00002230:	01f200ca */	/*illegal*/ .word 0x01f200ca
/* 00002234:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00002238:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000223c:	e448a5ff */	/*illegal*/ .word 0xe448a5ff
/* 00002240:	01390068 */	/*illegal*/ .word 0x01390068
/* 00002244:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002248:	02300080 */	/*illegal*/ .word 0x02300080
/* 0000224c:	3d275fff */	/*illegal*/ .word 0x3d275fff
/* 00002250:	0097fff8 */	/*illegal*/ .word 0x0097fff8
/* 00002254:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002258:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000225c:	d2de97ff */	/*illegal*/ .word 0xd2de97ff
/* 00002260:	01f3ff64 */	/*illegal*/ .word 0x01f3ff64
/* 00002264:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002268:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000226c:	0391d4ff */	/*illegal*/ .word 0x0391d4ff
/* 00002270:	0097fff8 */	/*illegal*/ .word 0x0097fff8
/* 00002274:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002278:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000227c:	d2de97ff */	/*illegal*/ .word 0xd2de97ff
/* 00002280:	0097fff8 */	/*illegal*/ .word 0x0097fff8
/* 00002284:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002288:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000228c:	d2de97ff */	/*illegal*/ .word 0xd2de97ff
/* 00002290:	01f3ff64 */	/*illegal*/ .word 0x01f3ff64
/* 00002294:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002298:	01f00100 */	/*illegal*/ .word 0x01f00100

_0000229c:
/* 0000229c:	0391d4ff */	/*illegal*/ .word 0x0391d4ff
/* 000022a0:	01390068 */	/*illegal*/ .word 0x01390068
/* 000022a4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000022a8:	02300080 */	/*illegal*/ .word 0x02300080
/* 000022ac:	3d275fff */	/*illegal*/ .word 0x3d275fff
/* 000022b0:	01f200ca */	/*illegal*/ .word 0x01f200ca
/* 000022b4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000022b8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000022bc:	e448a5ff */	/*illegal*/ .word 0xe448a5ff
/* 000022c0:	0097fff8 */	/*illegal*/ .word 0x0097fff8

_000022c4:
/* 000022c4:	ff130000 */	/*illegal*/ .word 0xff130000
/* 000022c8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000022cc:	d2de97ff */	/*illegal*/ .word 0xd2de97ff
/* 000022d0:	01f200ca */	/*illegal*/ .word 0x01f200ca
/* 000022d4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000022d8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000022dc:	e448a5ff */	/*illegal*/ .word 0xe448a5ff
/* 000022e0:	01f3ff64 */	/*illegal*/ .word 0x01f3ff64
/* 000022e4:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 000022e8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000022ec:	0391d4ff */	/*illegal*/ .word 0x0391d4ff
/* 000022f0:	0097fff8 */	/*illegal*/ .word 0x0097fff8
/* 000022f4:	ff130000 */	/*illegal*/ .word 0xff130000
/* 000022f8:	01500080 */	/*illegal*/ .word 0x01500080
/* 000022fc:	d2de97ff */	/*illegal*/ .word 0xd2de97ff
/* 00002300:	fec40000 */	/*illegal*/ .word 0xfec40000
/* 00002304:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00002308:	01f40400 */	/*illegal*/ .word 0x01f40400
/* 0000230c:	0a0077ff */	j 0x0801dffc
/* 00002310:	fec40000 */	/*illegal*/ .word 0xfec40000
/* 00002314:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00002318:	01f40400 */	/*illegal*/ .word 0x01f40400
/* 0000231c:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00002320:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 00002324:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 00002328:	05f40400 */	/*illegal*/ .word 0x05f40400
/* 0000232c:	45009eff */	/*illegal*/ .word 0x45009eff
/* 00002330:	0137fcb0 */	tge t1, s7, 0x3f2
/* 00002334:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 00002338:	04d70290 */	/*illegal*/ .word 0x04d70290
/* 0000233c:	37b8b3ff */	ori t8, sp, 0xb3ff
/* 00002340:	0179fce1 */	/*illegal*/ .word 0x0179fce1
/* 00002344:	02390000 */	/*illegal*/ .word 0x02390000
/* 00002348:	03170270 */	tge t8, s7, 0x9
/* 0000234c:	229b36ff */	addi k1, s4, 0x36ff
/* 00002350:	000bfe4e */	/*illegal*/ .word 0x000bfe4e
/* 00002354:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002358:	02970310 */	/*illegal*/ .word 0x02970310
/* 0000235c:	ddb354ff */	/*illegal*/ .word 0xddb354ff
/* 00002360:	00bf01a4 */	/*illegal*/ .word 0x00bf01a4
/* 00002364:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002368:	04d70400 */	/*illegal*/ .word 0x04d70400
/* 0000236c:	77fcf9ff */	/*illegal*/ .word 0x77fcf9ff
/* 00002370:	012d01fe */	/*illegal*/ .word 0x012d01fe
/* 00002374:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002378:	03170400 */	/*illegal*/ .word 0x03170400
/* 0000237c:	ec4b5bff */	/*illegal*/ .word 0xec4b5bff
/* 00002380:	010402b6 */	tne t0, a0, 0xa
/* 00002384:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002388:	03d70400 */	/*illegal*/ .word 0x03d70400
/* 0000238c:	e073fbff */	sc s3, 0xfffffbff(v1)
/* 00002390:	00bf01a4 */	/*illegal*/ .word 0x00bf01a4
/* 00002394:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002398:	04d70400 */	/*illegal*/ .word 0x04d70400
/* 0000239c:	77fcf9ff */	/*illegal*/ .word 0x77fcf9ff
/* 000023a0:	012d01fe */	/*illegal*/ .word 0x012d01fe
/* 000023a4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000023a8:	03170400 */	/*illegal*/ .word 0x03170400
/* 000023ac:	77fbf9ff */	/*illegal*/ .word 0x77fbf9ff
/* 000023b0:	012d01fe */	/*illegal*/ .word 0x012d01fe
/* 000023b4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000023b8:	03170400 */	/*illegal*/ .word 0x03170400

_000023bc:
/* 000023bc:	ec4b5bff */	/*illegal*/ .word 0xec4b5bff
/* 000023c0:	00bf01a4 */	/*illegal*/ .word 0x00bf01a4
/* 000023c4:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 000023c8:	04d70400 */	/*illegal*/ .word 0x04d70400
/* 000023cc:	d051b7ff */	/*illegal*/ .word 0xd051b7ff
/* 000023d0:	010402b6 */	tne t0, a0, 0xa
/* 000023d4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000023d8:	03d70400 */	/*illegal*/ .word 0x03d70400
/* 000023dc:	e073fbff */	sc s3, 0xfffffbff(v1)
/* 000023e0:	012d01fe */	/*illegal*/ .word 0x012d01fe
/* 000023e4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000023e8:	03170400 */	/*illegal*/ .word 0x03170400
/* 000023ec:	ec4b5bff */	/*illegal*/ .word 0xec4b5bff
/* 000023f0:	010402b6 */	tne t0, a0, 0xa
/* 000023f4:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 000023f8:	03d70400 */	/*illegal*/ .word 0x03d70400
/* 000023fc:	e073fbff */	sc s3, 0xfffffbff(v1)
/* 00002400:	00bf01a4 */	/*illegal*/ .word 0x00bf01a4
/* 00002404:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002408:	04d70400 */	/*illegal*/ .word 0x04d70400
/* 0000240c:	d051b7ff */	/*illegal*/ .word 0xd051b7ff
/* 00002410:	0003ff0e */	/*illegal*/ .word 0x0003ff0e
/* 00002414:	01120000 */	/*illegal*/ .word 0x01120000
/* 00002418:	00000100 */	sll $zero, $zero, 0x4
/* 0000241c:	1db458ff */	/*illegal*/ .word 0x1db458ff
/* 00002420:	0003ff81 */	/*illegal*/ .word 0x0003ff81
/* 00002424:	fef90000 */	/*illegal*/ .word 0xfef90000
/* 00002428:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000242c:	10e48dff */	beq a3, a0, 0xfffe5c2c
/* 00002430:	0213ff77 */	/*illegal*/ .word 0x0213ff77
/* 00002434:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00002438:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000243c:	20962bff */	addi s6, a0, 0x2bff
/* 00002440:	020700f7 */	/*illegal*/ .word 0x020700f7
/* 00002444:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002448:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 0000244c:	fb76f0ff */	/*illegal*/ .word 0xfb76f0ff
/* 00002450:	0195ffde */	/*illegal*/ .word 0x0195ffde
/* 00002454:	ff360000 */	/*illegal*/ .word 0xff360000
/* 00002458:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 0000245c:	05e58cff */	/*illegal*/ .word 0x05e58cff
/* 00002460:	000300e1 */	/*illegal*/ .word 0x000300e1
/* 00002464:	00690000 */	/*illegal*/ .word 0x00690000
/* 00002468:	00000000 */	nop
/* 0000246c:	ff741bff */	/*illegal*/ .word 0xff741bff
/* 00002470:	00bf01a4 */	/*illegal*/ .word 0x00bf01a4
/* 00002474:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002478:	04d70400 */	/*illegal*/ .word 0x04d70400
/* 0000247c:	77fcf9ff */	/*illegal*/ .word 0x77fcf9ff
/* 00002480:	010402b6 */	tne t0, a0, 0xa
/* 00002484:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002488:	03d70400 */	/*illegal*/ .word 0x03d70400
/* 0000248c:	77f6f9ff */	/*illegal*/ .word 0x77f6f9ff
/* 00002490:	012d01fe */	/*illegal*/ .word 0x012d01fe
/* 00002494:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002498:	03170400 */	/*illegal*/ .word 0x03170400
/* 0000249c:	77fbf9ff */	/*illegal*/ .word 0x77fbf9ff
/* 000024a0:	0139ff98 */	/*illegal*/ .word 0x0139ff98
/* 000024a4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000024a8:	02300080 */	/*illegal*/ .word 0x02300080
/* 000024ac:	3dd95fff */	/*illegal*/ .word 0x3dd95fff
/* 000024b0:	01f3009c */	/*illegal*/ .word 0x01f3009c
/* 000024b4:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 000024b8:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 000024bc:	036fd4ff */	/*illegal*/ .word 0x036fd4ff
/* 000024c0:	01f2ff36 */	tne t7, s2, 0x3fc
/* 000024c4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000024c8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000024cc:	e4b8a5ff */	/*illegal*/ .word 0xe4b8a5ff
/* 000024d0:	ff4ffe90 */	/*illegal*/ .word 0xff4ffe90
/* 000024d4:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 000024d8:	03700080 */	/*illegal*/ .word 0x03700080
/* 000024dc:	8ee617ff */	lw a2, 0x17ff(s7)
/* 000024e0:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 000024e4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000024e8:	03800100 */	/*illegal*/ .word 0x03800100
/* 000024ec:	fd653fff */	/*illegal*/ .word 0xfd653fff
/* 000024f0:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 000024f4:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 000024f8:	03800100 */	/*illegal*/ .word 0x03800100
/* 000024fc:	fd653fff */	/*illegal*/ .word 0xfd653fff
/* 00002500:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00002504:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002508:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000250c:	fd653fff */	/*illegal*/ .word 0xfd653fff
/* 00002510:	0065fd82 */	/*illegal*/ .word 0x0065fd82
/* 00002514:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002518:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000251c:	379606ff */	ori s6, gp, 0x6ff
/* 00002520:	0065fd82 */	/*illegal*/ .word 0x0065fd82
/* 00002524:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002528:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000252c:	379606ff */	ori s6, gp, 0x6ff
/* 00002530:	ff4ffe90 */	/*illegal*/ .word 0xff4ffe90
/* 00002534:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00002538:	03700080 */	/*illegal*/ .word 0x03700080
/* 0000253c:	8ee617ff */	lw a2, 0x17ff(s7)
/* 00002540:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00002544:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002548:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000254c:	fd653fff */	/*illegal*/ .word 0xfd653fff
/* 00002550:	ff4ffe90 */	/*illegal*/ .word 0xff4ffe90
/* 00002554:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00002558:	03700080 */	/*illegal*/ .word 0x03700080
/* 0000255c:	8ee617ff */	lw a2, 0x17ff(s7)
/* 00002560:	ff4ffe90 */	/*illegal*/ .word 0xff4ffe90
/* 00002564:	02ba0000 */	/*illegal*/ .word 0x02ba0000
/* 00002568:	03700080 */	/*illegal*/ .word 0x03700080
/* 0000256c:	8ee617ff */	lw a2, 0x17ff(s7)
/* 00002570:	0065fd82 */	/*illegal*/ .word 0x0065fd82
/* 00002574:	02380000 */	/*illegal*/ .word 0x02380000
/* 00002578:	03800000 */	/*illegal*/ .word 0x03800000
/* 0000257c:	379606ff */	ori s6, gp, 0x6ff
/* 00002580:	0065fe3e */	/*illegal*/ .word 0x0065fe3e
/* 00002584:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 00002588:	04000080 */	bltz $zero, _0000278c
/* 0000258c:	f2d66fff */	/*illegal*/ .word 0xf2d66fff
/* 00002590:	0065ffc5 */	/*illegal*/ .word 0x0065ffc5
/* 00002594:	030e0000 */	/*illegal*/ .word 0x030e0000
/* 00002598:	03800100 */	/*illegal*/ .word 0x03800100
/* 0000259c:	fd653fff */	/*illegal*/ .word 0xfd653fff
/* 000025a0:	01950022 */	sub $zero, t4, s5
/* 000025a4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000025a8:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 000025ac:	051b8cff */	/*illegal*/ .word 0x051b8cff
/* 000025b0:	02130089 */	/*illegal*/ .word 0x02130089
/* 000025b4:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 000025b8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 000025bc:	206a2bff */	addi t2, v1, 0x2bff
/* 000025c0:	0207ff09 */	/*illegal*/ .word 0x0207ff09
/* 000025c4:	00360000 */	/*illegal*/ .word 0x00360000
/* 000025c8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000025cc:	fb8af0ff */	/*illegal*/ .word 0xfb8af0ff
/* 000025d0:	01f2ff36 */	tne t7, s2, 0x3fc
/* 000025d4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000025d8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000025dc:	e4b8a5ff */	/*illegal*/ .word 0xe4b8a5ff
/* 000025e0:	0139ff98 */	/*illegal*/ .word 0x0139ff98
/* 000025e4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000025e8:	02300080 */	/*illegal*/ .word 0x02300080
/* 000025ec:	3dd95fff */	/*illegal*/ .word 0x3dd95fff
/* 000025f0:	0139ff98 */	/*illegal*/ .word 0x0139ff98
/* 000025f4:	00290000 */	/*illegal*/ .word 0x00290000
/* 000025f8:	02300080 */	/*illegal*/ .word 0x02300080
/* 000025fc:	3dd95fff */	/*illegal*/ .word 0x3dd95fff
/* 00002600:	01f3009c */	/*illegal*/ .word 0x01f3009c
/* 00002604:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002608:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000260c:	036fd4ff */	/*illegal*/ .word 0x036fd4ff
/* 00002610:	00970008 */	/*illegal*/ .word 0x00970008
/* 00002614:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002618:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000261c:	d22297ff */	/*illegal*/ .word 0xd22297ff
/* 00002620:	00970008 */	/*illegal*/ .word 0x00970008
/* 00002624:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002628:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000262c:	d22297ff */	/*illegal*/ .word 0xd22297ff
/* 00002630:	00970008 */	/*illegal*/ .word 0x00970008
/* 00002634:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002638:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000263c:	d22297ff */	/*illegal*/ .word 0xd22297ff
/* 00002640:	0139ff98 */	/*illegal*/ .word 0x0139ff98
/* 00002644:	00290000 */	/*illegal*/ .word 0x00290000
/* 00002648:	02300080 */	/*illegal*/ .word 0x02300080

_0000264c:
/* 0000264c:	3dd95fff */	/*illegal*/ .word 0x3dd95fff
/* 00002650:	01f3009c */	/*illegal*/ .word 0x01f3009c
/* 00002654:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002658:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000265c:	036fd4ff */	/*illegal*/ .word 0x036fd4ff
/* 00002660:	00970008 */	/*illegal*/ .word 0x00970008
/* 00002664:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002668:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000266c:	d22297ff */	/*illegal*/ .word 0xd22297ff
/* 00002670:	01f2ff36 */	tne t7, s2, 0x3fc
/* 00002674:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 00002678:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 0000267c:	e4b8a5ff */	/*illegal*/ .word 0xe4b8a5ff
/* 00002680:	00970008 */	/*illegal*/ .word 0x00970008
/* 00002684:	ff130000 */	/*illegal*/ .word 0xff130000
/* 00002688:	01500080 */	/*illegal*/ .word 0x01500080
/* 0000268c:	d22297ff */	/*illegal*/ .word 0xd22297ff
/* 00002690:	01f3009c */	/*illegal*/ .word 0x01f3009c
/* 00002694:	fef80000 */	/*illegal*/ .word 0xfef80000
/* 00002698:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 0000269c:	036fd4ff */	/*illegal*/ .word 0x036fd4ff
/* 000026a0:	01f2ff36 */	tne t7, s2, 0x3fc
/* 000026a4:	fe770000 */	/*illegal*/ .word 0xfe770000
/* 000026a8:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 000026ac:	e4b8a5ff */	/*illegal*/ .word 0xe4b8a5ff
/* 000026b0:	01370350 */	/*illegal*/ .word 0x01370350
/* 000026b4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000026b8:	07170290 */	/*illegal*/ .word 0x07170290

_000026bc:
/* 000026bc:	3848b3ff */	xori t0, v0, 0xb3ff
/* 000026c0:	0179031f */	/*illegal*/ .word 0x0179031f
/* 000026c4:	02390000 */	/*illegal*/ .word 0x02390000
/* 000026c8:	08d70270 */	j 0x035c09c0
/* 000026cc:	226536ff */	addi a1, s3, 0x36ff
/* 000026d0:	000b01b2 */	tlt $zero, t3, 0x6
/* 000026d4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000026d8:	09570310 */	j 0x055c0c40
/* 000026dc:	dd4d54ff */	/*illegal*/ .word 0xdd4d54ff
/* 000026e0:	fec40000 */	/*illegal*/ .word 0xfec40000
/* 000026e4:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 000026e8:	09f40400 */	/*illegal*/ .word 0x09f40400
/* 000026ec:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 000026f0:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000026f4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000026f8:	05f40400 */	/*illegal*/ .word 0x05f40400
/* 000026fc:	45009eff */	/*illegal*/ .word 0x45009eff
/* 00002700:	012dfe02 */	/*illegal*/ .word 0x012dfe02
/* 00002704:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002708:	08d70400 */	/*illegal*/ .word 0x08d70400
/* 0000270c:	ecb55bff */	/*illegal*/ .word 0xecb55bff
/* 00002710:	0104fd4a */	/*illegal*/ .word 0x0104fd4a
/* 00002714:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002718:	08170400 */	/*illegal*/ .word 0x08170400
/* 0000271c:	e08dfbff */	sc t5, 0xfffffbff(a0)
/* 00002720:	00bffe5c */	/*illegal*/ .word 0x00bffe5c
/* 00002724:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002728:	07170400 */	/*illegal*/ .word 0x07170400
/* 0000272c:	d0afb7ff */	/*illegal*/ .word 0xd0afb7ff
/* 00002730:	0104fd4a */	/*illegal*/ .word 0x0104fd4a
/* 00002734:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002738:	08170400 */	j 0x005c1000
/* 0000273c:	e08dfbff */	sc t5, 0xfffffbff(a0)
/* 00002740:	00bffe5c */	/*illegal*/ .word 0x00bffe5c
/* 00002744:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002748:	07170400 */	/*illegal*/ .word 0x07170400
/* 0000274c:	d0afb7ff */	/*illegal*/ .word 0xd0afb7ff
/* 00002750:	00bffe5c */	/*illegal*/ .word 0x00bffe5c
/* 00002754:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002758:	07170400 */	/*illegal*/ .word 0x07170400
/* 0000275c:	7704f9ff */	/*illegal*/ .word 0x7704f9ff
/* 00002760:	0104fd4a */	/*illegal*/ .word 0x0104fd4a
/* 00002764:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002768:	08170400 */	j 0x005c1000
/* 0000276c:	e08dfbff */	sc t5, 0xfffffbff(a0)
/* 00002770:	012dfe02 */	/*illegal*/ .word 0x012dfe02
/* 00002774:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002778:	08d70400 */	j 0x035c1000
/* 0000277c:	ecb55bff */	/*illegal*/ .word 0xecb55bff
/* 00002780:	012dfe02 */	/*illegal*/ .word 0x012dfe02
/* 00002784:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002788:	08d70400 */	/*illegal*/ .word 0x08d70400

_0000278c:
/* 0000278c:	7705f9ff */	/*illegal*/ .word 0x7705f9ff
/* 00002790:	00bffe5c */	/*illegal*/ .word 0x00bffe5c
/* 00002794:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002798:	07170400 */	/*illegal*/ .word 0x07170400
/* 0000279c:	7704f9ff */	/*illegal*/ .word 0x7704f9ff
/* 000027a0:	012dfe02 */	/*illegal*/ .word 0x012dfe02
/* 000027a4:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 000027a8:	08d70400 */	/*illegal*/ .word 0x08d70400
/* 000027ac:	ecb55bff */	/*illegal*/ .word 0xecb55bff
/* 000027b0:	02130089 */	/*illegal*/ .word 0x02130089
/* 000027b4:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 000027b8:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 000027bc:	206a2bff */	addi t2, v1, 0x2bff
/* 000027c0:	0003007f */	/*illegal*/ .word 0x0003007f
/* 000027c4:	fef90000 */	/*illegal*/ .word 0xfef90000
/* 000027c8:	00000090 */	/*illegal*/ .word 0x00000090
/* 000027cc:	101c8dff */	beq $zero, gp, 0xfffe5fcc
/* 000027d0:	000300f2 */	tlt $zero, v1, 0x3
/* 000027d4:	01120000 */	/*illegal*/ .word 0x01120000
/* 000027d8:	00000100 */	sll $zero, $zero, 0x4
/* 000027dc:	1d4c58ff */	/*illegal*/ .word 0x1d4c58ff
/* 000027e0:	01950022 */	sub $zero, t4, s5
/* 000027e4:	ff360000 */	/*illegal*/ .word 0xff360000
/* 000027e8:	00b00080 */	/*illegal*/ .word 0x00b00080
/* 000027ec:	051b8cff */	/*illegal*/ .word 0x051b8cff
/* 000027f0:	0207ff09 */	/*illegal*/ .word 0x0207ff09
/* 000027f4:	00360000 */	/*illegal*/ .word 0x00360000
/* 000027f8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000027fc:	fb8af0ff */	/*illegal*/ .word 0xfb8af0ff
/* 00002800:	0003ff1f */	/*illegal*/ .word 0x0003ff1f
/* 00002804:	00690000 */	/*illegal*/ .word 0x00690000
/* 00002808:	00000000 */	nop
/* 0000280c:	ff8c1bff */	/*illegal*/ .word 0xff8c1bff
/* 00002810:	012dfe02 */	/*illegal*/ .word 0x012dfe02
/* 00002814:	02ae0000 */	/*illegal*/ .word 0x02ae0000
/* 00002818:	08d70400 */	j 0x035c1000
/* 0000281c:	7705f9ff */	/*illegal*/ .word 0x7705f9ff
/* 00002820:	0104fd4a */	/*illegal*/ .word 0x0104fd4a
/* 00002824:	ff1f0000 */	/*illegal*/ .word 0xff1f0000
/* 00002828:	08170400 */	/*illegal*/ .word 0x08170400
/* 0000282c:	770af9ff */	/*illegal*/ .word 0x770af9ff
/* 00002830:	00bffe5c */	/*illegal*/ .word 0x00bffe5c
/* 00002834:	fc6a0000 */	/*illegal*/ .word 0xfc6a0000
/* 00002838:	07170400 */	/*illegal*/ .word 0x07170400
/* 0000283c:	7704f9ff */	/*illegal*/ .word 0x7704f9ff
/* 00002840:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00002844:	05070000 */	/*illegal*/ .word 0x05070000
/* 00002848:	09f40310 */	/*illegal*/ .word 0x09f40310
/* 0000284c:	bd0062ff */	cache 0x0, 0x62ff(t0)
/* 00002850:	01860000 */	/*illegal*/ .word 0x01860000
/* 00002854:	05550000 */	/*illegal*/ .word 0x05550000
/* 00002858:	09f40210 */	j 0x07d00840
/* 0000285c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00002860:	018501b7 */	/*illegal*/ .word 0x018501b7
/* 00002864:	047d0000 */	/*illegal*/ .word 0x047d0000
/* 00002868:	09740210 */	/*illegal*/ .word 0x09740210
/* 0000286c:	de5151ff */	/*illegal*/ .word 0xde5151ff
/* 00002870:	ffc30000 */	/*illegal*/ .word 0xffc30000
/* 00002874:	05070000 */	/*illegal*/ .word 0x05070000
/* 00002878:	01f40310 */	/*illegal*/ .word 0x01f40310
/* 0000287c:	bd0062ff */	cache 0x0, 0x62ff(t0)
/* 00002880:	0055fead */	/*illegal*/ .word 0x0055fead
/* 00002884:	04320000 */	bltzall at, _00002888

_00002888:
/* 00002888:	02740310 */	/*illegal*/ .word 0x02740310
/* 0000288c:	c2ad3aff */	ll t5, 0x3aff(s5)
/* 00002890:	0185fe49 */	/*illegal*/ .word 0x0185fe49
/* 00002894:	047d0000 */	/*illegal*/ .word 0x047d0000
/* 00002898:	02740210 */	/*illegal*/ .word 0x02740210
/* 0000289c:	deaf51ff */	/*illegal*/ .word 0xdeaf51ff
/* 000028a0:	015bfdd4 */	/*illegal*/ .word 0x015bfdd4
/* 000028a4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000028a8:	02970210 */	/*illegal*/ .word 0x02970210
/* 000028ac:	11b55bff */	beq t5, s5, 0x000198ac
/* 000028b0:	028cfd3d */	/*illegal*/ .word 0x028cfd3d
/* 000028b4:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 000028b8:	031701b0 */	tge t8, s7, 0x6
/* 000028bc:	35b149ff */	ori s1, t5, 0x49ff
/* 000028c0:	01720000 */	/*illegal*/ .word 0x01720000
/* 000028c4:	03950000 */	/*illegal*/ .word 0x03950000
/* 000028c8:	01f40210 */	/*illegal*/ .word 0x01f40210
/* 000028cc:	3ce062ff */	/*illegal*/ .word 0x3ce062ff
/* 000028d0:	ff590000 */	/*illegal*/ .word 0xff590000
/* 000028d4:	03cb0000 */	/*illegal*/ .word 0x03cb0000
/* 000028d8:	01f40370 */	tge t7, s4, 0xd
/* 000028dc:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 000028e0:	000bfe4e */	/*illegal*/ .word 0x000bfe4e
/* 000028e4:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 000028e8:	02970310 */	/*illegal*/ .word 0x02970310
/* 000028ec:	ddb354ff */	/*illegal*/ .word 0xddb354ff
/* 000028f0:	015b022c */	/*illegal*/ .word 0x015b022c
/* 000028f4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000028f8:	09570210 */	j 0x055c0840
/* 000028fc:	114b5bff */	/*illegal*/ .word 0x114b5bff
/* 00002900:	000b01b2 */	tlt $zero, t3, 0x6
/* 00002904:	033c0000 */	/*illegal*/ .word 0x033c0000
/* 00002908:	09570310 */	j 0x055c0c40
/* 0000290c:	dd4d54ff */	/*illegal*/ .word 0xdd4d54ff
/* 00002910:	00550153 */	/*illegal*/ .word 0x00550153
/* 00002914:	04320000 */	/*illegal*/ .word 0x04320000

_00002918:
/* 00002918:	09740310 */	/*illegal*/ .word 0x09740310
/* 0000291c:	c2533aff */	ll s3, 0x3aff(s2)
/* 00002920:	ff590000 */	/*illegal*/ .word 0xff590000
/* 00002924:	03cb0000 */	/*illegal*/ .word 0x03cb0000
/* 00002928:	09f40370 */	j 0x07d00dc0
/* 0000292c:	c70069ff */	/*illegal*/ .word 0xc70069ff
/* 00002930:	028c02c2 */	/*illegal*/ .word 0x028c02c2
/* 00002934:	01fc0000 */	/*illegal*/ .word 0x01fc0000
/* 00002938:	08d701b0 */	/*illegal*/ .word 0x08d701b0
/* 0000293c:	354e49ff */	ori t6, t2, 0x49ff
/* 00002940:	0179031f */	/*illegal*/ .word 0x0179031f
/* 00002944:	02390000 */	/*illegal*/ .word 0x02390000
/* 00002948:	08d70270 */	j 0x035c09c0
/* 0000294c:	226536ff */	addi a1, s3, 0x36ff
/* 00002950:	0179fce1 */	/*illegal*/ .word 0x0179fce1
/* 00002954:	02390000 */	/*illegal*/ .word 0x02390000
/* 00002958:	03170270 */	tge t8, s7, 0x9
/* 0000295c:	229b36ff */	addi k1, s4, 0x36ff
/* 00002960:	01860000 */	/*illegal*/ .word 0x01860000
/* 00002964:	05550000 */	/*illegal*/ .word 0x05550000
/* 00002968:	01f40210 */	/*illegal*/ .word 0x01f40210
/* 0000296c:	ec0076ff */	/*illegal*/ .word 0xec0076ff
/* 00002970:	fec40000 */	/*illegal*/ .word 0xfec40000
/* 00002974:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 00002978:	01f40400 */	/*illegal*/ .word 0x01f40400
/* 0000297c:	0a0077ff */	j 0x0801dffc
/* 00002980:	01e0ffff */	/*illegal*/ .word 0x01e0ffff
/* 00002984:	fcf00000 */	/*illegal*/ .word 0xfcf00000
/* 00002988:	05f401f0 */	/*illegal*/ .word 0x05f401f0
/* 0000298c:	350095ff */	ori $zero, t0, 0x95ff
/* 00002990:	026cfd27 */	/*illegal*/ .word 0x026cfd27
/* 00002994:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 00002998:	04d701b0 */	/*illegal*/ .word 0x04d701b0
/* 0000299c:	2d9ad7ff */	sltiu k0, t4, 0xffffd7ff
/* 000029a0:	0137fcb0 */	tge t1, s7, 0x3f2
/* 000029a4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000029a8:	04d70290 */	/*illegal*/ .word 0x04d70290
/* 000029ac:	37b8b3ff */	ori t8, sp, 0xb3ff
/* 000029b0:	ff5d0000 */	/*illegal*/ .word 0xff5d0000
/* 000029b4:	fb2b0000 */	/*illegal*/ .word 0xfb2b0000
/* 000029b8:	05f40400 */	/*illegal*/ .word 0x05f40400
/* 000029bc:	45009eff */	/*illegal*/ .word 0x45009eff
/* 000029c0:	01370350 */	/*illegal*/ .word 0x01370350
/* 000029c4:	fdd00000 */	/*illegal*/ .word 0xfdd00000
/* 000029c8:	07170290 */	/*illegal*/ .word 0x07170290
/* 000029cc:	3848b3ff */	xori t0, v0, 0xb3ff
/* 000029d0:	026802d9 */	/*illegal*/ .word 0x026802d9
/* 000029d4:	fe0d0000 */	/*illegal*/ .word 0xfe0d0000
/* 000029d8:	071701b0 */	/*illegal*/ .word 0x071701b0
/* 000029dc:	2e66d7ff */	sltiu a2, s3, 0xffffd7ff
/* 000029e0:	01720000 */	/*illegal*/ .word 0x01720000
/* 000029e4:	03950000 */	/*illegal*/ .word 0x03950000
/* 000029e8:	09f40210 */	j 0x07d00840
/* 000029ec:	3c2062ff */	/*illegal*/ .word 0x3c2062ff
/* 000029f0:	fec40000 */	/*illegal*/ .word 0xfec40000
/* 000029f4:	03d90000 */	/*illegal*/ .word 0x03d90000
/* 000029f8:	09f40400 */	/*illegal*/ .word 0x09f40400
/* 000029fc:	0a0077ff */	/*illegal*/ .word 0x0a0077ff
/* 00002a00:	01720000 */	/*illegal*/ .word 0x01720000
/* 00002a04:	03950000 */	/*illegal*/ .word 0x03950000
/* 00002a08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002a0c:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 00002a10:	0185fe49 */	/*illegal*/ .word 0x0185fe49
/* 00002a14:	047d0000 */	/*illegal*/ .word 0x047d0000
/* 00002a18:	02000100 */	/*illegal*/ .word 0x02000100
/* 00002a1c:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 00002a20:	015bfdd4 */	/*illegal*/ .word 0x015bfdd4
/* 00002a24:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00002a28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a2c:	77fff4ff */	/*illegal*/ .word 0x77fff4ff
/* 00002a30:	015b022c */	/*illegal*/ .word 0x015b022c
/* 00002a34:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00002a38:	00000000 */	nop
/* 00002a3c:	7701f4ff */	/*illegal*/ .word 0x7701f4ff
/* 00002a40:	018501b7 */	/*illegal*/ .word 0x018501b7
/* 00002a44:	047d0000 */	/*illegal*/ .word 0x047d0000
/* 00002a48:	00000100 */	sll $zero, $zero, 0x4
/* 00002a4c:	7700f8ff */	/*illegal*/ .word 0x7700f8ff
/* 00002a50:	01860000 */	/*illegal*/ .word 0x01860000
/* 00002a54:	05550000 */	/*illegal*/ .word 0x05550000
/* 00002a58:	00ff0100 */	/*illegal*/ .word 0x00ff0100
/* 00002a5c:	7700fbff */	/*illegal*/ .word 0x7700fbff
/* 00002a60:	ff2ffffb */	/*illegal*/ .word 0xff2ffffb
/* 00002a64:	fb920000 */	/*illegal*/ .word 0xfb920000
/* 00002a68:	01100050 */	/*illegal*/ .word 0x01100050
/* 00002a6c:	5100a8ff */	beql t0, $zero, 0xfffece6c
/* 00002a70:	fe56017d */	/*illegal*/ .word 0xfe56017d
/* 00002a74:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00002a78:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00002a7c:	fa77f3ff */	/*illegal*/ .word 0xfa77f3ff
/* 00002a80:	005101be */	/*illegal*/ .word 0x005101be
/* 00002a84:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00002a88:	00b00000 */	/*illegal*/ .word 0x00b00000

_00002a8c:
/* 00002a8c:	1775ffff */	/*illegal*/ .word 0x1775ffff
/* 00002a90:	0051fe3a */	/*illegal*/ .word 0x0051fe3a
/* 00002a94:	fde70000 */	/*illegal*/ .word 0xfde70000
/* 00002a98:	00b00000 */	/*illegal*/ .word 0x00b00000

_00002a9c:
/* 00002a9c:	178bffff */	/*illegal*/ .word 0x178bffff
/* 00002aa0:	fe56fe78 */	/*illegal*/ .word 0xfe56fe78
/* 00002aa4:	fc940000 */	/*illegal*/ .word 0xfc940000
/* 00002aa8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 00002aac:	fb89f3ff */	/*illegal*/ .word 0xfb89f3ff
/* 00002ab0:	fd86fffa */	/*illegal*/ .word 0xfd86fffa
/* 00002ab4:	fe110000 */	/*illegal*/ .word 0xfe110000
/* 00002ab8:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 00002abc:	b6005eff */	/*illegal*/ .word 0xb6005eff
/* 00002ac0:	fff6fffa */	/*illegal*/ .word 0xfff6fffa
/* 00002ac4:	ffd30000 */	/*illegal*/ .word 0xffd30000
/* 00002ac8:	00000000 */	nop
/* 00002acc:	ba0061ff */	swr $zero, 0x61ff(s0)
/* 00002ad0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ad4:	0d000200 */	jal 0x04000800
/* 00002ad8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 00002adc:	06000120 */	/*illegal*/ .word 0x06000120
/* 00002ae0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ae4:	0d000380 */	/*illegal*/ .word 0x0d000380
/* 00002ae8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002aec:	00000000 */	nop
/* 00002af0:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002af4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002af8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002afc:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002b00:	01013032 */	tlt t0, at, 0xc0
/* 00002b04:	06000180 */	bltz s0, _00003108
/* 00002b08:	06080c0e */	tgei s0, 3086
/* 00002b0c:	00100012 */	/*illegal*/ .word 0x00100012
/* 00002b10:	06140602 */	/*illegal*/ .word 0x06140602
/* 00002b14:	00160218 */	/*illegal*/ .word 0x00160218
/* 00002b18:	0602001a */	bltzl s0, _00002b84
/* 00002b1c:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002b20:	06200422 */	/*illegal*/ .word 0x06200422
/* 00002b24:	00080424 */	/*illegal*/ .word 0x00080424
/* 00002b28:	0626000a */	/*illegal*/ .word 0x0626000a
/* 00002b2c:	00282a0a */	/*illegal*/ .word 0x00282a0a
/* 00002b30:	062c0406 */	teqi s1, 1030
/* 00002b34:	002e3002 */	/*illegal*/ .word 0x002e3002
/* 00002b38:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002b3c:	060002b0 */	bltz s0, _00003600
/* 00002b40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b48:	060c0004 */	teqi s0, 4
/* 00002b4c:	000c0408 */	/*illegal*/ .word 0x000c0408
/* 00002b50:	060e0c10 */	tnei s0, 3088
/* 00002b54:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002b58:	0610120e */	bltzal s0, 0x00007394
/* 00002b5c:	000a1406 */	/*illegal*/ .word 0x000a1406
/* 00002b60:	060e000c */	tnei s0, 12
/* 00002b64:	000c0806 */	srlv at, t4, $zero
/* 00002b68:	050c0610 */	teqi t0, 1552
/* 00002b6c:	00000000 */	nop
/* 00002b70:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002b74:	00000000 */	nop
/* 00002b78:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00002b7c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b80:	f2000000 */	/*illegal*/ .word 0xf2000000

_00002b84:
/* 00002b84:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b88:	01012024 */	and a0, t0, at
/* 00002b8c:	06000360 */	bltz s0, 0x00003910

_00002b90:
/* 00002b90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b94:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002b98:	060c0e10 */	teqi s0, 3600
/* 00002b9c:	00061204 */	/*illegal*/ .word 0x00061204
/* 00002ba0:	0614160c */	/*illegal*/ .word 0x0614160c
/* 00002ba4:	0008180c */	syscall 0x2060
/* 00002ba8:	06080618 */	tgei s0, 1560
/* 00002bac:	0002001a */	div $zero, v0
/* 00002bb0:	060c1a14 */	teqi s0, 6676
/* 00002bb4:	0010080c */	syscall 0x4020
/* 00002bb8:	06001c1e */	bltz s0, 0x00009c34
/* 00002bbc:	00001e20 */	/*illegal*/ .word 0x00001e20
/* 00002bc0:	060a2212 */	tlti s0, 8722
/* 00002bc4:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002bc8:	06041c00 */	/*illegal*/ .word 0x06041c00
/* 00002bcc:	00041806 */	srlv v1, a0, $zero
/* 00002bd0:	060c021a */	teqi s0, 538
/* 00002bd4:	00201a00 */	/*illegal*/ .word 0x00201a00
/* 00002bd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002bdc:	00000000 */	nop
/* 00002be0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002be4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002be8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002bec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002bf0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bf4:	06000480 */	bltz s0, 0x00003df8
/* 00002bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002bfc:	00060004 */	sllv $zero, a2, $zero
/* 00002c00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c04:	00000000 */	nop
/* 00002c08:	f5400438 */	/*illegal*/ .word 0xf5400438
/* 00002c0c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c14:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c18:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00002c1c:	060004c0 */	bltz s0, 0x00003f20
/* 00002c20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c28:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002c2c:	00060e08 */	/*illegal*/ .word 0x00060e08
/* 00002c30:	060c0006 */	teqi s0, 6
/* 00002c34:	000a1012 */	/*illegal*/ .word 0x000a1012
/* 00002c38:	0608100a */	tgei s0, 4106
/* 00002c3c:	000e0600 */	sll $zero, t6, 0x18
/* 00002c40:	0610080e */	bltzal s0, 0x00004c7c
/* 00002c44:	0004140e */	/*illegal*/ .word 0x0004140e
/* 00002c48:	0602000c */	/*illegal*/ .word 0x0602000c
/* 00002c4c:	00141210 */	/*illegal*/ .word 0x00141210
/* 00002c50:	060e1410 */	tnei s0, 5136
/* 00002c54:	0000040e */	/*illegal*/ .word 0x0000040e
/* 00002c58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c5c:	00000000 */	nop
/* 00002c60:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 00002c64:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c68:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c6c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c70:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002c74:	06000570 */	bltz s0, 0x00004238
/* 00002c78:	06000204 */	/*illegal*/ .word 0x06000204

_00002c7c:
/* 00002c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c80:	06020c04 */	/*illegal*/ .word 0x06020c04
/* 00002c84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002c88:	06140816 */	/*illegal*/ .word 0x06140816
/* 00002c8c:	00160818 */	/*illegal*/ .word 0x00160818
/* 00002c90:	06100c1a */	/*illegal*/ .word 0x06100c1a
/* 00002c94:	0012180e */	/*illegal*/ .word 0x0012180e
/* 00002c98:	060e0c10 */	tnei s0, 3088
/* 00002c9c:	00121618 */	/*illegal*/ .word 0x00121618
/* 00002ca0:	06060a00 */	/*illegal*/ .word 0x06060a00
/* 00002ca4:	00040600 */	sll $zero, a0, 0x18
/* 00002ca8:	06021a0c */	bltzl s0, 0x000094dc
/* 00002cac:	0008140a */	/*illegal*/ .word 0x0008140a
/* 00002cb0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cbc:	0d000380 */	jal 0x04000e00
/* 00002cc0:	01003006 */	srlv a2, $zero, t0
/* 00002cc4:	06000000 */	bltz s0, _00002cc8

_00002cc8:
/* 00002cc8:	0100200a */	/*illegal*/ .word 0x0100200a
/* 00002ccc:	06000030 */	/*illegal*/ .word 0x06000030
/* 00002cd0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cd4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002cd8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cdc:	00000000 */	nop
/* 00002ce0:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002ce4:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00002ce8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cec:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00002cf0:	0100a01e */	/*illegal*/ .word 0x0100a01e
/* 00002cf4:	06000050 */	bltz s0, _00002e38
/* 00002cf8:	060a0002 */	tlti s0, 2
/* 00002cfc:	0004060c */	syscall 0x1018
/* 00002d00:	060e1000 */	tnei s0, 4096
/* 00002d04:	00120800 */	sll at, s2, 0x0
/* 00002d08:	06081416 */	tgei s0, 5142
/* 00002d0c:	0018061a */	/*illegal*/ .word 0x0018061a
/* 00002d10:	051c0608 */	/*illegal*/ .word 0x051c0608
/* 00002d14:	00000000 */	nop
/* 00002d18:	01003006 */	srlv a2, $zero, t0
/* 00002d1c:	060000f0 */	bltz s0, _000030e0
/* 00002d20:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002d24:	00000000 */	nop
/* 00002d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d2c:	00000000 */	nop
/* 00002d30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d34:	0d0002c0 */	jal 0x04000b00
/* 00002d38:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d3c:	06000870 */	/*illegal*/ .word 0x06000870
/* 00002d40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d44:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002d48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d4c:	00000000 */	nop
/* 00002d50:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002d54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002d58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002d60:	0100c020 */	add t8, t0, $zero
/* 00002d64:	060008b0 */	bltz s0, 0x00005028
/* 00002d68:	06080a00 */	tgei s0, 2560
/* 00002d6c:	000c0e02 */	srl at, t4, 0x18
/* 00002d70:	06101202 */	bltzal s0, 0x0000757c
/* 00002d74:	00000414 */	/*illegal*/ .word 0x00000414
/* 00002d78:	06160402 */	/*illegal*/ .word 0x06160402
/* 00002d7c:	00181a00 */	sll v1, t8, 0x8
/* 00002d80:	061c0600 */	/*illegal*/ .word 0x061c0600
/* 00002d84:	001e0206 */	/*illegal*/ .word 0x001e0206
/* 00002d88:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002d8c:	06000970 */	bltz s0, 0x00005350

_00002d90:
/* 00002d90:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d94:	00060402 */	srl $zero, a2, 0x10
/* 00002d98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002d9c:	00000000 */	nop
/* 00002da0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002da4:	0d000200 */	jal 0x04000800
/* 00002da8:	01003006 */	srlv a2, $zero, t0
/* 00002dac:	060009b0 */	bltz s0, 0x00005470
/* 00002db0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002db4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002db8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002dbc:	00000000 */	nop
/* 00002dc0:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002dc4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002dcc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002dd0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002dd4:	060009e0 */	bltz s0, 0x00005558
/* 00002dd8:	06060002 */	/*illegal*/ .word 0x06060002
/* 00002ddc:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00002de0:	060c040e */	teqi s0, 1038
/* 00002de4:	00100204 */	/*illegal*/ .word 0x00100204
/* 00002de8:	06040012 */	/*illegal*/ .word 0x06040012
/* 00002dec:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002df0:	0502181a */	bltzl t0, 0x00008e5c
/* 00002df4:	00000000 */	nop
/* 00002df8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002dfc:	00000000 */	nop
/* 00002e00:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e04:	0d000240 */	jal 0x04000900
/* 00002e08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e0c:	06000650 */	/*illegal*/ .word 0x06000650
/* 00002e10:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e14:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002e18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e1c:	00000000 */	nop
/* 00002e20:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002e24:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e2c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002e30:	0100c020 */	add t8, t0, $zero
/* 00002e34:	06000690 */	bltz s0, 0x00004878

_00002e38:
/* 00002e38:	0600080a */	/*illegal*/ .word 0x0600080a
/* 00002e3c:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 00002e40:	06021012 */	/*illegal*/ .word 0x06021012
/* 00002e44:	00140400 */	sll $zero, s4, 0x10
/* 00002e48:	06020416 */	bltzl s0, 0x00003ea4
/* 00002e4c:	0000181a */	/*illegal*/ .word 0x0000181a
/* 00002e50:	0600061c */	/*illegal*/ .word 0x0600061c
/* 00002e54:	0006021e */	/*illegal*/ .word 0x0006021e
/* 00002e58:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002e5c:	06000750 */	/*illegal*/ .word 0x06000750
/* 00002e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e64:	00020006 */	srlv $zero, v0, $zero
/* 00002e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e6c:	00000000 */	nop
/* 00002e70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e74:	0d000200 */	jal 0x04000800
/* 00002e78:	01003006 */	srlv a2, $zero, t0
/* 00002e7c:	06000790 */	bltz s0, 0x00004cc0
/* 00002e80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e84:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002e8c:	00000000 */	nop
/* 00002e90:	f5400278 */	/*illegal*/ .word 0xf5400278
/* 00002e94:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002e98:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002e9c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ea0:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002ea4:	060007c0 */	bltz s0, 0x00004da8
/* 00002ea8:	06020006 */	/*illegal*/ .word 0x06020006
/* 00002eac:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00002eb0:	060c040e */	teqi s0, 1038
/* 00002eb4:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002eb8:	06120004 */	bltzall s0, _00002ecc
/* 00002ebc:	00141600 */	sll v0, s4, 0x18
/* 00002ec0:	05181a02 */	/*illegal*/ .word 0x05181a02

_00002ec4:
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	df000000 */	/*illegal*/ .word 0xdf000000

_00002ecc:
/* 00002ecc:	00000000 */	nop
/* 00002ed0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ed4:	0d000000 */	jal 0x04000000
/* 00002ed8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002edc:	06000a90 */	/*illegal*/ .word 0x06000a90
/* 00002ee0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ee4:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eec:	00000000 */	nop
/* 00002ef0:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00002ef4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002efc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002f00:	01018040 */	/*illegal*/ .word 0x01018040
/* 00002f04:	06000b10 */	bltz s0, 0x00005b48
/* 00002f08:	06080410 */	tgei s0, 1040
/* 00002f0c:	000e1214 */	/*illegal*/ .word 0x000e1214
/* 00002f10:	06081618 */	tgei s0, 5656
/* 00002f14:	00061a02 */	srl v1, a2, 0x8
/* 00002f18:	06061c1e */	/*illegal*/ .word 0x06061c1e
/* 00002f1c:	00200422 */	/*illegal*/ .word 0x00200422
/* 00002f20:	06022426 */	bltzl s0, 0x0000bfbc
/* 00002f24:	00282a02 */	/*illegal*/ .word 0x00282a02
/* 00002f28:	062c2e04 */	teqi s1, 11780
/* 00002f2c:	000e0830 */	tge $zero, t6, 0x20
/* 00002f30:	06060e32 */	/*illegal*/ .word 0x06060e32
/* 00002f34:	000a0234 */	teq $zero, t2, 0x8
/* 00002f38:	060c3604 */	teqi s0, 13828
/* 00002f3c:	000e383a */	/*illegal*/ .word 0x000e383a
/* 00002f40:	053c3e0e */	/*illegal*/ .word 0x053c3e0e
/* 00002f44:	00000000 */	nop
/* 00002f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f4c:	00000000 */	nop
/* 00002f50:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00002f54:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f5c:	0003c07c */	/*illegal*/ .word 0x0003c07c

_00002f60:
/* 00002f60:	0100601c */	/*illegal*/ .word 0x0100601c
/* 00002f64:	06000c90 */	bltz s0, 0x000061a8
/* 00002f68:	06100012 */	/*illegal*/ .word 0x06100012
/* 00002f6c:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002f70:	0518001a */	/*illegal*/ .word 0x0518001a
/* 00002f74:	00000000 */	nop
/* 00002f78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f7c:	00000000 */	nop
/* 00002f80:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00002f84:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00002f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f8c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002f90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002f94:	06000cf0 */	bltz s0, 0x00006358
/* 00002f98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f9c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002fa0:	060c0e10 */	teqi s0, 3600
/* 00002fa4:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002fa8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fac:	00000000 */	nop
/* 00002fb0:	f5400438 */	/*illegal*/ .word 0xf5400438

_00002fb4:
/* 00002fb4:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002fb8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fbc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002fc0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00002fc4:	06000db0 */	bltz s0, 0x00006688
/* 00002fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fcc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002fd0:	06080c0e */	tgei s0, 3086
/* 00002fd4:	00100a0e */	/*illegal*/ .word 0x00100a0e
/* 00002fd8:	06121410 */	bltzall s0, 0x0000801c
/* 00002fdc:	00060a10 */	/*illegal*/ .word 0x00060a10
/* 00002fe0:	06120216 */	/*illegal*/ .word 0x06120216
/* 00002fe4:	00040c00 */	sll at, a0, 0x10
/* 00002fe8:	060e0c04 */	tnei s0, 3076
/* 00002fec:	00041210 */	/*illegal*/ .word 0x00041210
/* 00002ff0:	0604100e */	/*illegal*/ .word 0x0604100e
/* 00002ff4:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00002ff8:	06101406 */	bltzal s0, 0x00008014
/* 00002ffc:	00161412 */	/*illegal*/ .word 0x00161412
/* 00003000:	05120402 */	/*illegal*/ .word 0x05120402
/* 00003004:	00000000 */	nop
/* 00003008:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000300c:	00000000 */	nop
/* 00003010:	f5400458 */	/*illegal*/ .word 0xf5400458
/* 00003014:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00003018:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000301c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00003020:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003024:	06000e70 */	bltz s0, 0x000069e8
/* 00003028:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000302c:	00060802 */	srl at, a2, 0x0
/* 00003030:	06040a00 */	/*illegal*/ .word 0x06040a00
/* 00003034:	00080c02 */	srl at, t0, 0x10
/* 00003038:	06040e0a */	/*illegal*/ .word 0x06040e0a
/* 0000303c:	00000602 */	srl $zero, $zero, 0x18
/* 00003040:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003044:	00000000 */	nop
/* 00003048:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000304c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003050:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003054:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000305c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003060:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003064:	06000ef0 */	bltz s0, 0x00006c28
/* 00003068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000306c:	00060800 */	sll at, a2, 0x0
/* 00003070:	05040600 */	/*illegal*/ .word 0x05040600
/* 00003074:	00000000 */	nop
/* 00003078:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000307c:	00000000 */	nop
/* 00003080:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00003084:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00003088:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000308c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00003090:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00003094:	00230405 */	/*illegal*/ .word 0x00230405
/* 00003098:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000309c:	06000f40 */	bltz s0, 0x00006da0
/* 000030a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030a4:	00020608 */	/*illegal*/ .word 0x00020608
/* 000030a8:	06020006 */	/*illegal*/ .word 0x06020006
/* 000030ac:	00080402 */	srl $zero, t0, 0x10
/* 000030b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030b4:	00000000 */	nop
/* 000030b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030bc:	0d000000 */	jal 0x04000000
/* 000030c0:	01004008 */	/*illegal*/ .word 0x01004008

_000030c4:
/* 000030c4:	06000f90 */	/*illegal*/ .word 0x06000f90
/* 000030c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000030cc:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 000030d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030d4:	00000000 */	nop
/* 000030d8:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 000030dc:	00f8c240 */	/*illegal*/ .word 0x00f8c240

_000030e0:
/* 000030e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030e4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000030e8:	0100e024 */	and gp, t0, $zero
/* 000030ec:	06000fd0 */	bltz s0, 0x00007030
/* 000030f0:	06080a04 */	tgei s0, 2564
/* 000030f4:	00020c0e */	/*illegal*/ .word 0x00020c0e
/* 000030f8:	06100400 */	bltzal s0, 0x000040fc
/* 000030fc:	00000212 */	/*illegal*/ .word 0x00000212
/* 00003100:	06141600 */	/*illegal*/ .word 0x06141600
/* 00003104:	00061802 */	srl v1, a2, 0x0

_00003108:
/* 00003108:	061a1c02 */	/*illegal*/ .word 0x061a1c02
/* 0000310c:	00041e20 */	/*illegal*/ .word 0x00041e20
/* 00003110:	05042206 */	/*illegal*/ .word 0x05042206
/* 00003114:	00000000 */	nop
/* 00003118:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000311c:	060010b0 */	bltz s0, 0x000073e0
/* 00003120:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003124:	00060200 */	sll $zero, a2, 0x8
/* 00003128:	05040206 */	/*illegal*/ .word 0x05040206
/* 0000312c:	00000000 */	nop
/* 00003130:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003134:	00000000 */	nop
/* 00003138:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000313c:	0d000140 */	jal 0x04000500
/* 00003140:	01003006 */	srlv a2, $zero, t0
/* 00003144:	060014a0 */	bltz s0, 0x000083c8
/* 00003148:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000314c:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003154:	00000000 */	nop
/* 00003158:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000315c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003160:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003164:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003168:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000316c:	060014d0 */	bltz s0, 0x000084b0
/* 00003170:	06000608 */	/*illegal*/ .word 0x06000608
/* 00003174:	0004020a */	/*illegal*/ .word 0x0004020a
/* 00003178:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 0000317c:	00041012 */	/*illegal*/ .word 0x00041012
/* 00003180:	06140200 */	/*illegal*/ .word 0x06140200
/* 00003184:	00160004 */	sllv $zero, s6, $zero
/* 00003188:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000318c:	06001560 */	bltz s0, 0x00008710
/* 00003190:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003194:	00040600 */	sll $zero, a0, 0x18
/* 00003198:	05040206 */	/*illegal*/ .word 0x05040206
/* 0000319c:	00000000 */	nop
/* 000031a0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031a4:	00000000 */	nop
/* 000031a8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031ac:	0d000100 */	jal 0x04000400
/* 000031b0:	01003006 */	srlv a2, $zero, t0
/* 000031b4:	060015a0 */	bltz s0, 0x00008838
/* 000031b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031bc:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000031c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031c4:	00000000 */	nop
/* 000031c8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000031cc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 000031d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031d4:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 000031d8:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 000031dc:	060015d0 */	bltz s0, 0x00008920
/* 000031e0:	06060804 */	/*illegal*/ .word 0x06060804
/* 000031e4:	0002040a */	/*illegal*/ .word 0x0002040a
/* 000031e8:	060c0e02 */	teqi s0, 3586
/* 000031ec:	00100002 */	srl $zero, s0, 0x0
/* 000031f0:	06120400 */	bltzall s0, 0x000041f4
/* 000031f4:	00021416 */	/*illegal*/ .word 0x00021416
/* 000031f8:	0504181a */	/*illegal*/ .word 0x0504181a
/* 000031fc:	00000000 */	nop
/* 00003200:	01003006 */	srlv a2, $zero, t0
/* 00003204:	06001680 */	bltz s0, 0x00008c08
/* 00003208:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000320c:	00000000 */	nop
/* 00003210:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003214:	00000000 */	nop
/* 00003218:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000321c:	0d000000 */	jal 0x04000000
/* 00003220:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003224:	060016b0 */	/*illegal*/ .word 0x060016b0
/* 00003228:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000322c:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003230:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003234:	00000000 */	nop
/* 00003238:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 0000323c:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003240:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003244:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003248:	0100b020 */	add s6, t0, $zero
/* 0000324c:	06001700 */	bltz s0, 0x00008e50
/* 00003250:	060a0604 */	tlti s0, 1540
/* 00003254:	00000c02 */	srl at, $zero, 0x10
/* 00003258:	060e0008 */	tnei s0, 8
/* 0000325c:	00100012 */	/*illegal*/ .word 0x00100012
/* 00003260:	06140806 */	/*illegal*/ .word 0x06140806
/* 00003264:	00161802 */	srl v1, s6, 0x0
/* 00003268:	06061a1c */	/*illegal*/ .word 0x06061a1c
/* 0000326c:	0004021e */	/*illegal*/ .word 0x0004021e
/* 00003270:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003274:	00000000 */	nop
/* 00003278:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000327c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003280:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003284:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003288:	0100600c */	syscall 0x40180
/* 0000328c:	060017b0 */	bltz s0, 0x00009150
/* 00003290:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003294:	00020608 */	/*illegal*/ .word 0x00020608
/* 00003298:	06020006 */	/*illegal*/ .word 0x06020006
/* 0000329c:	00080a02 */	srl at, t0, 0x8
/* 000032a0:	0600040a */	bltz s0, 0x000042cc
/* 000032a4:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 000032a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032ac:	00000000 */	nop
/* 000032b0:	f5400480 */	/*illegal*/ .word 0xf5400480

_000032b4:
/* 000032b4:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000032b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032bc:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000032c0:	01003006 */	srlv a2, $zero, t0
/* 000032c4:	06001810 */	bltz s0, 0x00009308
/* 000032c8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000032cc:	00000000 */	nop
/* 000032d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000032d4:	00000000 */	nop
/* 000032d8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032dc:	0d000080 */	jal 0x04000200
/* 000032e0:	01003006 */	srlv a2, $zero, t0
/* 000032e4:	060010f0 */	bltz s0, 0x000076a8
/* 000032e8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032ec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000032f0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032f4:	00000000 */	nop
/* 000032f8:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 000032fc:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003300:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003304:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003308:	01009018 */	/*illegal*/ .word 0x01009018
/* 0000330c:	06001120 */	bltz s0, 0x00007790
/* 00003310:	06060800 */	/*illegal*/ .word 0x06060800
/* 00003314:	000a0c02 */	srl at, t2, 0x10
/* 00003318:	060e0204 */	tnei s0, 516
/* 0000331c:	00101204 */	/*illegal*/ .word 0x00101204
/* 00003320:	06000214 */	bltz s0, 0x00003b74
/* 00003324:	00040016 */	/*illegal*/ .word 0x00040016
/* 00003328:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000332c:	060011b0 */	/*illegal*/ .word 0x060011b0
/* 00003330:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003334:	00040600 */	sll $zero, a0, 0x18
/* 00003338:	05060200 */	/*illegal*/ .word 0x05060200
/* 0000333c:	00000000 */	nop
/* 00003340:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003344:	00000000 */	nop
/* 00003348:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000334c:	0d000040 */	jal 0x04000100
/* 00003350:	01003006 */	srlv a2, $zero, t0

_00003354:
/* 00003354:	060011f0 */	bltz s0, 0x00007b18
/* 00003358:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000335c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003360:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003364:	00000000 */	nop
/* 00003368:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000336c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003370:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003374:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003378:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000337c:	06001220 */	bltz s0, 0x00007c00
/* 00003380:	06040608 */	/*illegal*/ .word 0x06040608
/* 00003384:	000a0402 */	srl $zero, t2, 0x10
/* 00003388:	06020c0e */	bltzl s0, 0x000063c4
/* 0000338c:	00020010 */	/*illegal*/ .word 0x00020010
/* 00003390:	06000412 */	/*illegal*/ .word 0x06000412
/* 00003394:	00141602 */	srl v0, s4, 0x18
/* 00003398:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 0000339c:	00000000 */	nop
/* 000033a0:	01003006 */	srlv a2, $zero, t0

_000033a4:
/* 000033a4:	060012d0 */	bltz s0, 0x00007ee8
/* 000033a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000033ac:	00000000 */	nop
/* 000033b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033b4:	00000000 */	nop
/* 000033b8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033bc:	0d000000 */	jal 0x04000000
/* 000033c0:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000033c4:	06001300 */	/*illegal*/ .word 0x06001300
/* 000033c8:	da380003 */	/*illegal*/ .word 0xda380003
/* 000033cc:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000033d0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033d4:	00000000 */	nop
/* 000033d8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 000033dc:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 000033e0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033e4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 000033e8:	0100b022 */	sub s6, t0, $zero
/* 000033ec:	06001360 */	bltz s0, 0x00008170
/* 000033f0:	0600040c */	/*illegal*/ .word 0x0600040c
/* 000033f4:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 000033f8:	06121402 */	/*illegal*/ .word 0x06121402
/* 000033fc:	0016080a */	/*illegal*/ .word 0x0016080a
/* 00003400:	0618061a */	/*illegal*/ .word 0x0618061a
/* 00003404:	000a021c */	/*illegal*/ .word 0x000a021c
/* 00003408:	06081e06 */	tgei s0, 7686

_0000340c:
/* 0000340c:	00040620 */	/*illegal*/ .word 0x00040620
/* 00003410:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003414:	00000000 */	nop
/* 00003418:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000341c:	00f8c250 */	/*illegal*/ .word 0x00f8c250
/* 00003420:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003424:	0007c01c */	/*illegal*/ .word 0x0007c01c
/* 00003428:	0100600c */	syscall 0x40180
/* 0000342c:	06001410 */	bltz s0, 0x00008470
/* 00003430:	06000204 */	/*illegal*/ .word 0x06000204

_00003434:
/* 00003434:	00060802 */	srl at, a2, 0x0
/* 00003438:	06080402 */	tgei s0, 1026
/* 0000343c:	00020a06 */	/*illegal*/ .word 0x00020a06
/* 00003440:	06060a00 */	/*illegal*/ .word 0x06060a00
/* 00003444:	00060004 */	sllv $zero, a2, $zero
/* 00003448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000344c:	00000000 */	nop
/* 00003450:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00003454:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003458:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000345c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003460:	01003006 */	srlv a2, $zero, t0
/* 00003464:	06001470 */	bltz s0, 0x00008628
/* 00003468:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000346c:	00000000 */	nop
/* 00003470:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003474:	00000000 */	nop
/* 00003478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000347c:	00000000 */	nop
/* 00003480:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00003484:	00e94250 */	/*illegal*/ .word 0x00e94250
/* 00003488:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000348c:
/* 0000348c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00003490:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 00003494:	06001840 */	bltz s0, 0x00009598
/* 00003498:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000349c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000034a0:	060c0e10 */	teqi s0, 3600
/* 000034a4:	00121408 */	/*illegal*/ .word 0x00121408
/* 000034a8:	06120806 */	bltzall s0, 0x000054c4
/* 000034ac:	00140c0a */	/*illegal*/ .word 0x00140c0a
/* 000034b0:	06140a08 */	/*illegal*/ .word 0x06140a08
/* 000034b4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000034b8:	06161a04 */	/*illegal*/ .word 0x06161a04
/* 000034bc:	00181c00 */	sll v1, t8, 0x10
/* 000034c0:	0618001a */	/*illegal*/ .word 0x0618001a
/* 000034c4:	001e2016 */	/*illegal*/ .word 0x001e2016
/* 000034c8:	060c220e */	teqi s0, 8718
/* 000034cc:	00041a00 */	sll v1, a0, 0x8
/* 000034d0:	060a2406 */	tlti s0, 9222
/* 000034d4:	00122614 */	/*illegal*/ .word 0x00122614
/* 000034d8:	06162018 */	/*illegal*/ .word 0x06162018
/* 000034dc:	00282a2c */	/*illegal*/ .word 0x00282a2c
/* 000034e0:	06282e30 */	tgei s1, 11824
/* 000034e4:	00303228 */	/*illegal*/ .word 0x00303228
/* 000034e8:	0616341e */	/*illegal*/ .word 0x0616341e
/* 000034ec:	0032201e */	/*illegal*/ .word 0x0032201e
/* 000034f0:	0618361c */	/*illegal*/ .word 0x0618361c
/* 000034f4:	002a0e22 */	/*illegal*/ .word 0x002a0e22
/* 000034f8:	062a222c */	tlti s1, 8748
/* 000034fc:	002c2e28 */	/*illegal*/ .word 0x002c2e28
/* 00003500:	0614220c */	/*illegal*/ .word 0x0614220c
/* 00003504:	00302032 */	tlt at, s0, 0x80
/* 00003508:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000350c:	00000000 */	nop
/* 00003510:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00003514:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003518:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000351c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003520:	0100600c */	syscall 0x40180
/* 00003524:	06001a00 */	bltz s0, 0x00009d28
/* 00003528:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000352c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00003530:	06080a00 */	tgei s0, 2560

_00003534:
/* 00003534:	00000a02 */	srl at, $zero, 0x8
/* 00003538:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000353c:	00000000 */	nop
/* 00003540:	f54002c8 */	/*illegal*/ .word 0xf54002c8
/* 00003544:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003548:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000354c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003550:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00003554:	06001a60 */	bltz s0, 0x00009ed8
/* 00003558:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000355c:	00060800 */	sll at, a2, 0x0
/* 00003560:	0608060a */	tgei s0, 1546
/* 00003564:	000c040a */	/*illegal*/ .word 0x000c040a
/* 00003568:	060a060c */	tlti s0, 1548
/* 0000356c:	000a0402 */	srl $zero, t2, 0x10
/* 00003570:	05040600 */	/*illegal*/ .word 0x05040600
/* 00003574:	00000000 */	nop
/* 00003578:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000357c:	00000000 */	nop
/* 00003580:	00000000 */	nop
/* 00003584:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003588:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 0000358c:	06002478 */	bltz s0, 0x0000c770
/* 00003590:	04000000 */	/*illegal*/ .word 0x04000000

_00003594:
/* 00003594:	00000000 */	nop
/* 00003598:	00000000 */	nop
/* 0000359c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035a0:	fe700000 */	/*illegal*/ .word 0xfe700000

_000035a4:
/* 000035a4:	060023b8 */	bltz s0, 0x0000c488
/* 000035a8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035ac:	00000000 */	nop
/* 000035b0:	06002348 */	bltz s0, 0x0000c2d4
/* 000035b4:	010001f4 */	teq t0, $zero, 0x7
/* 000035b8:	00000000 */	nop
/* 000035bc:	060022d8 */	bltz s0, 0x0000c120
/* 000035c0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035d0:	01900000 */	/*illegal*/ .word 0x01900000
/* 000035d4:	06002218 */	bltz s0, 0x0000be38
/* 000035d8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035dc:	00000000 */	nop
/* 000035e0:	060021a8 */	bltz s0, 0x0000bc84
/* 000035e4:	010001f4 */	teq t0, $zero, 0x7
/* 000035e8:	00000000 */	nop
/* 000035ec:	06002138 */	bltz s0, 0x0000bad0
/* 000035f0:	00000190 */	/*illegal*/ .word 0x00000190
/* 000035f4:	00000000 */	nop
/* 000035f8:	00000000 */	nop
/* 000035fc:	0100fea2 */	/*illegal*/ .word 0x0100fea2

_00003600:
/* 00003600:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00003604:	060020b8 */	bltz s0, 0x0000b8e8
/* 00003608:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop
/* 00003614:	0000018f */	/*illegal*/ .word 0x0000018f
/* 00003618:	00000000 */	nop
/* 0000361c:	06001ed0 */	bltz s0, 0x0000b160
/* 00003620:	030001c2 */	/*illegal*/ .word 0x030001c2
/* 00003624:	00000000 */	nop
/* 00003628:	00000000 */	nop
/* 0000362c:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003630:	fd760000 */	/*illegal*/ .word 0xfd760000
/* 00003634:	06001e70 */	bltz s0, 0x0000aff8
/* 00003638:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000363c:	00000000 */	nop
/* 00003640:	06001e00 */	bltz s0, 0x0000ae44
/* 00003644:	000001c2 */	srl $zero, $zero, 0x7
/* 00003648:	00000000 */	nop
/* 0000364c:	00000000 */	nop
/* 00003650:	0100028a */	/*illegal*/ .word 0x0100028a
/* 00003654:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00003658:	06001da0 */	bltz s0, 0x0000acdc
/* 0000365c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003660:	00000000 */	nop
/* 00003664:	06001d30 */	bltz s0, 0x0000ab28
/* 00003668:	010001c2 */	/*illegal*/ .word 0x010001c2
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop

_00003674:
/* 00003674:	000001c3 */	sra $zero, $zero, 0x7
/* 00003678:	00000000 */	nop
/* 0000367c:	00000000 */	nop
/* 00003680:	0200047e */	/*illegal*/ .word 0x0200047e
/* 00003684:	00000000 */	nop
/* 00003688:	00000000 */	nop
/* 0000368c:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00003690:	0000044c */	syscall 0x11
/* 00003694:	06001cb8 */	bltz s0, 0x0000a978
/* 00003698:	00000000 */	nop
/* 0000369c:	00000000 */	nop
/* 000036a0:	06001ad0 */	bltz s0, 0x0000a1e4
/* 000036a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036a8:	00000000 */	nop
/* 000036ac:	00000000 */	nop
/* 000036b0:	0000044c */	syscall 0x11
/* 000036b4:	00000000 */	nop
/* 000036b8:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000036bc:
/* 000036bc:	06002580 */	bltz s0, 0x0000ccc0

.close
