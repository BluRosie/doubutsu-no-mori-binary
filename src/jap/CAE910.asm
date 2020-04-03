.n64
.create "build/jap/CAE910.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001004:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001008:	00220406 */	/*illegal*/ .word 0x00220406
/* 0000100c:	50b32cff */	beql a1, s3, 0x0000c40c
/* 00001010:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001014:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001018:	01ba0406 */	/*illegal*/ .word 0x01ba0406
/* 0000101c:	50b32cff */	/*illegal*/ .word 0x50b32cff
/* 00001020:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001024:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001028:	fffe0407 */	sd fp, 0x407(ra)
/* 0000102c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001030:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001034:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001038:	00000407 */	/*illegal*/ .word 0x00000407
/* 0000103c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001040:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001044:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001048:	01b70407 */	/*illegal*/ .word 0x01b70407
/* 0000104c:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001050:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001054:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001058:	00220407 */	/*illegal*/ .word 0x00220407
/* 0000105c:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001060:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001064:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001068:	00420406 */	/*illegal*/ .word 0x00420406
/* 0000106c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001070:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001074:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001078:	01dd0406 */	/*illegal*/ .word 0x01dd0406
/* 0000107c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001080:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001084:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001088:	00480407 */	/*illegal*/ .word 0x00480407
/* 0000108c:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 00001090:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001094:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001098:	01dd0407 */	/*illegal*/ .word 0x01dd0407
/* 0000109c:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 000010a0:	01250000 */	/*illegal*/ .word 0x01250000
/* 000010a4:	fc1b0000 */	sd k1, 0x0($zero)
/* 000010a8:	01fd0407 */	/*illegal*/ .word 0x01fd0407
/* 000010ac:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000010b0:	01250000 */	/*illegal*/ .word 0x01250000
/* 000010b4:	fc1b0000 */	sd k1, 0x0($zero)
/* 000010b8:	02030407 */	/*illegal*/ .word 0x02030407
/* 000010bc:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000010c0:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 000010c4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000010c8:	01d5026f */	/*illegal*/ .word 0x01d5026f
/* 000010cc:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000010d0:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 000010d4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000010d8:	01d5026f */	/*illegal*/ .word 0x01d5026f
/* 000010dc:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000010e0:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 000010e4:	04230000 */	bgezl at, _000010e8

_000010e8:
/* 000010e8:	0000026f */	/*illegal*/ .word 0x0000026f
/* 000010ec:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 000010f0:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 000010f4:	04230000 */	bgezl at, _000010f8

_000010f8:
/* 000010f8:	fffe026f */	sd fp, 0x26f(ra)
/* 000010fc:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 00001100:	016f038f */	/*illegal*/ .word 0x016f038f
/* 00001104:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001108:	01d30270 */	tge t6, s3, 0x9
/* 0000110c:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 00001110:	016f038f */	/*illegal*/ .word 0x016f038f
/* 00001114:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001118:	01d30270 */	tge t6, s3, 0x9
/* 0000111c:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 00001120:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001124:	fdee0000 */	sd t6, 0x0(t7)
/* 00001128:	01ea026f */	/*illegal*/ .word 0x01ea026f
/* 0000112c:	f699c5ff */	sdc1 f25, 0xffffc5ff(s4)
/* 00001130:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001134:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001138:	0015026f */	/*illegal*/ .word 0x0015026f
/* 0000113c:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 00001140:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001144:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001148:	0015026f */	/*illegal*/ .word 0x0015026f
/* 0000114c:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 00001150:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 00001154:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001158:	01fd026f */	/*illegal*/ .word 0x01fd026f
/* 0000115c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001160:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001164:	fdee0000 */	sd t6, 0x0(t7)
/* 00001168:	0027026f */	/*illegal*/ .word 0x0027026f
/* 0000116c:	f699c5ff */	sdc1 f25, 0xffffc5ff(s4)
/* 00001170:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 00001174:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001178:	01fd026f */	/*illegal*/ .word 0x01fd026f
/* 0000117c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001180:	016f038f */	/*illegal*/ .word 0x016f038f
/* 00001184:	fdee0000 */	sd t6, 0x0(t7)
/* 00001188:	002c0270 */	tge at, t4, 0x9
/* 0000118c:	f667c5ff */	sdc1 f7, 0xffffc5ff(s3)
/* 00001190:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 00001194:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001198:	0202026f */	/*illegal*/ .word 0x0202026f
/* 0000119c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000011a0:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 000011a4:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 000011a8:	0202026f */	/*illegal*/ .word 0x0202026f
/* 000011ac:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000011b0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000011b4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000011b8:	00150270 */	tge $zero, s5, 0x9
/* 000011bc:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 000011c0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000011c4:	fdee0000 */	sd t6, 0x0(t7)
/* 000011c8:	01ea0270 */	tge t7, t2, 0x9
/* 000011cc:	f667c5ff */	sdc1 f7, 0xffffc5ff(s3)
/* 000011d0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000011d4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000011d8:	00150270 */	tge $zero, s5, 0x9
/* 000011dc:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 000011e0:	0a9dfffd */	j 0x0a77fff4
/* 000011e4:	fdcf0000 */	sd t7, 0x0(t6)
/* 000011e8:	00010102 */	srl $zero, at, 0x4
/* 000011ec:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 000011f0:	0b87fffd */	j 0x0e1ffff4
/* 000011f4:	00100000 */	sll $zero, s0, 0x0
/* 000011f8:	00f10100 */	/*illegal*/ .word 0x00f10100
/* 000011fc:	7700faff */	/*illegal*/ .word 0x7700faff
/* 00001200:	0b24ff31 */	j 0x0c93fcc4
/* 00001204:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001208:	0136019b */	/*illegal*/ .word 0x0136019b
/* 0000120c:	4ba408ff */	/*illegal*/ .word 0x4ba408ff
/* 00001210:	0b2300cb */	/*illegal*/ .word 0x0b2300cb
/* 00001214:	00d30000 */	/*illegal*/ .word 0x00d30000
/* 00001218:	01360064 */	/*illegal*/ .word 0x01360064
/* 0000121c:	4b5c08ff */	/*illegal*/ .word 0x4b5c08ff
/* 00001220:	0a9dfffd */	/*illegal*/ .word 0x0a9dfffd
/* 00001224:	fdcf0000 */	sd t7, 0x0(t6)
/* 00001228:	00260100 */	/*illegal*/ .word 0x00260100
/* 0000122c:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 00001230:	0b24fffd */	j 0x0c93fff4
/* 00001234:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001238:	01970100 */	/*illegal*/ .word 0x01970100
/* 0000123c:	67003cff */	daddiu $zero, t8, 0x3cff
/* 00001240:	09fa014f */	j 0x07e8053c
/* 00001244:	000b0000 */	sll $zero, t3, 0x0
/* 00001248:	01fd0001 */	/*illegal*/ .word 0x01fd0001
/* 0000124c:	525609ff */	beql s2, s6, 0x00003a4c
/* 00001250:	095ffffd */	/*illegal*/ .word 0x095ffffd
/* 00001254:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001258:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 0000125c:	5f0048ff */	/*illegal*/ .word 0x5f0048ff
/* 00001260:	09fbfeac */	/*illegal*/ .word 0x09fbfeac
/* 00001264:	000b0000 */	sll $zero, t3, 0x0
/* 00001268:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 0000126c:	52aa09ff */	beql s5, t2, 0x00003a6c
/* 00001270:	095efef1 */	/*illegal*/ .word 0x095efef1
/* 00001274:	fd630000 */	sd v1, 0x0(t3)
/* 00001278:	fffd0200 */	sd sp, 0x200(ra)
/* 0000127c:	57bed1ff */	bnel sp, fp, 0xffff5a7c
/* 00001280:	095d010a */	/*illegal*/ .word 0x095d010a
/* 00001284:	fd630000 */	sd v1, 0x0(t3)
/* 00001288:	fffd0001 */	sd sp, 0x1(ra)
/* 0000128c:	5742d1ff */	bnel k0, v0, 0xffff5a8c
/* 00001290:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 00001294:	04830000 */	/*illegal*/ .word 0x04830000

_00001298:
/* 00001298:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 0000129c:	a3004aff */	sb $zero, 0x4aff(t8)
/* 000012a0:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 000012a4:	04230000 */	bgezl at, _000012a8

_000012a8:
/* 000012a8:	0000026f */	/*illegal*/ .word 0x0000026f
/* 000012ac:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 000012b0:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 000012b4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000012b8:	01d5026f */	/*illegal*/ .word 0x01d5026f
/* 000012bc:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 000012c0:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 000012c4:	02410000 */	/*illegal*/ .word 0x02410000
/* 000012c8:	01fffff4 */	teq t7, ra, 0x3ff
/* 000012cc:	a3c025ff */	sb $zero, 0x25ff(fp)
/* 000012d0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000012d4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000012d8:	01d30270 */	tge t6, s3, 0x9
/* 000012dc:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 000012e0:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 000012e4:	04230000 */	bgezl at, _000012e8

_000012e8:
/* 000012e8:	fffe026f */	sd fp, 0x26f(ra)
/* 000012ec:	f60077ff */	sdc1 f0, 0x77ff(s0)
/* 000012f0:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 000012f4:	04830000 */	bgezl a0, _000012f8

_000012f8:
/* 000012f8:	fffffff5 */	sd ra, 0xfffffff5(ra)
/* 000012fc:	a3004aff */	sb $zero, 0x4aff(t8)
/* 00001300:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 00001304:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001308:	01fffff6 */	tne t7, ra, 0x3ff
/* 0000130c:	a34025ff */	sb $zero, 0x25ff(k0)
/* 00001310:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 00001314:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001318:	0200fff4 */	teq s0, $zero, 0x3ff
/* 0000131c:	a3c0dbff */	sb $zero, 0xffffdbff(fp)
/* 00001320:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 00001324:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001328:	0000fff4 */	teq $zero, $zero, 0x3ff
/* 0000132c:	a3c025ff */	sb $zero, 0x25ff(fp)
/* 00001330:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001334:	02120000 */	/*illegal*/ .word 0x02120000
/* 00001338:	0015026f */	/*illegal*/ .word 0x0015026f
/* 0000133c:	f6993bff */	sdc1 f25, 0x3bff(s4)
/* 00001340:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001344:	fdee0000 */	sd t6, 0x0(t7)
/* 00001348:	01ea026f */	/*illegal*/ .word 0x01ea026f
/* 0000134c:	f699c5ff */	sdc1 f25, 0xffffc5ff(s4)
/* 00001350:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 00001354:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001358:	fffefff4 */	sd fp, 0xfffffff4(ra)
/* 0000135c:	a3c0dbff */	sb $zero, 0xffffdbff(fp)
/* 00001360:	0171fc65 */	/*illegal*/ .word 0x0171fc65
/* 00001364:	fdee0000 */	sd t6, 0x0(t7)
/* 00001368:	0027026f */	/*illegal*/ .word 0x0027026f
/* 0000136c:	f699c5ff */	sdc1 f25, 0xffffc5ff(s4)
/* 00001370:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 00001374:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001378:	01fd026f */	/*illegal*/ .word 0x01fd026f
/* 0000137c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 00001380:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 00001384:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001388:	01fefff5 */	/*illegal*/ .word 0x01fefff5
/* 0000138c:	a300b6ff */	sb $zero, 0xffffb6ff(t8)
/* 00001390:	0170fffa */	/*illegal*/ .word 0x0170fffa
/* 00001394:	fbdd0000 */	/*illegal*/ .word 0xfbdd0000
/* 00001398:	0202026f */	/*illegal*/ .word 0x0202026f
/* 0000139c:	f60089ff */	sdc1 f0, 0xffff89ff(s0)
/* 000013a0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000013a4:	fdee0000 */	sd t6, 0x0(t7)
/* 000013a8:	002c0270 */	tge at, t4, 0x9
/* 000013ac:	f667c5ff */	sdc1 f7, 0xffffc5ff(s3)
/* 000013b0:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 000013b4:	fdbf0000 */	sd ra, 0x0(t5)
/* 000013b8:	0001fff6 */	tne $zero, at, 0x3ff
/* 000013bc:	a340dbff */	sb $zero, 0xffffdbff(k0)
/* 000013c0:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 000013c4:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000013c8:	0202fff5 */	/*illegal*/ .word 0x0202fff5
/* 000013cc:	a300b6ff */	sb $zero, 0xffffb6ff(t8)
/* 000013d0:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 000013d4:	fdbf0000 */	sd ra, 0x0(t5)
/* 000013d8:	0200fff6 */	tne s0, $zero, 0x3ff
/* 000013dc:	a340dbff */	sb $zero, 0xffffdbff(k0)
/* 000013e0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000013e4:	fdee0000 */	sd t6, 0x0(t7)
/* 000013e8:	01ea0270 */	tge t7, t2, 0x9
/* 000013ec:	f667c5ff */	sdc1 f7, 0xffffc5ff(s3)
/* 000013f0:	016f038f */	/*illegal*/ .word 0x016f038f
/* 000013f4:	02120000 */	/*illegal*/ .word 0x02120000
/* 000013f8:	00150270 */	tge $zero, s5, 0x9
/* 000013fc:	f6673bff */	sdc1 f7, 0x3bff(s3)
/* 00001400:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 00001404:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001408:	0000fff6 */	tne $zero, $zero, 0x3ff
/* 0000140c:	a34025ff */	sb $zero, 0x25ff(k0)
/* 00001410:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 00001414:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001418:	01a00013 */	mtlo t5
/* 0000141c:	a340dbff */	sb $zero, 0xffffdbff(k0)
/* 00001420:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 00001424:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001428:	01b00029 */	/*illegal*/ .word 0x01b00029
/* 0000142c:	a34025ff */	sb $zero, 0x25ff(k0)
/* 00001430:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 00001434:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001438:	01760013 */	/*illegal*/ .word 0x01760013
/* 0000143c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001440:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 00001444:	04830000 */	bgezl a0, _00001448

_00001448:
/* 00001448:	016d0020 */	add $zero, t3, t5
/* 0000144c:	a3004aff */	sb $zero, 0x4aff(t8)
/* 00001450:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 00001454:	05a80000 */	tgei t5, 0
/* 00001458:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 0000145c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001460:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 00001464:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001468:	01b60032 */	tlt t5, s6, 0x0
/* 0000146c:	a3c025ff */	sb $zero, 0x25ff(fp)
/* 00001470:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001474:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001478:	01b6004d */	break 0x6d801
/* 0000147c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001480:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 00001484:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001488:	01b60032 */	tlt t5, s6, 0x0
/* 0000148c:	a3c0dbff */	sb $zero, 0xffffdbff(fp)
/* 00001490:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001494:	fd2c0000 */	sd t4, 0x0(t1)
/* 00001498:	01b6004d */	break 0x6d801
/* 0000149c:	890000ff */	lwl $zero, 0xff(t0)
/* 000014a0:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 000014a4:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 000014a8:	01a00050 */	/*illegal*/ .word 0x01a00050
/* 000014ac:	890000ff */	lwl $zero, 0xff(t0)
/* 000014b0:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 000014b4:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000014b8:	016d0020 */	add $zero, t3, t5
/* 000014bc:	a300b6ff */	sb $zero, 0xffffb6ff(t8)
/* 000014c0:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 000014c4:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 000014c8:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 000014cc:	890000ff */	lwl $zero, 0xff(t0)
/* 000014d0:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 000014d4:	fd2c0000 */	sd t4, 0x0(t1)
/* 000014d8:	01760013 */	/*illegal*/ .word 0x01760013
/* 000014dc:	890000ff */	lwl $zero, 0xff(t0)
/* 000014e0:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 000014e4:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 000014e8:	016d0020 */	add $zero, t3, t5
/* 000014ec:	890000ff */	lwl $zero, 0xff(t0)
/* 000014f0:	05b8fc13 */	/*illegal*/ .word 0x05b8fc13
/* 000014f4:	fdbf0000 */	sd ra, 0x0(t5)
/* 000014f8:	01960022 */	sub $zero, t4, s6
/* 000014fc:	a3c0dbff */	sb $zero, 0xffffdbff(fp)
/* 00001500:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 00001504:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001508:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 0000150c:	a300b6ff */	sb $zero, 0xffffb6ff(t8)
/* 00001510:	05b503e4 */	/*illegal*/ .word 0x05b503e4
/* 00001514:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001518:	01a00013 */	mtlo t5
/* 0000151c:	a34025ff */	sb $zero, 0x25ff(k0)
/* 00001520:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 00001524:	05a80000 */	tgei t5, 0
/* 00001528:	016d0020 */	add $zero, t3, t5
/* 0000152c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001530:	05b7fffc */	/*illegal*/ .word 0x05b7fffc
/* 00001534:	04830000 */	bgezl a0, _00001538

_00001538:
/* 00001538:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 0000153c:	a3004aff */	sb $zero, 0x4aff(t8)
/* 00001540:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 00001544:	fd2c0000 */	sd t4, 0x0(t1)
/* 00001548:	01c60023 */	subu $zero, t6, a2
/* 0000154c:	890000ff */	lwl $zero, 0xff(t0)
/* 00001550:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001554:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001558:	01fd01b1 */	tgeu t7, sp, 0x6
/* 0000155c:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001560:	084ffc46 */	j 0x013ff118
/* 00001564:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001568:	01fe013e */	/*illegal*/ .word 0x01fe013e
/* 0000156c:	49b032ff */	/*illegal*/ .word 0x49b032ff
/* 00001570:	084dfffc */	/*illegal*/ .word 0x084dfffc
/* 00001574:	04490000 */	tgeiu v0, 0
/* 00001578:	0001013e */	dsrl32 $zero, at, 0x4
/* 0000157c:	32006cff */	andi $zero, s0, 0x6cff
/* 00001580:	095ffffd */	j 0x057ffff4
/* 00001584:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 00001588:	000100b6 */	tne $zero, at, 0x2
/* 0000158c:	5f0048ff */	bgtzl t8, 0x0001398c
/* 00001590:	0960fd4b */	/*illegal*/ .word 0x0960fd4b
/* 00001594:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001598:	022300b4 */	teq s1, v1, 0x2
/* 0000159c:	6ac905ff */	ldl t1, 0x5ff(s6)
/* 000015a0:	09fbfeac */	j 0x07effab0

_000015a4:
/* 000015a4:	000b0000 */	sll $zero, t3, 0x0
/* 000015a8:	01c1ff96 */	/*illegal*/ .word 0x01c1ff96
/* 000015ac:	52aa09ff */	beql s5, t2, 0x00003dac
/* 000015b0:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 000015b4:	04830000 */	/*illegal*/ .word 0x04830000

_000015b8:
/* 000015b8:	000101b1 */	tgeu $zero, at, 0x6
/* 000015bc:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 000015c0:	0960fd4b */	j 0x0583f52c
/* 000015c4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000015c8:	00b6009b */	/*illegal*/ .word 0x00b6009b
/* 000015cc:	6ac905ff */	ldl t1, 0x5ff(s6)
/* 000015d0:	084ffc46 */	j 0x013ff118
/* 000015d4:	02250000 */	/*illegal*/ .word 0x02250000
/* 000015d8:	00010142 */	srl $zero, at, 0x5
/* 000015dc:	49b032ff */	/*illegal*/ .word 0x49b032ff
/* 000015e0:	084ffc46 */	j 0x013ff118
/* 000015e4:	fddb0000 */	sd k1, 0x0(t6)
/* 000015e8:	02000143 */	/*illegal*/ .word 0x02000143
/* 000015ec:	3ca7cdff */	/*illegal*/ .word 0x3ca7cdff
/* 000015f0:	095efef1 */	j 0x057bfbc4
/* 000015f4:	fd630000 */	sd v1, 0x0(t3)
/* 000015f8:	01fe0003 */	/*illegal*/ .word 0x01fe0003
/* 000015fc:	57bed1ff */	bnel sp, fp, 0xffff5dfc
/* 00001600:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001604:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001608:	000101b1 */	tgeu $zero, at, 0x6
/* 0000160c:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001610:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001614:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001618:	020001b0 */	tge s0, $zero, 0x6
/* 0000161c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001620:	09fbfeac */	j 0x07effab0
/* 00001624:	000b0000 */	sll $zero, t3, 0x0
/* 00001628:	00c80002 */	/*illegal*/ .word 0x00c80002
/* 0000162c:	52aa09ff */	beql s5, t2, 0x00003e2c
/* 00001630:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 00001634:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001638:	01fd0201 */	/*illegal*/ .word 0x01fd0201
/* 0000163c:	18653aff */	/*illegal*/ .word 0x18653aff
/* 00001640:	05b5fffc */	/*illegal*/ .word 0x05b5fffc

_00001644:
/* 00001644:	05a80000 */	tgei t5, 0
/* 00001648:	00010201 */	/*illegal*/ .word 0x00010201
/* 0000164c:	180075ff */	blez $zero, 0x0001ee4c
/* 00001650:	06e2fffc */	/*illegal*/ .word 0x06e2fffc
/* 00001654:	056a0000 */	tlti t3, 0
/* 00001658:	000101af */	/*illegal*/ .word 0x000101af
/* 0000165c:	4f005aff */	/*illegal*/ .word 0x4f005aff
/* 00001660:	074203e4 */	bltzl k0, _000025f4
/* 00001664:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001668:	01fd0162 */	/*illegal*/ .word 0x01fd0162
/* 0000166c:	4f4e2cff */	/*illegal*/ .word 0x4f4e2cff
/* 00001670:	06e104ac */	/*illegal*/ .word 0x06e104ac

_00001674:
/* 00001674:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001678:	01fd01af */	/*illegal*/ .word 0x01fd01af
/* 0000167c:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 00001680:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 00001684:	04830000 */	/*illegal*/ .word 0x04830000

_00001688:
/* 00001688:	00010162 */	/*illegal*/ .word 0x00010162
/* 0000168c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001690:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001694:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001698:	01fe01fe */	/*illegal*/ .word 0x01fe01fe
/* 0000169c:	189b3aff */	/*illegal*/ .word 0x189b3aff
/* 000016a0:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c

_000016a4:
/* 000016a4:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 000016a8:	01fe01b0 */	tge t7, fp, 0x6
/* 000016ac:	4fb22dff */	/*illegal*/ .word 0x4fb22dff
/* 000016b0:	06e2fffc */	bltzl s7, _000016a4
/* 000016b4:	056a0000 */	tlti t3, 0
/* 000016b8:	000001b0 */	tge $zero, $zero, 0x6
/* 000016bc:	4f005aff */	/*illegal*/ .word 0x4f005aff
/* 000016c0:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 000016c4:	05a80000 */	tgei t5, 0
/* 000016c8:	000001fe */	dsrl32 $zero, $zero, 0x7
/* 000016cc:	180075ff */	blez $zero, 0x0001eecc
/* 000016d0:	0744fc14 */	/*illegal*/ .word 0x0744fc14

_000016d4:
/* 000016d4:	02410000 */	/*illegal*/ .word 0x02410000
/* 000016d8:	01fe0161 */	/*illegal*/ .word 0x01fe0161
/* 000016dc:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 000016e0:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 000016e4:	04830000 */	/*illegal*/ .word 0x04830000

_000016e8:
/* 000016e8:	00000161 */	/*illegal*/ .word 0x00000161
/* 000016ec:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 000016f0:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 000016f4:	02410000 */	/*illegal*/ .word 0x02410000
/* 000016f8:	ffff015e */	sd ra, 0x15e(ra)
/* 000016fc:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001700:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c
/* 00001704:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001708:	01fe01b0 */	tge t7, fp, 0x6
/* 0000170c:	4fb22dff */	/*illegal*/ .word 0x4fb22dff
/* 00001710:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c
/* 00001714:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001718:	ffff01b0 */	sd ra, 0x1b0(ra)
/* 0000171c:	4fb2d3ff */	/*illegal*/ .word 0x4fb2d3ff
/* 00001720:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c
/* 00001724:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001728:	01fe01b0 */	tge t7, fp, 0x6
/* 0000172c:	4fb2d3ff */	/*illegal*/ .word 0x4fb2d3ff
/* 00001730:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001734:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001738:	ffff015e */	sd ra, 0x15e(ra)
/* 0000173c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001740:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001744:	02410000 */	/*illegal*/ .word 0x02410000
/* 00001748:	01fe015e */	/*illegal*/ .word 0x01fe015e
/* 0000174c:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001750:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c
/* 00001754:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001758:	ffff01b0 */	sd ra, 0x1b0(ra)
/* 0000175c:	4fb22dff */	/*illegal*/ .word 0x4fb22dff
/* 00001760:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001764:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001768:	ffff0200 */	sd ra, 0x200(ra)
/* 0000176c:	189b3aff */	/*illegal*/ .word 0x189b3aff
/* 00001770:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001774:	fd2c0000 */	sd t4, 0x0(t1)
/* 00001778:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000177c:	189bc6ff */	/*illegal*/ .word 0x189bc6ff
/* 00001780:	06e4fb4c */	/*illegal*/ .word 0x06e4fb4c
/* 00001784:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001788:	000001b2 */	tlt $zero, $zero, 0x6
/* 0000178c:	4fb2d3ff */	/*illegal*/ .word 0x4fb2d3ff
/* 00001790:	05b7fb15 */	/*illegal*/ .word 0x05b7fb15
/* 00001794:	fd2c0000 */	sd t4, 0x0(t1)
/* 00001798:	0000015e */	/*illegal*/ .word 0x0000015e
/* 0000179c:	189bc6ff */	/*illegal*/ .word 0x189bc6ff
/* 000017a0:	05b5fffc */	/*illegal*/ .word 0x05b5fffc

_000017a4:
/* 000017a4:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 000017a8:	01fd015e */	/*illegal*/ .word 0x01fd015e
/* 000017ac:	18008bff */	blez $zero, 0xfffe47ac

_000017b0:
/* 000017b0:	06e2fffc */	/*illegal*/ .word 0x06e2fffc

_000017b4:
/* 000017b4:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 000017b8:	01fd01af */	/*illegal*/ .word 0x01fd01af
/* 000017bc:	4f00a6ff */	/*illegal*/ .word 0x4f00a6ff
/* 000017c0:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 000017c4:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000017c8:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 000017cc:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000017d0:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 000017d4:	fdbf0000 */	sd ra, 0x0(t5)
/* 000017d8:	00000200 */	sll $zero, $zero, 0x8
/* 000017dc:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 000017e0:	05b5fffc */	/*illegal*/ .word 0x05b5fffc
/* 000017e4:	fa580000 */	/*illegal*/ .word 0xfa580000
/* 000017e8:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 000017ec:	18008bff */	blez $zero, 0xfffe47ec
/* 000017f0:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 000017f4:	fd2c0000 */	sd t4, 0x0(t1)
/* 000017f8:	00010200 */	sll $zero, at, 0x8
/* 000017fc:	1865c6ff */	/*illegal*/ .word 0x1865c6ff
/* 00001800:	06e104ac */	bgez s7, _00002ab4

_00001804:
/* 00001804:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001808:	000101b0 */	tge $zero, at, 0x6
/* 0000180c:	4e4ed3ff */	/*illegal*/ .word 0x4e4ed3ff
/* 00001810:	0743fffc */	bgezl k0, _00001804

_00001814:
/* 00001814:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001818:	01fe0160 */	/*illegal*/ .word 0x01fe0160
/* 0000181c:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001820:	06e2fffc */	/*illegal*/ .word 0x06e2fffc
/* 00001824:	fa960000 */	/*illegal*/ .word 0xfa960000
/* 00001828:	01fe01b0 */	tge t7, fp, 0x6
/* 0000182c:	4f00a6ff */	/*illegal*/ .word 0x4f00a6ff
/* 00001830:	074203e4 */	bltzl k0, _000027c4
/* 00001834:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001838:	00010160 */	/*illegal*/ .word 0x00010160
/* 0000183c:	4f4ed4ff */	/*illegal*/ .word 0x4f4ed4ff
/* 00001840:	074203e4 */	bltzl k0, _000027d4
/* 00001844:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001848:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 0000184c:	4f4e2cff */	/*illegal*/ .word 0x4f4e2cff
/* 00001850:	074203e4 */	/*illegal*/ .word 0x074203e4
/* 00001854:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001858:	00000200 */	sll $zero, $zero, 0x8
/* 0000185c:	4f4ed4ff */	/*illegal*/ .word 0x4f4ed4ff
/* 00001860:	06e104ac */	bgez s7, _00002b14
/* 00001864:	fd4b0000 */	sd t3, 0x0(t2)
/* 00001868:	000001b0 */	tge $zero, $zero, 0x6
/* 0000186c:	4e4ed3ff */	/*illegal*/ .word 0x4e4ed3ff
/* 00001870:	06e104ac */	bgez s7, _00002b24
/* 00001874:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001878:	01fe01b0 */	tge t7, fp, 0x6
/* 0000187c:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 00001880:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 00001884:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 00001888:	01fe015e */	/*illegal*/ .word 0x01fe015e
/* 0000188c:	18653aff */	/*illegal*/ .word 0x18653aff
/* 00001890:	06e104ac */	bgez s7, _00002b44
/* 00001894:	02b50000 */	/*illegal*/ .word 0x02b50000
/* 00001898:	000001b0 */	tge $zero, $zero, 0x6
/* 0000189c:	4e4e2dff */	/*illegal*/ .word 0x4e4e2dff
/* 000018a0:	06e104ac */	bgez s7, _00002b54
/* 000018a4:	fd4b0000 */	sd t3, 0x0(t2)
/* 000018a8:	01fe01b0 */	tge t7, fp, 0x6
/* 000018ac:	4e4ed3ff */	/*illegal*/ .word 0x4e4ed3ff
/* 000018b0:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 000018b4:	fd2c0000 */	sd t4, 0x0(t1)
/* 000018b8:	01fe015e */	/*illegal*/ .word 0x01fe015e
/* 000018bc:	1865c6ff */	/*illegal*/ .word 0x1865c6ff
/* 000018c0:	05b404e2 */	/*illegal*/ .word 0x05b404e2
/* 000018c4:	02d40000 */	/*illegal*/ .word 0x02d40000
/* 000018c8:	0000015e */	/*illegal*/ .word 0x0000015e
/* 000018cc:	18653aff */	/*illegal*/ .word 0x18653aff
/* 000018d0:	095ffffd */	j 0x057ffff4
/* 000018d4:	030f0000 */	/*illegal*/ .word 0x030f0000
/* 000018d8:	000000bc */	dsll32 $zero, $zero, 0x2
/* 000018dc:	5f0048ff */	bgtzl t8, 0x00013cdc
/* 000018e0:	095e02ae */	/*illegal*/ .word 0x095e02ae
/* 000018e4:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 000018e8:	021e00bc */	/*illegal*/ .word 0x021e00bc
/* 000018ec:	6a3705ff */	ldl s7, 0x5ff(s1)
/* 000018f0:	084c03b3 */	j 0x01300ecc
/* 000018f4:	02250000 */	/*illegal*/ .word 0x02250000
/* 000018f8:	01fd0141 */	/*illegal*/ .word 0x01fd0141
/* 000018fc:	495032ff */	/*illegal*/ .word 0x495032ff
/* 00001900:	084dfffc */	/*illegal*/ .word 0x084dfffc
/* 00001904:	04490000 */	tgeiu v0, 0
/* 00001908:	00000141 */	/*illegal*/ .word 0x00000141
/* 0000190c:	32006cff */	andi $zero, s0, 0x6cff
/* 00001910:	074203e4 */	bltzl k0, _000028a4
/* 00001914:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001918:	01fd01b2 */	tlt t7, sp, 0x6
/* 0000191c:	4f4e2cff */	/*illegal*/ .word 0x4f4e2cff
/* 00001920:	09fa014f */	j 0x07e8053c

_00001924:
/* 00001924:	000b0000 */	sll $zero, t3, 0x0
/* 00001928:	01a0ffce */	/*illegal*/ .word 0x01a0ffce
/* 0000192c:	525609ff */	beql s2, s6, 0x0000412c
/* 00001930:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 00001934:	04830000 */	/*illegal*/ .word 0x04830000

_00001938:
/* 00001938:	000001b1 */	tgeu $zero, $zero, 0x6
/* 0000193c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001940:	084c03b3 */	j 0x01300ecc
/* 00001944:	fddb0000 */	sd k1, 0x0(t6)
/* 00001948:	01fe0141 */	/*illegal*/ .word 0x01fe0141
/* 0000194c:	3c59cdff */	/*illegal*/ .word 0x3c59cdff
/* 00001950:	084c03b3 */	j 0x01300ecc
/* 00001954:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001958:	00000140 */	sll $zero, $zero, 0x5
/* 0000195c:	495032ff */	/*illegal*/ .word 0x495032ff
/* 00001960:	095e02ae */	j 0x05780ab8
/* 00001964:	007b0000 */	/*illegal*/ .word 0x007b0000
/* 00001968:	00b400af */	/*illegal*/ .word 0x00b400af
/* 0000196c:	6a3705ff */	ldl s7, 0x5ff(s1)
/* 00001970:	074203e4 */	bltzl k0, _00002904
/* 00001974:	02420000 */	/*illegal*/ .word 0x02420000
/* 00001978:	ffff01b1 */	sd ra, 0x1b1(ra)
/* 0000197c:	4f4e2cff */	/*illegal*/ .word 0x4f4e2cff
/* 00001980:	084c03b3 */	j 0x01300ecc
/* 00001984:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001988:	01fe0141 */	/*illegal*/ .word 0x01fe0141
/* 0000198c:	495032ff */	/*illegal*/ .word 0x495032ff
/* 00001990:	084c03b3 */	/*illegal*/ .word 0x084c03b3
/* 00001994:	fddb0000 */	sd k1, 0x0(t6)
/* 00001998:	00000140 */	sll $zero, $zero, 0x5
/* 0000199c:	3c59cdff */	/*illegal*/ .word 0x3c59cdff
/* 000019a0:	095d010a */	j 0x05740428
/* 000019a4:	fd630000 */	sd v1, 0x0(t3)
/* 000019a8:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 000019ac:	5742d1ff */	bnel k0, v0, 0xffff61ac
/* 000019b0:	09fa014f */	/*illegal*/ .word 0x09fa014f
/* 000019b4:	000b0000 */	sll $zero, t3, 0x0
/* 000019b8:	01030002 */	/*illegal*/ .word 0x01030002
/* 000019bc:	525609ff */	beql s2, s6, 0x000041bc
/* 000019c0:	074203e4 */	/*illegal*/ .word 0x074203e4
/* 000019c4:	fdbf0000 */	sd ra, 0x0(t5)
/* 000019c8:	ffff01b1 */	sd ra, 0x1b1(ra)
/* 000019cc:	4f4ed4ff */	/*illegal*/ .word 0x4f4ed4ff
/* 000019d0:	074203e4 */	bltzl k0, _00002964

_000019d4:
/* 000019d4:	02420000 */	/*illegal*/ .word 0x02420000
/* 000019d8:	01fe01b1 */	tgeu t7, fp, 0x6
/* 000019dc:	4f4e2cff */	/*illegal*/ .word 0x4f4e2cff
/* 000019e0:	0743fffc */	bgezl k0, _000019d4
/* 000019e4:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 000019e8:	01fe01b2 */	tlt t7, fp, 0x6
/* 000019ec:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 000019f0:	084dfffc */	j 0x0137fff0
/* 000019f4:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 000019f8:	01fe0154 */	/*illegal*/ .word 0x01fe0154
/* 000019fc:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001a00:	084ffc46 */	/*illegal*/ .word 0x084ffc46
/* 00001a04:	fddb0000 */	sd k1, 0x0(t6)
/* 00001a08:	00000154 */	/*illegal*/ .word 0x00000154
/* 00001a0c:	3ca7cdff */	/*illegal*/ .word 0x3ca7cdff
/* 00001a10:	0744fc14 */	/*illegal*/ .word 0x0744fc14
/* 00001a14:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a18:	000001b2 */	tlt $zero, $zero, 0x6
/* 00001a1c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001a20:	095efef1 */	j 0x057bfbc4
/* 00001a24:	fd630000 */	sd v1, 0x0(t3)
/* 00001a28:	00850034 */	teq a0, a1, 0x0
/* 00001a2c:	57bed1ff */	bnel sp, fp, 0xffff622c
/* 00001a30:	0a9dfffd */	/*illegal*/ .word 0x0a9dfffd
/* 00001a34:	fdcf0000 */	sd t7, 0x0(t6)
/* 00001a38:	00ebff5b */	/*illegal*/ .word 0x00ebff5b
/* 00001a3c:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 00001a40:	084c03b3 */	j 0x01300ecc
/* 00001a44:	fddb0000 */	sd k1, 0x0(t6)
/* 00001a48:	0000015c */	/*illegal*/ .word 0x0000015c
/* 00001a4c:	3c59cdff */	/*illegal*/ .word 0x3c59cdff
/* 00001a50:	084dfffc */	j 0x0137fff0

_00001a54:
/* 00001a54:	fbb70000 */	/*illegal*/ .word 0xfbb70000
/* 00001a58:	01fd015c */	/*illegal*/ .word 0x01fd015c
/* 00001a5c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001a60:	0743fffc */	/*illegal*/ .word 0x0743fffc
/* 00001a64:	fb7d0000 */	/*illegal*/ .word 0xfb7d0000
/* 00001a68:	01fd01b2 */	tlt t7, sp, 0x6
/* 00001a6c:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001a70:	0a9dfffd */	j 0x0a77fff4
/* 00001a74:	fdcf0000 */	sd t7, 0x0(t6)
/* 00001a78:	00e5ff60 */	/*illegal*/ .word 0x00e5ff60
/* 00001a7c:	6500c1ff */	daddiu $zero, t0, 0xffffc1ff
/* 00001a80:	095d010a */	j 0x05740428
/* 00001a84:	fd630000 */	sd v1, 0x0(t3)
/* 00001a88:	0081003d */	/*illegal*/ .word 0x0081003d
/* 00001a8c:	5742d1ff */	bnel k0, v0, 0xffff628c
/* 00001a90:	074203e4 */	/*illegal*/ .word 0x074203e4
/* 00001a94:	fdbf0000 */	sd ra, 0x0(t5)
/* 00001a98:	000001b2 */	tlt $zero, $zero, 0x6
/* 00001a9c:	4f4ed4ff */	/*illegal*/ .word 0x4f4ed4ff
/* 00001aa0:	032e0265 */	/*illegal*/ .word 0x032e0265
/* 00001aa4:	00000000 */	nop
/* 00001aa8:	ffaa00fc */	sd t2, 0xfc(sp)
/* 00001aac:	a14800ff */	sb t0, 0xff(t2)
/* 00001ab0:	0450025f */	bltzal v0, _00002430
/* 00001ab4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001ab8:	00f90188 */	/*illegal*/ .word 0x00f90188
/* 00001abc:	ff336cff */	sd s3, 0x6cff(t9)
/* 00001ac0:	045002eb */	bltzal v0, _00002670
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	00f70100 */	/*illegal*/ .word 0x00f70100
/* 00001acc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ad0:	0588025a */	tgei t4, 602
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	024800fe */	/*illegal*/ .word 0x024800fe
/* 00001adc:	614600ff */	daddi a2, t2, 0xff
/* 00001ae0:	0450025f */	bltzal v0, _00002460
/* 00001ae4:	fec60000 */	sd a2, 0x0(s6)
/* 00001ae8:	00fd007d */	/*illegal*/ .word 0x00fd007d
/* 00001aec:	ff3394ff */	sd s3, 0xffff94ff(t9)
/* 00001af0:	0450025f */	bltzal v0, _00002470
/* 00001af4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001af8:	01640003 */	/*illegal*/ .word 0x01640003
/* 00001afc:	ff336cff */	sd s3, 0x6cff(t9)
/* 00001b00:	032e0265 */	/*illegal*/ .word 0x032e0265
/* 00001b04:	00000000 */	nop
/* 00001b08:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001b0c:	a14800ff */	sb t0, 0xff(t2)
/* 00001b10:	032c0119 */	/*illegal*/ .word 0x032c0119
/* 00001b14:	00000000 */	nop
/* 00001b18:	00d300b8 */	/*illegal*/ .word 0x00d300b8
/* 00001b1c:	ad5600ff */	sw s6, 0xff(t2)
/* 00001b20:	04380003 */	/*illegal*/ .word 0x04380003
/* 00001b24:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b28:	01580154 */	/*illegal*/ .word 0x01580154
/* 00001b2c:	12ed74ff */	beq s7, t5, 0x0001ef2c
/* 00001b30:	055cffd9 */	/*illegal*/ .word 0x055cffd9
/* 00001b34:	00000000 */	nop
/* 00001b38:	01e9016c */	/*illegal*/ .word 0x01e9016c
/* 00001b3c:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 00001b40:	04380003 */	/*illegal*/ .word 0x04380003
/* 00001b44:	fec60000 */	sd a2, 0x0(s6)
/* 00001b48:	01580154 */	/*illegal*/ .word 0x01580154
/* 00001b4c:	12ed8cff */	beq s7, t5, 0xfffe4f4c
/* 00001b50:	0450025f */	/*illegal*/ .word 0x0450025f
/* 00001b54:	fec60000 */	sd a2, 0x0(s6)
/* 00001b58:	01640003 */	/*illegal*/ .word 0x01640003
/* 00001b5c:	ff3394ff */	sd s3, 0xffff94ff(t9)
/* 00001b60:	043dfecf */	/*illegal*/ .word 0x043dfecf
/* 00001b64:	00000000 */	nop
/* 00001b68:	015a01ff */	/*illegal*/ .word 0x015a01ff
/* 00001b6c:	1f8d00ff */	/*illegal*/ .word 0x1f8d00ff
/* 00001b70:	01990006 */	srlv $zero, t9, t4
/* 00001b74:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001b78:	000b0151 */	/*illegal*/ .word 0x000b0151
/* 00001b7c:	000377ff */	dsra32 t6, v1, 0x1f
/* 00001b80:	0183fed2 */	/*illegal*/ .word 0x0183fed2
/* 00001b84:	00000000 */	nop
/* 00001b88:	000001fd */	/*illegal*/ .word 0x000001fd
/* 00001b8c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001b90:	0588025a */	tgei t4, 602
/* 00001b94:	00000000 */	nop

_00001b98:
/* 00001b98:	02000007 */	srav $zero, $zero, s0
/* 00001b9c:	614600ff */	daddi a2, t2, 0xff
/* 00001ba0:	01990006 */	srlv $zero, t9, t4
/* 00001ba4:	fec60000 */	sd a2, 0x0(s6)
/* 00001ba8:	000b0151 */	/*illegal*/ .word 0x000b0151
/* 00001bac:	000389ff */	dsra32 s1, v1, 0x7
/* 00001bb0:	01a5011b */	/*illegal*/ .word 0x01a5011b
/* 00001bb4:	00000000 */	nop
/* 00001bb8:	001100b7 */	/*illegal*/ .word 0x001100b7
/* 00001bbc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bc0:	044702e7 */	/*illegal*/ .word 0x044702e7
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	00f70100 */	/*illegal*/ .word 0x00f70100
/* 00001bcc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001bd0:	0446025c */	/*illegal*/ .word 0x0446025c
/* 00001bd4:	fec60000 */	sd a2, 0x0(s6)
/* 00001bd8:	00f90188 */	/*illegal*/ .word 0x00f90188
/* 00001bdc:	ff3394ff */	sd s3, 0xffff94ff(t9)
/* 00001be0:	03240262 */	/*illegal*/ .word 0x03240262
/* 00001be4:	00000000 */	nop
/* 00001be8:	ffaa00fc */	sd t2, 0xfc(sp)
/* 00001bec:	a14800ff */	sb t0, 0xff(t2)
/* 00001bf0:	057f0255 */	/*illegal*/ .word 0x057f0255
/* 00001bf4:	00000000 */	nop
/* 00001bf8:	024800fe */	/*illegal*/ .word 0x024800fe
/* 00001bfc:	614500ff */	daddi a1, t2, 0xff
/* 00001c00:	0446025c */	/*illegal*/ .word 0x0446025c
/* 00001c04:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c08:	00fd007d */	/*illegal*/ .word 0x00fd007d
/* 00001c0c:	ff336cff */	sd s3, 0x6cff(t9)
/* 00001c10:	03220116 */	/*illegal*/ .word 0x03220116
/* 00001c14:	00000000 */	nop
/* 00001c18:	00d300b8 */	/*illegal*/ .word 0x00d300b8
/* 00001c1c:	ae5600ff */	sw s6, 0xff(s2)
/* 00001c20:	03240262 */	/*illegal*/ .word 0x03240262
/* 00001c24:	00000000 */	nop
/* 00001c28:	00d40000 */	/*illegal*/ .word 0x00d40000
/* 00001c2c:	a14800ff */	sb t0, 0xff(t2)
/* 00001c30:	0446025c */	/*illegal*/ .word 0x0446025c
/* 00001c34:	fec60000 */	sd a2, 0x0(s6)
/* 00001c38:	01640003 */	/*illegal*/ .word 0x01640003
/* 00001c3c:	ff3394ff */	sd s3, 0xffff94ff(t9)
/* 00001c40:	0551ffd5 */	bgezal t2, _00001b98
/* 00001c44:	00000000 */	nop
/* 00001c48:	01e9016c */	/*illegal*/ .word 0x01e9016c
/* 00001c4c:	71da00ff */	/*illegal*/ .word 0x71da00ff
/* 00001c50:	042dffff */	/*illegal*/ .word 0x042dffff
/* 00001c54:	fec60000 */	sd a2, 0x0(s6)
/* 00001c58:	01580154 */	/*illegal*/ .word 0x01580154
/* 00001c5c:	12ed8cff */	beq s7, t5, 0xfffe505c
/* 00001c60:	0446025c */	/*illegal*/ .word 0x0446025c
/* 00001c64:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c68:	01640003 */	/*illegal*/ .word 0x01640003
/* 00001c6c:	ff336cff */	sd s3, 0x6cff(t9)
/* 00001c70:	042dffff */	/*illegal*/ .word 0x042dffff
/* 00001c74:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001c78:	01580154 */	/*illegal*/ .word 0x01580154
/* 00001c7c:	12ed74ff */	beq s7, t5, 0x0001f07c
/* 00001c80:	0431fecb */	/*illegal*/ .word 0x0431fecb
/* 00001c84:	00000000 */	nop
/* 00001c88:	015a0200 */	/*illegal*/ .word 0x015a0200
/* 00001c8c:	1e8d00ff */	/*illegal*/ .word 0x1e8d00ff
/* 00001c90:	0177fed0 */	/*illegal*/ .word 0x0177fed0
/* 00001c94:	00000000 */	nop
/* 00001c98:	000001fd */	/*illegal*/ .word 0x000001fd
/* 00001c9c:	008900ff */	/*illegal*/ .word 0x008900ff
/* 00001ca0:	018e0004 */	sllv $zero, t6, t4
/* 00001ca4:	fec60000 */	sd a2, 0x0(s6)
/* 00001ca8:	000b0151 */	/*illegal*/ .word 0x000b0151
/* 00001cac:	000389ff */	dsra32 s1, v1, 0x7
/* 00001cb0:	057f0255 */	/*illegal*/ .word 0x057f0255
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	02000007 */	srav $zero, $zero, s0
/* 00001cbc:	614500ff */	daddi a1, t2, 0xff
/* 00001cc0:	018e0004 */	sllv $zero, t6, t4
/* 00001cc4:	013a0000 */	/*illegal*/ .word 0x013a0000
/* 00001cc8:	000b0151 */	/*illegal*/ .word 0x000b0151
/* 00001ccc:	000377ff */	dsra32 t6, v1, 0x1f
/* 00001cd0:	019b0119 */	/*illegal*/ .word 0x019b0119
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	001100b7 */	/*illegal*/ .word 0x001100b7
/* 00001cdc:	007700ff */	/*illegal*/ .word 0x007700ff
/* 00001ce0:	00a10000 */	/*illegal*/ .word 0x00a10000
/* 00001ce4:	00000000 */	nop
/* 00001ce8:	035e00fb */	/*illegal*/ .word 0x035e00fb
/* 00001cec:	880000ff */	lwl $zero, 0xff($zero)
/* 00001cf0:	fe570000 */	sd s7, 0x0(s2)
/* 00001cf4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001cf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cfc:	960037ff */	lhu $zero, 0x37ff(s0)
/* 00001d00:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001d04:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001d08:	00000180 */	sll $zero, $zero, 0x6
/* 00001d0c:	962f1bff */	lhu t7, 0x1bff(s1)
/* 00001d10:	fe570000 */	sd s7, 0x0(s2)
/* 00001d14:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001d18:	00000000 */	nop
/* 00001d1c:	9600c9ff */	lhu $zero, 0xffffc9ff(s0)
/* 00001d20:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00001d24:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001d28:	00000080 */	sll $zero, $zero, 0x2
/* 00001d2c:	96d0e5ff */	lhu s0, 0xffffe5ff(s6)
/* 00001d30:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001d34:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001d38:	00000080 */	sll $zero, $zero, 0x2
/* 00001d3c:	962fe5ff */	lhu t7, 0xffffe5ff(s1)
/* 00001d40:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00001d44:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001d48:	00000180 */	sll $zero, $zero, 0x6
/* 00001d4c:	96d01bff */	lhu s0, 0x1bff(s6)
/* 00001d50:	fffd0000 */	sd sp, 0x0(ra)
/* 00001d54:	044e0000 */	tnei v0, 0
/* 00001d58:	00010125 */	/*illegal*/ .word 0x00010125
/* 00001d5c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001d60:	fe570000 */	sd s7, 0x0(s2)
/* 00001d64:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001d68:	000001ff */	dsra32 $zero, $zero, 0x7
/* 00001d6c:	060077ff */	bltz s0, 0x0001fd6c
/* 00001d70:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001d74:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001d78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d7c:	06993bff */	/*illegal*/ .word 0x06993bff
/* 00001d80:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00001d84:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001d88:	0200011d */	/*illegal*/ .word 0x0200011d
/* 00001d8c:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001d90:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001d94:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001d98:	0200ffff */	/*illegal*/ .word 0x0200ffff
/* 00001d9c:	50b32cff */	beql a1, s3, 0x0000d19c
/* 00001da0:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001da4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001da8:	00000000 */	nop
/* 00001dac:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001db0:	00020000 */	sll $zero, v0, 0x0
/* 00001db4:	04e90000 */	tgeiu a3, 0
/* 00001db8:	0001011d */	/*illegal*/ .word 0x0001011d
/* 00001dbc:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001dc0:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00001dc4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001dc8:	01fd0124 */	/*illegal*/ .word 0x01fd0124
/* 00001dcc:	a9b929ff */	swl t9, 0x29ff(t5)
/* 00001dd0:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001dd4:	03e50000 */	/*illegal*/ .word 0x03e50000
/* 00001dd8:	00010002 */	srl $zero, at, 0x0
/* 00001ddc:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001de0:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001de4:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001de8:	01fe0002 */	/*illegal*/ .word 0x01fe0002
/* 00001dec:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001df0:	00020441 */	/*illegal*/ .word 0x00020441
/* 00001df4:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001df8:	01fe0117 */	/*illegal*/ .word 0x01fe0117
/* 00001dfc:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001e00:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00001e04:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001e08:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001e0c:	06673bff */	/*illegal*/ .word 0x06673bff
/* 00001e10:	fe570000 */	sd s7, 0x0(s2)
/* 00001e14:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001e18:	000001fe */	dsrl32 $zero, $zero, 0x7
/* 00001e1c:	060077ff */	bltz s0, 0x0001fe1c
/* 00001e20:	fffd0000 */	sd sp, 0x0(ra)
/* 00001e24:	044e0000 */	tnei v0, 0
/* 00001e28:	ffff0126 */	sd ra, 0x126(ra)
/* 00001e2c:	a90052ff */	swl $zero, 0x52ff(t0)
/* 00001e30:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00001e34:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001e38:	01fd0127 */	/*illegal*/ .word 0x01fd0127
/* 00001e3c:	a94729ff */	swl a3, 0x29ff(t2)
/* 00001e40:	00020000 */	sll $zero, v0, 0x0
/* 00001e44:	04e90000 */	tgeiu a3, 0
/* 00001e48:	00010118 */	/*illegal*/ .word 0x00010118
/* 00001e4c:	4f0059ff */	/*illegal*/ .word 0x4f0059ff
/* 00001e50:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00001e54:	fdd90000 */	sd t9, 0x0(t6)
/* 00001e58:	01fe0126 */	/*illegal*/ .word 0x01fe0126
/* 00001e5c:	a947d7ff */	swl a3, 0xffffd7ff(t2)
/* 00001e60:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00001e64:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001e68:	01fe01fe */	/*illegal*/ .word 0x01fe01fe
/* 00001e6c:	0667c5ff */	/*illegal*/ .word 0x0667c5ff
/* 00001e70:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00001e74:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001e78:	ffff01fe */	sd ra, 0x1fe(ra)
/* 00001e7c:	06673bff */	/*illegal*/ .word 0x06673bff
/* 00001e80:	00020441 */	/*illegal*/ .word 0x00020441
/* 00001e84:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001e88:	ffff011a */	sd ra, 0x11a(ra)
/* 00001e8c:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001e90:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001e94:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001e98:	00010002 */	srl $zero, at, 0x0
/* 00001e9c:	4f4d2cff */	/*illegal*/ .word 0x4f4d2cff
/* 00001ea0:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001ea4:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001ea8:	02000002 */	/*illegal*/ .word 0x02000002
/* 00001eac:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 00001eb0:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00001eb4:	fdd90000 */	sd t9, 0x0(t6)
/* 00001eb8:	01fe0126 */	/*illegal*/ .word 0x01fe0126
/* 00001ebc:	a9b9d7ff */	swl t9, 0xffffd7ff(t5)
/* 00001ec0:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00001ec4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001ec8:	ffff0126 */	sd ra, 0x126(ra)
/* 00001ecc:	a9b929ff */	swl t9, 0x29ff(t5)
/* 00001ed0:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001ed4:	02330000 */	/*illegal*/ .word 0x02330000
/* 00001ed8:	ffff01fe */	sd ra, 0x1fe(ra)
/* 00001edc:	06993bff */	/*illegal*/ .word 0x06993bff
/* 00001ee0:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00001ee4:	02270000 */	/*illegal*/ .word 0x02270000
/* 00001ee8:	ffff0126 */	sd ra, 0x126(ra)
/* 00001eec:	a94729ff */	swl a3, 0x29ff(t2)
/* 00001ef0:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00001ef4:	02740000 */	/*illegal*/ .word 0x02740000
/* 00001ef8:	ffff011a */	sd ra, 0x11a(ra)
/* 00001efc:	4fb32cff */	/*illegal*/ .word 0x4fb32cff
/* 00001f00:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00001f04:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001f08:	0200011a */	/*illegal*/ .word 0x0200011a
/* 00001f0c:	50b3d4ff */	beql a1, s3, 0xffff730c
/* 00001f10:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001f14:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001f18:	02000002 */	/*illegal*/ .word 0x02000002
/* 00001f1c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001f20:	00020441 */	/*illegal*/ .word 0x00020441
/* 00001f24:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001f28:	0200011a */	/*illegal*/ .word 0x0200011a
/* 00001f2c:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 00001f30:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001f34:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001f38:	01fe01fe */	/*illegal*/ .word 0x01fe01fe
/* 00001f3c:	0699c5ff */	/*illegal*/ .word 0x0699c5ff
/* 00001f40:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001f44:	01f30000 */	/*illegal*/ .word 0x01f30000
/* 00001f48:	00010002 */	srl $zero, at, 0x0
/* 00001f4c:	50b32cff */	beql a1, s3, 0x0000d34c
/* 00001f50:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00001f54:	fdd90000 */	sd t9, 0x0(t6)
/* 00001f58:	00000124 */	/*illegal*/ .word 0x00000124
/* 00001f5c:	a9b9d7ff */	swl t9, 0xffffd7ff(t5)
/* 00001f60:	fe58fc31 */	sd t8, 0xfffffc31(s2)
/* 00001f64:	fdcd0000 */	sd t5, 0x0(t6)
/* 00001f68:	00000200 */	sll $zero, $zero, 0x8

_00001f6c:
/* 00001f6c:	0699c5ff */	/*illegal*/ .word 0x0699c5ff
/* 00001f70:	fe570000 */	sd s7, 0x0(s2)
/* 00001f74:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001f78:	01fe0200 */	/*illegal*/ .word 0x01fe0200
/* 00001f7c:	060089ff */	bltz s0, 0xfffe477c
/* 00001f80:	0126fca0 */	/*illegal*/ .word 0x0126fca0
/* 00001f84:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001f88:	ffff0001 */	sd ra, 0x1(ra)
/* 00001f8c:	4fb3d4ff */	/*illegal*/ .word 0x4fb3d4ff
/* 00001f90:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00001f94:	fd8c0000 */	sd t4, 0x0(t4)
/* 00001f98:	fffd011a */	sd sp, 0x11a(ra)
/* 00001f9c:	50b3d4ff */	beql a1, s3, 0xffff739c
/* 00001fa0:	00020000 */	sll $zero, v0, 0x0
/* 00001fa4:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00001fa8:	01fd011b */	/*illegal*/ .word 0x01fd011b
/* 00001fac:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001fb0:	fffd0000 */	sd sp, 0x0(ra)
/* 00001fb4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00001fb8:	01fe0124 */	/*illegal*/ .word 0x01fe0124
/* 00001fbc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00001fc0:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001fc4:	fc1b0000 */	sd k1, 0x0($zero)
/* 00001fc8:	01fd0000 */	/*illegal*/ .word 0x01fd0000
/* 00001fcc:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001fd0:	01250360 */	/*illegal*/ .word 0x01250360
/* 00001fd4:	fe0d0000 */	sd t5, 0x0(s0)
/* 00001fd8:	ffff0001 */	sd ra, 0x1(ra)
/* 00001fdc:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 00001fe0:	01250000 */	/*illegal*/ .word 0x01250000
/* 00001fe4:	fc1b0000 */	sd k1, 0x0($zero)
/* 00001fe8:	01fd0002 */	/*illegal*/ .word 0x01fd0002
/* 00001fec:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00001ff0:	00020000 */	sll $zero, v0, 0x0
/* 00001ff4:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00001ff8:	01fd011a */	/*illegal*/ .word 0x01fd011a
/* 00001ffc:	4f00a7ff */	/*illegal*/ .word 0x4f00a7ff
/* 00002000:	fe570000 */	sd s7, 0x0(s2)
/* 00002004:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00002008:	01fe01fe */	/*illegal*/ .word 0x01fe01fe
/* 0000200c:	060089ff */	bltz s0, 0xfffe480c
/* 00002010:	fe5703ce */	sd s7, 0x3ce(s2)
/* 00002014:	fdcd0000 */	sd t5, 0x0(t6)
/* 00002018:	ffff01fe */	sd ra, 0x1fe(ra)
/* 0000201c:	0667c5ff */	/*illegal*/ .word 0x0667c5ff
/* 00002020:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00002024:	fdd90000 */	sd t9, 0x0(t6)
/* 00002028:	ffff0127 */	sd ra, 0x127(ra)
/* 0000202c:	a947d7ff */	swl a3, 0xffffd7ff(t2)
/* 00002030:	fffd0000 */	sd sp, 0x0(ra)
/* 00002034:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 00002038:	01fe0127 */	/*illegal*/ .word 0x01fe0127
/* 0000203c:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00002040:	00020441 */	/*illegal*/ .word 0x00020441
/* 00002044:	fd8c0000 */	sd t4, 0x0(t4)
/* 00002048:	ffff011a */	sd ra, 0x11a(ra)
/* 0000204c:	4f4dd4ff */	/*illegal*/ .word 0x4f4dd4ff
/* 00002050:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00002054:	02740000 */	/*illegal*/ .word 0x02740000
/* 00002058:	01d9003b */	/*illegal*/ .word 0x01d9003b
/* 0000205c:	89fd02ff */	lwl sp, 0x2ff(t7)
/* 00002060:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00002064:	02270000 */	/*illegal*/ .word 0x02270000
/* 00002068:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 0000206c:	a9b929ff */	swl t9, 0x29ff(t5)
/* 00002070:	fffdfc45 */	sd sp, 0xfffffc45(ra)
/* 00002074:	fdd90000 */	sd t9, 0x0(t6)
/* 00002078:	01b60039 */	/*illegal*/ .word 0x01b60039
/* 0000207c:	a9b9d7ff */	swl t9, 0xffffd7ff(t5)
/* 00002080:	00020000 */	sll $zero, v0, 0x0
/* 00002084:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 00002088:	01b00022 */	sub $zero, t5, s0

_0000208c:
/* 0000208c:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 00002090:	0003fbbe */	dsrl32 ra, v1, 0xe
/* 00002094:	fd8c0000 */	sd t4, 0x0(t4)
/* 00002098:	01c20029 */	/*illegal*/ .word 0x01c20029
/* 0000209c:	89fdfeff */	lwl sp, 0xfffffeff(t7)
/* 000020a0:	fffd0000 */	sd sp, 0x0(ra)
/* 000020a4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000020a8:	01b00022 */	sub $zero, t5, s0
/* 000020ac:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 000020b0:	00020000 */	sll $zero, v0, 0x0
/* 000020b4:	fb170000 */	/*illegal*/ .word 0xfb170000
/* 000020b8:	01b0003b */	/*illegal*/ .word 0x01b0003b
/* 000020bc:	8900fcff */	lwl $zero, 0xfffffcff(t0)
/* 000020c0:	fffd0000 */	sd sp, 0x0(ra)
/* 000020c4:	044e0000 */	tnei v0, 0
/* 000020c8:	01dd001d */	dmultu t6, sp
/* 000020cc:	a90052ff */	swl $zero, 0x52ff(t0)
/* 000020d0:	00020000 */	sll $zero, v0, 0x0
/* 000020d4:	04e90000 */	tgeiu a3, 0
/* 000020d8:	01cb0016 */	dsrlv $zero, t3, t6
/* 000020dc:	890004ff */	lwl $zero, 0x4ff(t0)
/* 000020e0:	00020441 */	/*illegal*/ .word 0x00020441
/* 000020e4:	02740000 */	/*illegal*/ .word 0x02740000
/* 000020e8:	01d4001b */	divu t6, s4
/* 000020ec:	890302ff */	lwl v1, 0x2ff(t0)
/* 000020f0:	fffd0000 */	sd sp, 0x0(ra)
/* 000020f4:	fbb20000 */	/*illegal*/ .word 0xfbb20000
/* 000020f8:	01b0003b */	/*illegal*/ .word 0x01b0003b
/* 000020fc:	a900aeff */	swl $zero, 0xffffaeff(t0)
/* 00002100:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00002104:	fdd90000 */	sd t9, 0x0(t6)
/* 00002108:	01ad0014 */	dsllv $zero, t5, t5
/* 0000210c:	a947d7ff */	swl a3, 0xffffd7ff(t2)
/* 00002110:	fffc03ba */	sd gp, 0x3ba(ra)
/* 00002114:	02270000 */	/*illegal*/ .word 0x02270000
/* 00002118:	01c20019 */	multu t6, v0
/* 0000211c:	a94729ff */	swl a3, 0x29ff(t2)
/* 00002120:	00020441 */	/*illegal*/ .word 0x00020441
/* 00002124:	fd8c0000 */	sd t4, 0x0(t4)
/* 00002128:	01d4001b */	divu t6, s4
/* 0000212c:	8903feff */	lwl v1, 0xfffffeff(t0)
/* 00002130:	00020441 */	/*illegal*/ .word 0x00020441
/* 00002134:	fd8c0000 */	sd t4, 0x0(t4)
/* 00002138:	01b90014 */	dsllv $zero, t9, t5
/* 0000213c:	8903feff */	lwl v1, 0xfffffeff(t0)
/* 00002140:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002144:	0d000000 */	jal 0x04000000
/* 00002148:	01002004 */	sllv a0, $zero, t0
/* 0000214c:	06000000 */	bltz s0, _00002150

_00002150:
/* 00002150:	01002008 */	/*illegal*/ .word 0x01002008
/* 00002154:	06000020 */	/*illegal*/ .word 0x06000020
/* 00002158:	0100200c */	/*illegal*/ .word 0x0100200c
/* 0000215c:	06000040 */	/*illegal*/ .word 0x06000040
/* 00002160:	01002010 */	/*illegal*/ .word 0x01002010
/* 00002164:	06000060 */	/*illegal*/ .word 0x06000060
/* 00002168:	01004018 */	/*illegal*/ .word 0x01004018
/* 0000216c:	06000080 */	/*illegal*/ .word 0x06000080
/* 00002170:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002174:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00002178:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000217c:	00000000 */	nop
/* 00002180:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002184:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002188:	f2000000 */	scd $zero, 0x0(s0)
/* 0000218c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002190:	0100301e */	/*illegal*/ .word 0x0100301e
/* 00002194:	060000c0 */	bltz s0, _00002498
/* 00002198:	06060218 */	/*illegal*/ .word 0x06060218
/* 0000219c:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 000021a0:	0100301e */	/*illegal*/ .word 0x0100301e
/* 000021a4:	060000f0 */	/*illegal*/ .word 0x060000f0
/* 000021a8:	0604181a */	/*illegal*/ .word 0x0604181a
/* 000021ac:	001c0804 */	sllv at, gp, $zero
/* 000021b0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021b4:	00000000 */	nop
/* 000021b8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 000021bc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000021c0:	f2000000 */	scd $zero, 0x0(s0)
/* 000021c4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000021c8:	0100301e */	/*illegal*/ .word 0x0100301e
/* 000021cc:	06000120 */	bltz s0, _00002650
/* 000021d0:	060e181a */	tnei s0, 6170
/* 000021d4:	001c000e */	/*illegal*/ .word 0x001c000e

_000021d8:
/* 000021d8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000021dc:	00000000 */	nop
/* 000021e0:	f5400250 */	sdc1 f0, 0x250(t2)
/* 000021e4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000021e8:	f2000000 */	scd $zero, 0x0(s0)
/* 000021ec:	0003c07c */	dsll32 t8, v1, 0x1
/* 000021f0:	0100301e */	/*illegal*/ .word 0x0100301e
/* 000021f4:	06000150 */	bltz s0, _00002738
/* 000021f8:	06181a0c */	/*illegal*/ .word 0x06181a0c
/* 000021fc:	000c141c */	/*illegal*/ .word 0x000c141c
/* 00002200:	0100301e */	/*illegal*/ .word 0x0100301e
/* 00002204:	06000180 */	/*illegal*/ .word 0x06000180
/* 00002208:	0610181a */	/*illegal*/ .word 0x0610181a
/* 0000220c:	001c1610 */	/*illegal*/ .word 0x001c1610
/* 00002210:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002214:	00000000 */	nop
/* 00002218:	f5400230 */	sdc1 f0, 0x230(t2)
/* 0000221c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002220:	f2000000 */	scd $zero, 0x0(s0)
/* 00002224:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002228:	0100301e */	/*illegal*/ .word 0x0100301e
/* 0000222c:	060001b0 */	bltz s0, _000028f0
/* 00002230:	06181a12 */	/*illegal*/ .word 0x06181a12
/* 00002234:	00120a1c */	/*illegal*/ .word 0x00120a1c
/* 00002238:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000223c:	00000000 */	nop
/* 00002240:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00002244:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002248:	f2000000 */	scd $zero, 0x0(s0)
/* 0000224c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002250:	0100b016 */	dsrlv s6, $zero, t0
/* 00002254:	060001e0 */	bltz s0, _000029d8
/* 00002258:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000225c:	00060208 */	/*illegal*/ .word 0x00060208

_00002260:
/* 00002260:	060a0206 */	tlti s0, 518
/* 00002264:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00002268:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 0000226c:	00040a0e */	/*illegal*/ .word 0x00040a0e
/* 00002270:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002274:	00140c06 */	/*illegal*/ .word 0x00140c06
/* 00002278:	060e1004 */	tnei s0, 4100
/* 0000227c:	000e0a06 */	/*illegal*/ .word 0x000e0a06
/* 00002280:	06041200 */	/*illegal*/ .word 0x06041200
/* 00002284:	00001406 */	/*illegal*/ .word 0x00001406
/* 00002288:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000228c:	00000000 */	nop
/* 00002290:	f5400210 */	sdc1 f0, 0x210(t2)
/* 00002294:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002298:	f2000000 */	scd $zero, 0x0(s0)
/* 0000229c:	0003c07c */	dsll32 t8, v1, 0x1
/* 000022a0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022a4:	06000290 */	bltz s0, _00002ce8
/* 000022a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022ac:	00040600 */	sll $zero, a0, 0x18
/* 000022b0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022b4:	060002d0 */	bltz s0, _00002df8
/* 000022b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022bc:	00040600 */	sll $zero, a0, 0x18
/* 000022c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022c4:	00000000 */	nop
/* 000022c8:	f5400230 */	sdc1 f0, 0x230(t2)
/* 000022cc:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000022d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000022d4:	0003c07c */	dsll32 t8, v1, 0x1
/* 000022d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000022dc:	06000310 */	bltz s0, _00002f20
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00040600 */	sll $zero, a0, 0x18

_000022e8:
/* 000022e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000022ec:	00000000 */	nop
/* 000022f0:	f5400250 */	sdc1 f0, 0x250(t2)
/* 000022f4:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 000022f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000022fc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002300:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002304:	06000350 */	bltz s0, _00003048
/* 00002308:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000230c:	00040600 */	sll $zero, a0, 0x18
/* 00002310:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002314:	06000390 */	bltz s0, _00003158
/* 00002318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000231c:	00040600 */	sll $zero, a0, 0x18
/* 00002320:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002324:	00000000 */	nop
/* 00002328:	f5400230 */	sdc1 f0, 0x230(t2)
/* 0000232c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002330:	f2000000 */	scd $zero, 0x0(s0)
/* 00002334:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002338:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000233c:	060003d0 */	bltz s0, 0x00003280
/* 00002340:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002344:	00040600 */	sll $zero, a0, 0x18
/* 00002348:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000234c:	00000000 */	nop
/* 00002350:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00002354:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002358:	f2000000 */	scd $zero, 0x0(s0)
/* 0000235c:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002360:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002364:	06000410 */	bltz s0, 0x000033a8
/* 00002368:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000236c:	00060804 */	sllv at, a2, $zero

_00002370:
/* 00002370:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00002374:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002378:	060e1416 */	tnei s0, 5142
/* 0000237c:	0000181a */	/*illegal*/ .word 0x0000181a
/* 00002380:	060c0a1c */	teqi s0, 2588
/* 00002384:	001a100e */	/*illegal*/ .word 0x001a100e
/* 00002388:	061a1e00 */	/*illegal*/ .word 0x061a1e00
/* 0000238c:	00042006 */	srlv a0, a0, $zero
/* 00002390:	060c2224 */	teqi s0, 8740
/* 00002394:	00042600 */	sll a0, a0, 0x18
/* 00002398:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000239c:	00000000 */	nop
/* 000023a0:	f5400270 */	sdc1 f0, 0x270(t2)
/* 000023a4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000023a8:	f2000000 */	scd $zero, 0x0(s0)
/* 000023ac:	0003c03c */	dsll32 t8, v1, 0x0
/* 000023b0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000023b4:	06000550 */	bltz s0, 0x000038f8
/* 000023b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023bc:	00060402 */	srl $zero, a2, 0x10
/* 000023c0:	06020806 */	bltzl s0, 0x000043dc
/* 000023c4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023c8:	05040c00 */	/*illegal*/ .word 0x05040c00
/* 000023cc:	00000000 */	nop
/* 000023d0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000023d4:	00000000 */	nop
/* 000023d8:	f5400280 */	sdc1 f0, 0x280(t2)
/* 000023dc:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000023e0:	f2000000 */	scd $zero, 0x0(s0)
/* 000023e4:	0003c03c */	dsll32 t8, v1, 0x0
/* 000023e8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000023ec:	060005c0 */	bltz s0, 0x00003af0
/* 000023f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023f4:	00040600 */	sll $zero, a0, 0x18
/* 000023f8:	06040208 */	/*illegal*/ .word 0x06040208
/* 000023fc:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002400:	050c0006 */	teqi t0, 6
/* 00002404:	00000000 */	nop
/* 00002408:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000240c:	00000000 */	nop
/* 00002410:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00002414:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002418:	f2000000 */	scd $zero, 0x0(s0)
/* 0000241c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002420:	0100600c */	syscall 0x40180
/* 00002424:	06000630 */	bltz s0, 0x00003ce8
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	00060804 */	sllv at, a2, $zero

_00002430:
/* 00002430:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002434:	00040800 */	sll at, a0, 0x0
/* 00002438:	0100600c */	syscall 0x40180
/* 0000243c:	06000690 */	bltz s0, 0x00003e80
/* 00002440:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002444:	00040600 */	sll $zero, a0, 0x18
/* 00002448:	06040208 */	/*illegal*/ .word 0x06040208
/* 0000244c:	00080a04 */	/*illegal*/ .word 0x00080a04
/* 00002450:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002454:	00000000 */	nop
/* 00002458:	f5400280 */	sdc1 f0, 0x280(t2)
/* 0000245c:	00f90240 */	/*illegal*/ .word 0x00f90240

_00002460:
/* 00002460:	f2000000 */	scd $zero, 0x0(s0)
/* 00002464:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002468:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000246c:	060006f0 */	bltz s0, 0x00004030

_00002470:
/* 00002470:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002474:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002478:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 0000247c:	000e1006 */	srlv v0, t6, $zero
/* 00002480:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002484:	00000000 */	nop
/* 00002488:	f5400290 */	sdc1 f0, 0x290(t2)
/* 0000248c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002490:	f2000000 */	scd $zero, 0x0(s0)
/* 00002494:	0003c03c */	dsll32 t8, v1, 0x0

_00002498:
/* 00002498:	0100600c */	syscall 0x40180
/* 0000249c:	06000780 */	bltz s0, 0x000042a0
/* 000024a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024a4:	00000608 */	/*illegal*/ .word 0x00000608
/* 000024a8:	06080a00 */	tgei s0, 2560
/* 000024ac:	00040600 */	sll $zero, a0, 0x18
/* 000024b0:	0100600c */	syscall 0x40180
/* 000024b4:	060007e0 */	bltz s0, 0x00004438
/* 000024b8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024bc:	00060804 */	sllv at, a2, $zero
/* 000024c0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000024c4:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 000024c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024cc:	00000000 */	nop

_000024d0:
/* 000024d0:	f5400280 */	sdc1 f0, 0x280(t2)
/* 000024d4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000024d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000024dc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000024e0:	01009012 */	/*illegal*/ .word 0x01009012
/* 000024e4:	06000840 */	bltz s0, 0x000045e8
/* 000024e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024ec:	00040600 */	sll $zero, a0, 0x18
/* 000024f0:	06080a0c */	tgei s0, 2572
/* 000024f4:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000024f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000024fc:	00000000 */	nop
/* 00002500:	f5400270 */	sdc1 f0, 0x270(t2)
/* 00002504:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002508:	f2000000 */	scd $zero, 0x0(s0)
/* 0000250c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002510:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002514:	060008d0 */	bltz s0, 0x00004858
/* 00002518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000251c:	00060408 */	/*illegal*/ .word 0x00060408
/* 00002520:	060a0200 */	tlti s0, 512
/* 00002524:	00040600 */	sll $zero, a0, 0x18
/* 00002528:	05080c06 */	tgei t0, 3078
/* 0000252c:	00000000 */	nop
/* 00002530:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002534:	00000000 */	nop
/* 00002538:	f5400280 */	sdc1 f0, 0x280(t2)
/* 0000253c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002540:	f2000000 */	scd $zero, 0x0(s0)
/* 00002544:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002548:	0100a014 */	dsllv s4, $zero, t0
/* 0000254c:	06000940 */	bltz s0, 0x00004a50
/* 00002550:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002554:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002558:	060c040e */	teqi s0, 1038
/* 0000255c:	00040c00 */	sll at, a0, 0x10
/* 00002560:	05001012 */	bltz t0, 0x000065ac
/* 00002564:	00000000 */	nop

_00002568:
/* 00002568:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000256c:	00000000 */	nop
/* 00002570:	f5400290 */	sdc1 f0, 0x290(t2)
/* 00002574:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002578:	f2000000 */	scd $zero, 0x0(s0)
/* 0000257c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002580:	0100600c */	syscall 0x40180
/* 00002584:	060009e0 */	bltz s0, 0x00004d08
/* 00002588:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000258c:	00040600 */	sll $zero, a0, 0x18
/* 00002590:	0608020a */	tgei s0, 522
/* 00002594:	00080402 */	srl $zero, t0, 0x10
/* 00002598:	0100600c */	syscall 0x40180
/* 0000259c:	06000a40 */	bltz s0, 0x00004ea0
/* 000025a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025a4:	00060208 */	/*illegal*/ .word 0x00060208
/* 000025a8:	06020008 */	/*illegal*/ .word 0x06020008
/* 000025ac:	00040a00 */	sll at, a0, 0x8
/* 000025b0:	df000000 */	ld $zero, 0x0(t8)
/* 000025b4:	00000000 */	nop
/* 000025b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025bc:	00000000 */	nop
/* 000025c0:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 000025c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025c8:	f2000000 */	scd $zero, 0x0(s0)

_000025cc:
/* 000025cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000025d0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000025d4:	06000aa0 */	bltz s0, 0x00005058
/* 000025d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025dc:	00040206 */	/*illegal*/ .word 0x00040206
/* 000025e0:	06040800 */	/*illegal*/ .word 0x06040800
/* 000025e4:	00060804 */	sllv at, a2, $zero
/* 000025e8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000025ec:	00000000 */	nop
/* 000025f0:	f54002b0 */	sdc1 f0, 0x2b0(t2)

_000025f4:
/* 000025f4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000025f8:	f2000000 */	scd $zero, 0x0(s0)
/* 000025fc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002600:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00002604:	06000af0 */	bltz s0, 0x000051c8
/* 00002608:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000260c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002610:	06080a0c */	tgei s0, 2572
/* 00002614:	0004020c */	syscall 0x1008
/* 00002618:	06080e0a */	tgei s0, 3594
/* 0000261c:	000e0806 */	srlv at, t6, $zero
/* 00002620:	0610120e */	bltzal s0, 0x00006e5c
/* 00002624:	000c1408 */	/*illegal*/ .word 0x000c1408
/* 00002628:	060e1216 */	tnei s0, 4630
/* 0000262c:	00041810 */	/*illegal*/ .word 0x00041810
/* 00002630:	06081400 */	tgei s0, 5120
/* 00002634:	00160a0e */	/*illegal*/ .word 0x00160a0e
/* 00002638:	060c0a04 */	teqi s0, 2564
/* 0000263c:	00040600 */	sll $zero, a0, 0x18
/* 00002640:	06040a16 */	/*illegal*/ .word 0x06040a16
/* 00002644:	000e0610 */	/*illegal*/ .word 0x000e0610
/* 00002648:	06100604 */	bltzal s0, 0x00003e5c
/* 0000264c:	00161804 */	sllv v1, s6, $zero

_00002650:
/* 00002650:	df000000 */	ld $zero, 0x0(t8)
/* 00002654:	00000000 */	nop
/* 00002658:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000265c:	00000000 */	nop
/* 00002660:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00002664:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002668:	f2000000 */	scd $zero, 0x0(s0)
/* 0000266c:	0003c03c */	dsll32 t8, v1, 0x0

_00002670:
/* 00002670:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002674:	06000bc0 */	bltz s0, 0x00005578
/* 00002678:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000267c:	00060200 */	sll $zero, a2, 0x8
/* 00002680:	06040800 */	/*illegal*/ .word 0x06040800
/* 00002684:	00000806 */	srlv at, $zero, $zero
/* 00002688:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000268c:	00000000 */	nop
/* 00002690:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00002694:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002698:	f2000000 */	scd $zero, 0x0(s0)
/* 0000269c:	0003c03c */	dsll32 t8, v1, 0x0
/* 000026a0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 000026a4:	06000c10 */	bltz s0, 0x000056e8
/* 000026a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026ac:	00060804 */	sllv at, a2, $zero
/* 000026b0:	060a0c06 */	tlti s0, 3078
/* 000026b4:	000a0200 */	sll $zero, t2, 0x8
/* 000026b8:	060c0e06 */	teqi s0, 3590
/* 000026bc:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000026c0:	060e1012 */	tnei s0, 4114
/* 000026c4:	0006140a */	/*illegal*/ .word 0x0006140a
/* 000026c8:	0616100e */	/*illegal*/ .word 0x0616100e
/* 000026cc:	00121800 */	sll v1, s2, 0x0
/* 000026d0:	06041406 */	/*illegal*/ .word 0x06041406
/* 000026d4:	000e0c16 */	/*illegal*/ .word 0x000e0c16
/* 000026d8:	06000c0a */	bltz s0, 0x00005704
/* 000026dc:	00040800 */	sll at, a0, 0x0
/* 000026e0:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 000026e4:	0012080e */	/*illegal*/ .word 0x0012080e
/* 000026e8:	06000812 */	bltz s0, 0x00004734
/* 000026ec:	00001816 */	dsrlv v1, $zero, $zero
/* 000026f0:	df000000 */	ld $zero, 0x0(t8)
/* 000026f4:	00000000 */	nop
/* 000026f8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000026fc:	00000000 */	nop
/* 00002700:	f54002c0 */	sdc1 f0, 0x2c0(t2)
/* 00002704:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002708:	f2000000 */	scd $zero, 0x0(s0)
/* 0000270c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002710:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002714:	06000ce0 */	bltz s0, 0x00005a98
/* 00002718:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000271c:	00000608 */	/*illegal*/ .word 0x00000608
/* 00002720:	060a0600 */	tlti s0, 1536
/* 00002724:	0000040a */	/*illegal*/ .word 0x0000040a
/* 00002728:	060c0200 */	teqi s0, 512
/* 0000272c:	0000080c */	syscall 0x20
/* 00002730:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002734:	00000000 */	nop

_00002738:
/* 00002738:	f54002d0 */	sdc1 f0, 0x2d0(t2)
/* 0000273c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002740:	f2000000 */	scd $zero, 0x0(s0)
/* 00002744:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002748:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000274c:	06000d50 */	bltz s0, 0x00005c90
/* 00002750:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002754:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002758:	060a0c06 */	tlti s0, 3078
/* 0000275c:	00040e00 */	sll at, a0, 0x18
/* 00002760:	01008010 */	/*illegal*/ .word 0x01008010
/* 00002764:	06000dd0 */	bltz s0, 0x00005ea8
/* 00002768:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000276c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002770:	060a0c06 */	tlti s0, 3078
/* 00002774:	00040e00 */	sll at, a0, 0x18
/* 00002778:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000277c:	00000000 */	nop
/* 00002780:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002784:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002788:	f2000000 */	scd $zero, 0x0(s0)
/* 0000278c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002790:	01010020 */	add $zero, t0, at
/* 00002794:	06000e50 */	bltz s0, 0x000060d8
/* 00002798:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000279c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027a0:	060c0e10 */	teqi s0, 3600
/* 000027a4:	00041200 */	sll v0, a0, 0x8
/* 000027a8:	06141618 */	/*illegal*/ .word 0x06141618
/* 000027ac:	000a1a06 */	/*illegal*/ .word 0x000a1a06
/* 000027b0:	06101c0c */	bltzal s0, 0x000097e4
/* 000027b4:	00181e14 */	/*illegal*/ .word 0x00181e14
/* 000027b8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000027bc:	00000000 */	nop
/* 000027c0:	f54002f0 */	sdc1 f0, 0x2f0(t2)

_000027c4:
/* 000027c4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 000027c8:	f2000000 */	scd $zero, 0x0(s0)
/* 000027cc:	0003c03c */	dsll32 t8, v1, 0x0
/* 000027d0:	01008010 */	/*illegal*/ .word 0x01008010

_000027d4:
/* 000027d4:	06000f50 */	bltz s0, 0x00006518
/* 000027d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027e0:	06040c00 */	/*illegal*/ .word 0x06040c00

_000027e4:
/* 000027e4:	000a0e06 */	/*illegal*/ .word 0x000a0e06
/* 000027e8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000027ec:	06000fd0 */	/*illegal*/ .word 0x06000fd0
/* 000027f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000027f4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000027f8:	060a0c06 */	tlti s0, 3078
/* 000027fc:	00040e00 */	sll at, a0, 0x18
/* 00002800:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002804:	00000000 */	nop

_00002808:
/* 00002808:	f5400250 */	sdc1 f0, 0x250(t2)
/* 0000280c:	00f94240 */	/*illegal*/ .word 0x00f94240
/* 00002810:	f2000000 */	scd $zero, 0x0(s0)
/* 00002814:	0003c07c */	dsll32 t8, v1, 0x1
/* 00002818:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000281c:	06001050 */	bltz s0, 0x00006960
/* 00002820:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002824:	00060804 */	sllv at, a2, $zero
/* 00002828:	06040a0c */	/*illegal*/ .word 0x06040a0c
/* 0000282c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002830:	06061416 */	/*illegal*/ .word 0x06061416
/* 00002834:	0000100e */	/*illegal*/ .word 0x0000100e
/* 00002838:	06161812 */	/*illegal*/ .word 0x06161812
/* 0000283c:	00161a06 */	/*illegal*/ .word 0x00161a06
/* 00002840:	0612180e */	bltzall s0, 0x0000887c
/* 00002844:	000e0200 */	sll $zero, t6, 0x8
/* 00002848:	06121c16 */	bltzall s0, 0x000098a4
/* 0000284c:	00040800 */	sll at, a0, 0x0
/* 00002850:	df000000 */	ld $zero, 0x0(t8)
/* 00002854:	00000000 */	nop
/* 00002858:	00000000 */	nop
/* 0000285c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002860:	01a30000 */	/*illegal*/ .word 0x01a30000
/* 00002864:	060016f8 */	bltz s0, 0x00008448
/* 00002868:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000286c:	00000000 */	nop
/* 00002870:	06001140 */	bltz s0, 0x00006d74
/* 00002874:	02000275 */	/*illegal*/ .word 0x02000275
/* 00002878:	00000000 */	nop
/* 0000287c:	00000000 */	nop
/* 00002880:	01000233 */	tltu t0, $zero, 0x8
/* 00002884:	fe290000 */	sd t1, 0x0(s1)
/* 00002888:	06001658 */	bltz s0, 0x000081ec
/* 0000288c:	00000000 */	nop
/* 00002890:	00000000 */	nop
/* 00002894:	00000000 */	nop
/* 00002898:	01000232 */	tlt t0, $zero, 0x8
/* 0000289c:	01cc0000 */	/*illegal*/ .word 0x01cc0000
/* 000028a0:	060015b8 */	bltz s0, 0x00007f84

_000028a4:
/* 000028a4:	00000000 */	nop
/* 000028a8:	00000000 */	nop
/* 000028ac:	07040000 */	/*illegal*/ .word 0x07040000
/* 000028b0:	06001858 */	bltz s0, 0x00008a14
/* 000028b4:	00000000 */	nop
/* 000028b8:	00000000 */	nop
/* 000028bc:	00000000 */	nop
/* 000028c0:	00000300 */	sll $zero, $zero, 0xc
/* 000028c4:	04000400 */	bltz $zero, 0x000038c8
/* 000028c8:	00080008 */	/*illegal*/ .word 0x00080008
/* 000028cc:	00080008 */	/*illegal*/ .word 0x00080008
/* 000028d0:	000001a3 */	/*illegal*/ .word 0x000001a3
/* 000028d4:	00000000 */	nop
/* 000028d8:	00000000 */	nop
/* 000028dc:	00000000 */	nop
/* 000028e0:	03840000 */	/*illegal*/ .word 0x03840000
/* 000028e4:	00000000 */	nop
/* 000028e8:	fc7d0000 */	sd sp, 0x0(v1)
/* 000028ec:	00040000 */	sll $zero, a0, 0x0

_000028f0:
/* 000028f0:	0708fc7d */	tgei t8, -899
/* 000028f4:	00000004 */	sllv $zero, $zero, $zero
/* 000028f8:	0001005e */	/*illegal*/ .word 0x0001005e
/* 000028fc:	06970002 */	/*illegal*/ .word 0x06970002
/* 00002900:	00960000 */	/*illegal*/ .word 0x00960000

_00002904:
/* 00002904:	0003005e */	/*illegal*/ .word 0x0003005e
/* 00002908:	f7360005 */	sdc1 f22, 0x5(t9)
/* 0000290c:	ffa2f736 */	sd v0, 0xfffff736(sp)
/* 00002910:	0006ff6a */	/*illegal*/ .word 0x0006ff6a
/* 00002914:	00000007 */	srav $zero, $zero, $zero
/* 00002918:	ffa208ca */	sd v0, 0x8ca(sp)
/* 0000291c:	00080000 */	sll $zero, t0, 0x0
/* 00002920:	0afd0009 */	j 0x0bf40024

_00002924:
/* 00002924:	005e0afd */	/*illegal*/ .word 0x005e0afd
/* 00002928:	0001ff83 */	sra ra, at, 0x1e
/* 0000292c:	0ea60002 */	jal 0x0a980008
/* 00002930:	00000ea6 */	/*illegal*/ .word 0x00000ea6
/* 00002934:	0003007d */	/*illegal*/ .word 0x0003007d
/* 00002938:	0bb80004 */	/*illegal*/ .word 0x0bb80004
/* 0000293c:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00002940:	0005007d */	/*illegal*/ .word 0x0005007d
/* 00002944:	f4480007 */	sdc1 f8, 0x7(v0)
/* 00002948:	ff83f448 */	sd v1, 0xfffff448(gp)
/* 0000294c:	0008ff38 */	dsll ra, t0, 0x1c
/* 00002950:	00000009 */	/*illegal*/ .word 0x00000009

_00002954:
/* 00002954:	ff8308ca */	sd v1, 0x8ca(gp)
/* 00002958:	00010119 */	/*illegal*/ .word 0x00010119
/* 0000295c:	df0b0002 */	ld t3, 0x2(t8)
/* 00002960:	00000000 */	nop

_00002964:
/* 00002964:	00030119 */	/*illegal*/ .word 0x00030119
/* 00002968:	34bc0005 */	ori gp, a1, 0x5
/* 0000296c:	05ef34bc */	/*illegal*/ .word 0x05ef34bc
/* 00002970:	00060708 */	/*illegal*/ .word 0x00060708
/* 00002974:	00000007 */	srav $zero, $zero, $zero
/* 00002978:	05efcb44 */	/*illegal*/ .word 0x05efcb44
/* 0000297c:	00080384 */	/*illegal*/ .word 0x00080384
/* 00002980:	b77d0009 */	sdr sp, 0x9(k1)
/* 00002984:	0119b77d */	/*illegal*/ .word 0x0119b77d
/* 00002988:	0001fa11 */	/*illegal*/ .word 0x0001fa11
/* 0000298c:	df0a0002 */	ld t2, 0x2(t8)
/* 00002990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00002994:	0003fa11 */	/*illegal*/ .word 0x0003fa11
/* 00002998:	34bc0005 */	ori gp, a1, 0x5
/* 0000299c:	fee734bc */	sd a3, 0x34bc(s7)
/* 000029a0:	00060000 */	sll $zero, a2, 0x0
/* 000029a4:	00000007 */	srav $zero, $zero, $zero
/* 000029a8:	fee7cb44 */	sd a3, 0xffffcb44(s7)
/* 000029ac:	0008fc7c */	dsll32 ra, t0, 0x11
/* 000029b0:	b77d0009 */	sdr sp, 0x9(k1)
/* 000029b4:	fa11b77d */	/*illegal*/ .word 0xfa11b77d
/* 000029b8:	060018c0 */	bltz s0, 0x00008cbc
/* 000029bc:	060018f8 */	/*illegal*/ .word 0x060018f8
/* 000029c0:	060018c8 */	/*illegal*/ .word 0x060018c8
/* 000029c4:	060018d0 */	/*illegal*/ .word 0x060018d0
/* 000029c8:	ffff0009 */	sd ra, 0x9(ra)
/* 000029cc:	00000000 */	nop
/* 000029d0:	00013083 */	sra a2, at, 0x2
/* 000029d4:	60c58147 */	daddi a1, a2, 0xffff8147

_000029d8:
/* 000029d8:	99c9ba8b */	lwr t1, 0xffffba8b(t6)
/* 000029dc:	d30fec15 */	lld t7, 0xffffec15(t8)
/* 000029e0:	fcd9fd9b */	sd t9, 0xfffffd9b(a2)
/* 000029e4:	fe61e393 */	sd at, 0xffffe393(s3)
/* 000029e8:	cb99d4df */	/*illegal*/ .word 0xcb99d4df
/* 000029ec:	ebd1db51 */	/*illegal*/ .word 0xebd1db51
/* 000029f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000029f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000029f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000029fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a00:	7c777777 */	/*illegal*/ .word 0x7c777777
/* 00002a04:	67777c77 */	daddiu s7, k1, 0x7c77
/* 00002a08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a10:	7777778d */	/*illegal*/ .word 0x7777778d
/* 00002a14:	88887777 */	lwl t0, 0x7777(a0)
/* 00002a18:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00002a1c:	77777888 */	/*illegal*/ .word 0x77777888
/* 00002a20:	77778888 */	/*illegal*/ .word 0x77778888

_00002a24:
/* 00002a24:	88998877 */	lwl t9, 0xffff8877(a0)
/* 00002a28:	89999877 */	lwl t9, 0xffff9877(t4)
/* 00002a2c:	777c8888 */	/*illegal*/ .word 0x777c8888
/* 00002a30:	7777d888 */	/*illegal*/ .word 0x7777d888
/* 00002a34:	89999877 */	lwl t9, 0xffff9877(t4)
/* 00002a38:	88998877 */	lwl t9, 0xffff8877(a0)
/* 00002a3c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00002a40:	77777888 */	/*illegal*/ .word 0x77777888
/* 00002a44:	d8888777 */	/*illegal*/ .word 0xd8888777
/* 00002a48:	88887777 */	lwl t0, 0x7777(a0)
/* 00002a4c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00002a50:	77677777 */	/*illegal*/ .word 0x77677777
/* 00002a54:	77777c77 */	/*illegal*/ .word 0x77777c77
/* 00002a58:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a5c:	7777777c */	/*illegal*/ .word 0x7777777c
/* 00002a60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a68:	77777777 */	/*illegal*/ .word 0x77777777

_00002a6c:
/* 00002a6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002a70:	22222222 */	addi v0, s1, 0x2222
/* 00002a74:	22222222 */	addi v0, s1, 0x2222
/* 00002a78:	33333333 */	andi s3, t9, 0x3333
/* 00002a7c:	33333333 */	andi s3, t9, 0x3333
/* 00002a80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002a88:	55555555 */	bnel t2, s5, 0x00017fe0
/* 00002a8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002a90:	66666666 */	daddiu a2, s3, 0x6666
/* 00002a94:	66666666 */	daddiu a2, s3, 0x6666
/* 00002a98:	6bbbbbbb */	ldl k1, 0xffffbbbb(sp)
/* 00002a9c:	bbbbbb65 */	swr k1, 0xffffbb65(sp)
/* 00002aa0:	77777621 */	/*illegal*/ .word 0x77777621
/* 00002aa4:	26777777 */	addiu s7, s3, 0x7777
/* 00002aa8:	02676777 */	/*illegal*/ .word 0x02676777
/* 00002aac:	7c776200 */	/*illegal*/ .word 0x7c776200
/* 00002ab0:	77774100 */	/*illegal*/ .word 0x77774100

_00002ab4:
/* 00002ab4:	01477777 */	/*illegal*/ .word 0x01477777
/* 00002ab8:	00277777 */	/*illegal*/ .word 0x00277777

_00002abc:
/* 00002abc:	77772000 */	/*illegal*/ .word 0x77772000
/* 00002ac0:	77771000 */	/*illegal*/ .word 0x77771000
/* 00002ac4:	00177777 */	/*illegal*/ .word 0x00177777
/* 00002ac8:	00177777 */	/*illegal*/ .word 0x00177777

_00002acc:
/* 00002acc:	77771000 */	/*illegal*/ .word 0x77771000
/* 00002ad0:	77771000 */	/*illegal*/ .word 0x77771000
/* 00002ad4:	001777c7 */	/*illegal*/ .word 0x001777c7
/* 00002ad8:	00277777 */	/*illegal*/ .word 0x00277777
/* 00002adc:	77c72000 */	/*illegal*/ .word 0x77c72000
/* 00002ae0:	87774100 */	lh s7, 0x4100(k1)
/* 00002ae4:	01477777 */	/*illegal*/ .word 0x01477777
/* 00002ae8:	02677777 */	/*illegal*/ .word 0x02677777
/* 00002aec:	88876200 */	lwl a3, 0x6200(a0)
/* 00002af0:	88887621 */	lwl t0, 0x7621(a0)

_00002af4:
/* 00002af4:	26777777 */	addiu s7, s3, 0x7777
/* 00002af8:	67c77777 */	daddiu a3, fp, 0x7777
/* 00002afc:	98888765 */	lwr t0, 0xffff8765(a0)
/* 00002b00:	99988887 */	lwr t8, 0xffff8887(t4)
/* 00002b04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002b08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002b0c:	67998888 */	daddiu t9, gp, 0xffff8888
/* 00002b10:	02799888 */	/*illegal*/ .word 0x02799888

_00002b14:
/* 00002b14:	87777777 */	lh s7, 0x7777(k1)
/* 00002b18:	88777777 */	lwl s7, 0x7777(v1)

_00002b1c:
/* 00002b1c:	00499988 */	/*illegal*/ .word 0x00499988
/* 00002b20:	0029998d */	break 0xa666

_00002b24:
/* 00002b24:	88777777 */	lwl s7, 0x7777(v1)
/* 00002b28:	88877777 */	lwl a3, 0x7777(a0)

_00002b2c:
/* 00002b2c:	00199998 */	/*illegal*/ .word 0x00199998
/* 00002b30:	00299998 */	/*illegal*/ .word 0x00299998
/* 00002b34:	88877777 */	lwl a3, 0x7777(a0)
/* 00002b38:	88867777 */	lwl a2, 0x7777(a0)
/* 00002b3c:	00499999 */	/*illegal*/ .word 0x00499999
/* 00002b40:	02799999 */	/*illegal*/ .word 0x02799999

_00002b44:
/* 00002b44:	88887777 */	lwl t0, 0x7777(a0)
/* 00002b48:	88887777 */	lwl t0, 0x7777(a0)
/* 00002b4c:	678999d9 */	daddiu t1, gp, 0xffff99d9
/* 00002b50:	98699999 */	lwr t1, 0xffff9999(v1)

_00002b54:
/* 00002b54:	88887677 */	lwl t0, 0x7677(a0)
/* 00002b58:	88887777 */	lwl t0, 0x7777(a0)
/* 00002b5c:	66799999 */	daddiu t9, s3, 0xffff9999
/* 00002b60:	77899999 */	/*illegal*/ .word 0x77899999
/* 00002b64:	8888c777 */	lwl t0, 0xffffc777(a0)
/* 00002b68:	88887777 */	lwl t0, 0x7777(a0)
/* 00002b6c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00002b70:	22222222 */	addi v0, s1, 0x2222
/* 00002b74:	22222222 */	addi v0, s1, 0x2222
/* 00002b78:	33333333 */	andi s3, t9, 0x3333

_00002b7c:
/* 00002b7c:	33333333 */	andi s3, t9, 0x3333
/* 00002b80:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b84:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002b88:	55555555 */	bnel t2, s5, 0x000180e0
/* 00002b8c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00002b90:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b94:	66666666 */	daddiu a2, s3, 0x6666
/* 00002b98:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002b9c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002ba0:	777777c7 */	/*illegal*/ .word 0x777777c7
/* 00002ba4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002ba8:	77777677 */	/*illegal*/ .word 0x77777677
/* 00002bac:	77677777 */	/*illegal*/ .word 0x77677777
/* 00002bb0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bb4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bb8:	77c77777 */	/*illegal*/ .word 0x77c77777
/* 00002bbc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bc0:	77766777 */	/*illegal*/ .word 0x77766777
/* 00002bc4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bc8:	77777777 */	/*illegal*/ .word 0x77777777

_00002bcc:
/* 00002bcc:	77766777 */	/*illegal*/ .word 0x77766777
/* 00002bd0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bd4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bd8:	67777777 */	daddiu s7, k1, 0x7777
/* 00002bdc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002be0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002be4:	77cc7777 */	/*illegal*/ .word 0x77cc7777
/* 00002be8:	77cc7777 */	/*illegal*/ .word 0x77cc7777
/* 00002bec:	76777777 */	/*illegal*/ .word 0x76777777
/* 00002bf0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bf4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bf8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002bfc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c00:	7777777c */	/*illegal*/ .word 0x7777777c

_00002c04:
/* 00002c04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c08:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c0c:	7c777777 */	/*illegal*/ .word 0x7c777777
/* 00002c10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c14:	77776777 */	/*illegal*/ .word 0x77776777
/* 00002c18:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c1c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c20:	77776777 */	/*illegal*/ .word 0x77776777
/* 00002c24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c30:	7cc77777 */	/*illegal*/ .word 0x7cc77777
/* 00002c34:	c7777777 */	lwc1 f23, 0x7777(k1)
/* 00002c38:	77777677 */	/*illegal*/ .word 0x77777677

_00002c3c:
/* 00002c3c:	7cc77777 */	/*illegal*/ .word 0x7cc77777
/* 00002c40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c50:	77777776 */	/*illegal*/ .word 0x77777776

_00002c54:
/* 00002c54:	67777777 */	daddiu s7, k1, 0x7777
/* 00002c58:	67777777 */	daddiu s7, k1, 0x7777
/* 00002c5c:	777c7776 */	/*illegal*/ .word 0x777c7776
/* 00002c60:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c64:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00002c68:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002c6c:	77677777 */	/*illegal*/ .word 0x77677777
/* 00002c70:	22222211 */	addi v0, s1, 0x2211
/* 00002c74:	11111111 */	beq t0, s1, 0x000070bc
/* 00002c78:	22222222 */	addi v0, s1, 0x2222
/* 00002c7c:	33222222 */	andi v0, t9, 0x2222
/* 00002c80:	44333333 */	/*illegal*/ .word 0x44333333

_00002c84:
/* 00002c84:	33333333 */	andi s3, t9, 0x3333
/* 00002c88:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002c8c:	55444444 */	bnel t2, a0, 0x00013da0
/* 00002c90:	66555555 */	daddiu s5, s2, 0x5555
/* 00002c94:	55555555 */	bnel t2, s5, 0x000181ec
/* 00002c98:	66666666 */	daddiu a2, s3, 0x6666
/* 00002c9c:	bb666666 */	swr a2, 0x6666(k1)
/* 00002ca0:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ca4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002ca8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cac:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002cb0:	77bbbbff */	/*illegal*/ .word 0x77bbbbff

_00002cb4:
/* 00002cb4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cb8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cbc:	77bbbbf6 */	/*illegal*/ .word 0x77bbbbf6
/* 00002cc0:	66bbcbff */	daddiu k1, s5, 0xffffcbff
/* 00002cc4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cc8:	ff666656 */	sd a2, 0x6656(k1)

_00002ccc:
/* 00002ccc:	66bbbbff */	daddiu k1, s5, 0xffffbbff
/* 00002cd0:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002cd4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cd8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cdc:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ce0:	77bbbbf5 */	/*illegal*/ .word 0x77bbbbf5
/* 00002ce4:	ff656666 */	sd a1, 0x6666(k1)

_00002ce8:
/* 00002ce8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cec:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002cf0:	77bcbbff */	/*illegal*/ .word 0x77bcbbff
/* 00002cf4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002cf8:	ff666666 */	sd a2, 0x6666(k1)

_00002cfc:
/* 00002cfc:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d00:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d04:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d08:	ff665666 */	sd a2, 0x5666(k1)
/* 00002d0c:	77bbbb6f */	/*illegal*/ .word 0x77bbbb6f
/* 00002d10:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d14:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d18:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d1c:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d20:	77bb6bff */	/*illegal*/ .word 0x77bb6bff
/* 00002d24:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d28:	ff666666 */	sd a2, 0x6666(k1)

_00002d2c:
/* 00002d2c:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d30:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d34:	5f666566 */	/*illegal*/ .word 0x5f666566
/* 00002d38:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d3c:	7cbbbbff */	/*illegal*/ .word 0x7cbbbbff
/* 00002d40:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d44:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d48:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d4c:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d50:	77bbbbf6 */	/*illegal*/ .word 0x77bbbbf6
/* 00002d54:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d58:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d5c:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d60:	77b6bbff */	/*illegal*/ .word 0x77b6bbff

_00002d64:
/* 00002d64:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d68:	ff666666 */	sd a2, 0x6666(k1)
/* 00002d6c:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002d70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d78:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d80:	77777776 */	/*illegal*/ .word 0x77777776
/* 00002d84:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d88:	7777cc77 */	/*illegal*/ .word 0x7777cc77
/* 00002d8c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d90:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002d94:	7777cc77 */	/*illegal*/ .word 0x7777cc77
/* 00002d98:	77777777 */	/*illegal*/ .word 0x77777777

_00002d9c:
/* 00002d9c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002da0:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00002da4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002da8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002dac:	888d8887 */	lwl t5, 0xffff8887(a0)
/* 00002db0:	88888888 */	lwl t0, 0xffff8888(a0)

_00002db4:
/* 00002db4:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002db8:	87777777 */	lh s7, 0x7777(k1)
/* 00002dbc:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002dc0:	99998888 */	lwr t9, 0xffff8888(t4)
/* 00002dc4:	87767777 */	lh s6, 0x7777(k1)
/* 00002dc8:	88777777 */	lwl s7, 0x7777(v1)
/* 00002dcc:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002dd0:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002dd4:	88777777 */	lwl s7, 0x7777(v1)
/* 00002dd8:	99888888 */	lwr t0, 0xffff8888(t4)
/* 00002ddc:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 00002de0:	999998d8 */	lwr t9, 0xffff98d8(t4)
/* 00002de4:	88777777 */	lwl s7, 0x7777(v1)
/* 00002de8:	887777c7 */	lwl s7, 0x77c7(v1)

_00002dec:
/* 00002dec:	99999888 */	lwr t9, 0xffff9888(t4)
/* 00002df0:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002df4:	77777777 */	/*illegal*/ .word 0x77777777

_00002df8:
/* 00002df8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002dfc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e00:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e04:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e08:	77776777 */	/*illegal*/ .word 0x77776777
/* 00002e0c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e10:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e14:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e18:	77777777 */	/*illegal*/ .word 0x77777777

_00002e1c:
/* 00002e1c:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00002e20:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e24:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e28:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e2c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e30:	77777766 */	/*illegal*/ .word 0x77777766
/* 00002e34:	7777c777 */	/*illegal*/ .word 0x7777c777
/* 00002e38:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e3c:	77777766 */	/*illegal*/ .word 0x77777766
/* 00002e40:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e44:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e48:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e4c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e50:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e54:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e58:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002e5c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00002e60:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00002e64:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e68:	77767777 */	/*illegal*/ .word 0x77767777
/* 00002e6c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e70:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e74:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e78:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00002e7c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002e80:	7cc777bb */	/*illegal*/ .word 0x7cc777bb
/* 00002e84:	bbbfffff */	swr ra, 0xffffffff(sp)
/* 00002e88:	bfffff66 */	cache 0x1f, 0xffffff66(ra)

_00002e8c:
/* 00002e8c:	7cc77bbb */	/*illegal*/ .word 0x7cc77bbb
/* 00002e90:	7777bbbb */	/*illegal*/ .word 0x7777bbbb
/* 00002e94:	ffff6666 */	sd ra, 0x6666(ra)
/* 00002e98:	fff66666 */	sd s6, 0x6666(ra)
/* 00002e9c:	777bbbbf */	/*illegal*/ .word 0x777bbbbf
/* 00002ea0:	777bbbbf */	/*illegal*/ .word 0x777bbbbf
/* 00002ea4:	fff66656 */	sd s6, 0x6656(ra)
/* 00002ea8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002eac:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002eb0:	77bbbb6f */	/*illegal*/ .word 0x77bbbb6f
/* 00002eb4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002eb8:	ff666666 */	sd a2, 0x6666(k1)

_00002ebc:
/* 00002ebc:	77b6bbff */	/*illegal*/ .word 0x77b6bbff
/* 00002ec0:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ec4:	ff656666 */	sd a1, 0x6666(k1)
/* 00002ec8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002ecc:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ed0:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ed4:	5f666666 */	/*illegal*/ .word 0x5f666666
/* 00002ed8:	77777777 */	/*illegal*/ .word 0x77777777
/* 00002edc:	88777777 */	lwl s7, 0x7777(v1)
/* 00002ee0:	77cbbbff */	/*illegal*/ .word 0x77cbbbff
/* 00002ee4:	ff666666 */	sd a2, 0x6666(k1)
/* 00002ee8:	ff666666 */	sd a2, 0x6666(k1)
/* 00002eec:	77bbbbff */	/*illegal*/ .word 0x77bbbbff
/* 00002ef0:	66666656 */	daddiu a2, s3, 0x6656
/* 00002ef4:	66666566 */	daddiu a2, s3, 0x6566
/* 00002ef8:	66666666 */	daddiu a2, s3, 0x6666
/* 00002efc:	65666666 */	daddiu a2, t3, 0x6666
/* 00002f00:	66666677 */	daddiu a2, s3, 0x6677
/* 00002f04:	c7666666 */	lwc1 f6, 0x6666(k1)
/* 00002f08:	77776666 */	/*illegal*/ .word 0x77776666
/* 00002f0c:	66667777 */	daddiu a2, s3, 0x7777
/* 00002f10:	6667778d */	daddiu a3, s3, 0x778d
/* 00002f14:	88777665 */	lwl s7, 0x7665(v1)
/* 00002f18:	88877666 */	lwl a3, 0x7666(a0)
/* 00002f1c:	66677888 */	daddiu a3, s3, 0x7888

_00002f20:
/* 00002f20:	66778889 */	daddiu s7, s3, 0xffff8889
/* 00002f24:	98887766 */	lwr t0, 0x7766(a0)
/* 00002f28:	99d87766 */	lwr t8, 0x7766(t6)

_00002f2c:
/* 00002f2c:	667c8899 */	daddiu gp, s3, 0xffff8899
/* 00002f30:	6677d899 */	daddiu s7, s3, 0xffffd899
/* 00002f34:	99887c66 */	lwr t0, 0x7c66(t4)
/* 00002f38:	98887766 */	lwr t0, 0x7766(a0)
/* 00002f3c:	66778889 */	daddiu s7, s3, 0xffff8889
/* 00002f40:	66677888 */	daddiu a3, s3, 0x7888
/* 00002f44:	d8877666 */	/*illegal*/ .word 0xd8877666
/* 00002f48:	88777666 */	lwl s7, 0x7666(v1)
/* 00002f4c:	65677788 */	daddiu a3, t3, 0x7788
/* 00002f50:	66667777 */	daddiu a2, s3, 0x7777
/* 00002f54:	77776666 */	/*illegal*/ .word 0x77776666
/* 00002f58:	77666566 */	/*illegal*/ .word 0x77666566
/* 00002f5c:	6666667c */	daddiu a2, s3, 0x667c
/* 00002f60:	66656666 */	daddiu a1, s3, 0x6666

_00002f64:
/* 00002f64:	66666666 */	daddiu a2, s3, 0x6666
/* 00002f68:	66566666 */	daddiu s6, s2, 0x6666
/* 00002f6c:	66666666 */	daddiu a2, s3, 0x6666
/* 00002f70:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002f74:	67887654 */	daddiu t0, gp, 0x7654
/* 00002f78:	67886654 */	daddiu t0, gp, 0x6654

_00002f7c:
/* 00002f7c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002f80:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002f84:	57887654 */	bnel gp, t0, 0x000208d8
/* 00002f88:	67887654 */	daddiu t0, gp, 0x7654
/* 00002f8c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002f90:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002f94:	6c887654 */	ldr t0, 0x7654(a0)
/* 00002f98:	67887654 */	daddiu t0, gp, 0x7654
/* 00002f9c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002fa0:	44444445 */	/*illegal*/ .word 0x44444445
/* 00002fa4:	67d87654 */	daddiu t8, fp, 0x7654
/* 00002fa8:	6788c654 */	daddiu t0, gp, 0xffffc654

_00002fac:
/* 00002fac:	55555555 */	bnel t2, s5, 0x00018504
/* 00002fb0:	66666666 */	daddiu a2, s3, 0x6666
/* 00002fb4:	67887654 */	daddiu t0, gp, 0x7654
/* 00002fb8:	77887654 */	/*illegal*/ .word 0x77887654
/* 00002fbc:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00002fc0:	88888d88 */	lwl t0, 0xffff8d88(a0)
/* 00002fc4:	8d887554 */	lw t0, 0x7554(t4)
/* 00002fc8:	88877654 */	lwl a3, 0x7654(a0)
/* 00002fcc:	8d888888 */	lw t0, 0xffff8888(t4)
/* 00002fd0:	77776777 */	/*illegal*/ .word 0x77776777
/* 00002fd4:	c7776654 */	lwc1 f23, 0x6654(k1)
/* 00002fd8:	66666554 */	daddiu a2, s3, 0x6554
/* 00002fdc:	66566666 */	daddiu s6, s2, 0x6666
/* 00002fe0:	55555555 */	bnel t2, s5, 0x00018538
/* 00002fe4:	55555544 */	/*illegal*/ .word 0x55555544
/* 00002fe8:	44444444 */	/*illegal*/ .word 0x44444444

_00002fec:
/* 00002fec:	44444444 */	/*illegal*/ .word 0x44444444
/* 00002ff0:	55432100 */	/*illegal*/ .word 0x55432100
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	00000000 */	nop
/* 00002ffc:	55432100 */	bnel t2, v1, 0x0000b400
/* 00003000:	55432100 */	/*illegal*/ .word 0x55432100

_00003004:
/* 00003004:	00000000 */	nop
/* 00003008:	00000000 */	nop
/* 0000300c:	55432100 */	bnel t2, v1, 0x0000b410
/* 00003010:	55432100 */	/*illegal*/ .word 0x55432100
/* 00003014:	00000000 */	nop
/* 00003018:	00000000 */	nop
/* 0000301c:	55432100 */	bnel t2, v1, 0x0000b420
/* 00003020:	55432100 */	/*illegal*/ .word 0x55432100
/* 00003024:	00000000 */	nop
/* 00003028:	00000000 */	nop
/* 0000302c:	55432100 */	bnel t2, v1, 0x0000b430
/* 00003030:	55432100 */	/*illegal*/ .word 0x55432100

_00003034:
/* 00003034:	00000000 */	nop
/* 00003038:	00000000 */	nop
/* 0000303c:	55432100 */	bnel t2, v1, 0x0000b440
/* 00003040:	55432100 */	/*illegal*/ .word 0x55432100
/* 00003044:	00000000 */	nop

_00003048:
/* 00003048:	00000000 */	nop
/* 0000304c:	55432100 */	bnel t2, v1, 0x0000b450
/* 00003050:	55432100 */	/*illegal*/ .word 0x55432100
/* 00003054:	00000000 */	nop
/* 00003058:	00000000 */	nop
/* 0000305c:	55432100 */	bnel t2, v1, 0x0000b460
/* 00003060:	55432100 */	/*illegal*/ .word 0x55432100
/* 00003064:	00000000 */	nop
/* 00003068:	00000000 */	nop
/* 0000306c:	55432100 */	bnel t2, v1, 0x0000b470
/* 00003070:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003074:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00003078:	98888777 */	lwr t0, 0xffff8777(a0)
/* 0000307c:	999d9999 */	lwr sp, 0xffff9999(t4)
/* 00003080:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003084:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00003088:	98888767 */	lwr t0, 0xffff8767(a0)
/* 0000308c:	9999999d */	lwr t9, 0xffff999d(t4)
/* 00003090:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00003094:	98888777 */	lwr t0, 0xffff8777(a0)
/* 00003098:	988d8777 */	lwr t5, 0xffff8777(a0)
/* 0000309c:	99d99999 */	lwr t9, 0xffff9999(t6)
/* 000030a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000030a4:	98888777 */	lwr t0, 0xffff8777(a0)
/* 000030a8:	98888777 */	lwr t0, 0xffff8777(a0)
/* 000030ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000030b0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000030b4:	a9999888 */	swl t9, 0xffff9888(t4)
/* 000030b8:	22222222 */	addi v0, s1, 0x2222
/* 000030bc:	22222222 */	addi v0, s1, 0x2222
/* 000030c0:	33333333 */	andi s3, t9, 0x3333
/* 000030c4:	33333333 */	andi s3, t9, 0x3333
/* 000030c8:	55555555 */	bnel t2, s5, 0x00018620
/* 000030cc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000030d0:	66666666 */	daddiu a2, s3, 0x6666
/* 000030d4:	66666666 */	daddiu a2, s3, 0x6666
/* 000030d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030e0:	8888d888 */	lwl t0, 0xffffd888(a0)
/* 000030e4:	88877677 */	lwl a3, 0x7677(a0)
/* 000030e8:	88877777 */	lwl a3, 0x7777(a0)
/* 000030ec:	8888888d */	lwl t0, 0xffff888d(a0)
/* 000030f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000030fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003100:	77777767 */	/*illegal*/ .word 0x77777767
/* 00003104:	77776777 */	/*illegal*/ .word 0x77776777
/* 00003108:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000310c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003110:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003114:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003118:	77c77777 */	/*illegal*/ .word 0x77c77777
/* 0000311c:	777cc777 */	/*illegal*/ .word 0x777cc777
/* 00003120:	777cc777 */	/*illegal*/ .word 0x777cc777
/* 00003124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003128:	77777767 */	/*illegal*/ .word 0x77777767
/* 0000312c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003130:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003134:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00003138:	22222222 */	addi v0, s1, 0x2222
/* 0000313c:	22222222 */	addi v0, s1, 0x2222
/* 00003140:	33333333 */	andi s3, t9, 0x3333
/* 00003144:	33333333 */	andi s3, t9, 0x3333
/* 00003148:	55555555 */	bnel t2, s5, 0x000186a0
/* 0000314c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00003150:	66666666 */	daddiu a2, s3, 0x6666
/* 00003154:	66666666 */	daddiu a2, s3, 0x6666

_00003158:
/* 00003158:	77767777 */	/*illegal*/ .word 0x77767777
/* 0000315c:	777777c7 */	/*illegal*/ .word 0x777777c7
/* 00003160:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003164:	77777777 */	/*illegal*/ .word 0x77777777
/* 00003168:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000316c:	777c7777 */	/*illegal*/ .word 0x777c7777
/* 00003170:	7bbbbfff */	/*illegal*/ .word 0x7bbbbfff
/* 00003174:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 00003178:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 0000317c:	7bbbbfff */	/*illegal*/ .word 0x7bbbbfff
/* 00003180:	7b6bbfff */	/*illegal*/ .word 0x7b6bbfff
/* 00003184:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 00003188:	f6665666 */	sdc1 f6, 0x5666(s3)
/* 0000318c:	7bbbbf5f */	/*illegal*/ .word 0x7bbbbf5f
/* 00003190:	7bbbbfff */	/*illegal*/ .word 0x7bbbbfff
/* 00003194:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 00003198:	66666666 */	daddiu a2, s3, 0x6666
/* 0000319c:	7bbbbfff */	/*illegal*/ .word 0x7bbbbfff
/* 000031a0:	7bbbcfff */	/*illegal*/ .word 0x7bbbcfff
/* 000031a4:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 000031a8:	f6666666 */	sdc1 f6, 0x6666(s3)
/* 000031ac:	7bbbbfff */	/*illegal*/ .word 0x7bbbbfff
/* 000031b0:	87777777 */	lh s7, 0x7777(k1)
/* 000031b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000031b8:	22222222 */	addi v0, s1, 0x2222
/* 000031bc:	22222222 */	addi v0, s1, 0x2222
/* 000031c0:	33333333 */	andi s3, t9, 0x3333
/* 000031c4:	33333333 */	andi s3, t9, 0x3333
/* 000031c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000031cc:	55444444 */	bnel t2, a0, 0x000142e0
/* 000031d0:	66666655 */	daddiu a2, s3, 0x6655
/* 000031d4:	55555555 */	bnel t2, s5, 0x0001872c
/* 000031d8:	ff666666 */	sd a2, 0x6666(k1)
/* 000031dc:	77bcbbff */	/*illegal*/ .word 0x77bcbbff
/* 000031e0:	77bbbbf5 */	/*illegal*/ .word 0x77bbbbf5
/* 000031e4:	ff666666 */	sd a2, 0x6666(k1)
/* 000031e8:	ff666666 */	sd a2, 0x6666(k1)
/* 000031ec:	76bbbbff */	/*illegal*/ .word 0x76bbbbff

.close
