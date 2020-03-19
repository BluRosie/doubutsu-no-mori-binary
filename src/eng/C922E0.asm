.n64
.create "build/eng/C922E0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0429fd76 */	tgeiu at, -650
/* 00001004:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001008:	03300200 */	/*illegal*/ .word 0x03300200
/* 0000100c:	07a34aff */	bgezl sp, 0x00013c0c
/* 00001010:	027cfd21 */	/*illegal*/ .word 0x027cfd21
/* 00001014:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001018:	03b00240 */	/*illegal*/ .word 0x03b00240
/* 0000101c:	d59109ff */	/*illegal*/ .word 0xd59109ff
/* 00001020:	033bfbd6 */	/*illegal*/ .word 0x033bfbd6
/* 00001024:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001028:	041001f0 */	/*illegal*/ .word 0x041001f0
/* 0000102c:	bda11cff */	cache 0x1, 0x1cff(t5)
/* 00001030:	065a0320 */	/*illegal*/ .word 0x065a0320
/* 00001034:	03590000 */	/*illegal*/ .word 0x03590000
/* 00001038:	00b00110 */	/*illegal*/ .word 0x00b00110
/* 0000103c:	143867ff */	bne at, t8, 0x0001b03c
/* 00001040:	0429028a */	tgeiu at, 650
/* 00001044:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00001048:	00d00200 */	/*illegal*/ .word 0x00d00200
/* 0000104c:	075d4bff */	/*illegal*/ .word 0x075d4bff
/* 00001050:	044b0000 */	tltiu v0, 0
/* 00001054:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001058:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000105c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001060:	089a03b4 */	j 0x02680ed0
/* 00001064:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001068:	00900000 */	/*illegal*/ .word 0x00900000
/* 0000106c:	465134ff */	/*illegal*/ .word 0x465134ff
/* 00001070:	05710471 */	/*illegal*/ .word 0x05710471
/* 00001074:	02020000 */	/*illegal*/ .word 0x02020000
/* 00001078:	00400142 */	/*illegal*/ .word 0x00400142
/* 0000107c:	fb6b34ff */	/*illegal*/ .word 0xfb6b34ff
/* 00001080:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 00001084:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001088:	04800000 */	/*illegal*/ .word 0x04800000

_0000108c:
/* 0000108c:	138cebff */	/*illegal*/ .word 0x138cebff
/* 00001090:	089cfc4f */	/*illegal*/ .word 0x089cfc4f
/* 00001094:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001098:	03700000 */	/*illegal*/ .word 0x03700000
/* 0000109c:	46af35ff */	/*illegal*/ .word 0x46af35ff
/* 000010a0:	0571fb90 */	/*illegal*/ .word 0x0571fb90
/* 000010a4:	02020000 */	/*illegal*/ .word 0x02020000
/* 000010a8:	03c00142 */	/*illegal*/ .word 0x03c00142
/* 000010ac:	fa9534ff */	/*illegal*/ .word 0xfa9534ff
/* 000010b0:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 000010b4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000010b8:	ff800000 */	/*illegal*/ .word 0xff800000
/* 000010bc:	1374e9ff */	/*illegal*/ .word 0x1374e9ff
/* 000010c0:	065afce2 */	/*illegal*/ .word 0x065afce2
/* 000010c4:	03590000 */	/*illegal*/ .word 0x03590000
/* 000010c8:	03500110 */	/*illegal*/ .word 0x03500110
/* 000010cc:	14c867ff */	/*illegal*/ .word 0x14c867ff
/* 000010d0:	08f00001 */	/*illegal*/ .word 0x08f00001
/* 000010d4:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 000010d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000010dc:	3d0066ff */	/*illegal*/ .word 0x3d0066ff
/* 000010e0:	046704d3 */	/*illegal*/ .word 0x046704d3
/* 000010e4:	ff950000 */	/*illegal*/ .word 0xff950000
/* 000010e8:	ffc00190 */	/*illegal*/ .word 0xffc00190
/* 000010ec:	e67405ff */	/*illegal*/ .word 0xe67405ff
/* 000010f0:	033b0434 */	teq t9, k1, 0x10
/* 000010f4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000010f8:	fff001f0 */	/*illegal*/ .word 0xfff001f0
/* 000010fc:	bd5f1cff */	cache 0x1f, 0x1cff(t2)
/* 00001100:	0467fb2f */	/*illegal*/ .word 0x0467fb2f
/* 00001104:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001108:	04400190 */	bltz v0, _0000174c
/* 0000110c:	e58c05ff */	/*illegal*/ .word 0xe58c05ff
/* 00001110:	027c02f1 */	tgeu s3, gp, 0xb
/* 00001114:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001118:	00500240 */	/*illegal*/ .word 0x00500240
/* 0000111c:	d36e09ff */	/*illegal*/ .word 0xd36e09ff
/* 00001120:	0387fffd */	/*illegal*/ .word 0x0387fffd
/* 00001124:	05d20000 */	bltzall t6, _00001128

_00001128:
/* 00001128:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000112c:	2d006eff */	sltiu $zero, t0, 0x6eff
/* 00001130:	0429fd76 */	tgeiu at, -650
/* 00001134:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001138:	04000000 */	bltz $zero, _0000113c

_0000113c:
/* 0000113c:	07a34aff */	/*illegal*/ .word 0x07a34aff
/* 00001140:	044b0000 */	tltiu v0, 0
/* 00001144:	04550000 */	/*illegal*/ .word 0x04550000
/* 00001148:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000114c:	35006bff */	ori $zero, t0, 0x6bff
/* 00001150:	0052fffd */	/*illegal*/ .word 0x0052fffd
/* 00001154:	04980000 */	/*illegal*/ .word 0x04980000
/* 00001158:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000115c:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 00001160:	038e0216 */	/*illegal*/ .word 0x038e0216
/* 00001164:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001168:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000116c:	094362ff */	j 0x050d8bfc
/* 00001170:	0429028a */	tgeiu at, 650
/* 00001174:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00001178:	00000000 */	nop
/* 0000117c:	075d4bff */	/*illegal*/ .word 0x075d4bff
/* 00001180:	038efde5 */	/*illegal*/ .word 0x038efde5
/* 00001184:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001188:	03b00090 */	/*illegal*/ .word 0x03b00090
/* 0000118c:	0abd62ff */	j 0x0af58bfc
/* 00001190:	01250303 */	/*illegal*/ .word 0x01250303
/* 00001194:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 00001198:	000001b0 */	tge $zero, $zero, 0x6
/* 0000119c:	d36823ff */	/*illegal*/ .word 0xd36823ff
/* 000011a0:	0125fcf8 */	/*illegal*/ .word 0x0125fcf8
/* 000011a4:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 000011a8:	040001b0 */	bltz $zero, _0000186c
/* 000011ac:	d39721ff */	/*illegal*/ .word 0xd39721ff
/* 000011b0:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 000011b4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000011b8:	0152000e */	/*illegal*/ .word 0x0152000e
/* 000011bc:	1374e9ff */	/*illegal*/ .word 0x1374e9ff
/* 000011c0:	08d902ff */	/*illegal*/ .word 0x08d902ff
/* 000011c4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000011c8:	01ac0021 */	addu $zero, t5, t4
/* 000011cc:	3bfa98ff */	xori k0, ra, 0x98ff
/* 000011d0:	0625021e */	/*illegal*/ .word 0x0625021e
/* 000011d4:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 000011d8:	012c002a */	slt $zero, t1, t4
/* 000011dc:	063a98ff */	/*illegal*/ .word 0x063a98ff
/* 000011e0:	06de05e3 */	/*illegal*/ .word 0x06de05e3
/* 000011e4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000011e8:	014e0004 */	sllv $zero, t6, t2
/* 000011ec:	a02fcbff */	sb t7, 0xffffcbff(at)
/* 000011f0:	08de04cc */	j 0x03781330
/* 000011f4:	fba40000 */	/*illegal*/ .word 0xfba40000
/* 000011f8:	01ac000f */	/*illegal*/ .word 0x01ac000f
/* 000011fc:	422fa9ff */	/*illegal*/ .word 0x422fa9ff
/* 00001200:	005d020e */	/*illegal*/ .word 0x005d020e
/* 00001204:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001208:	001b002b */	sltu $zero, $zero, k1
/* 0000120c:	963606ff */	lhu s6, 0x6ff(s1)
/* 00001210:	ffc60000 */	/*illegal*/ .word 0xffc60000
/* 00001214:	ffa20000 */	/*illegal*/ .word 0xffa20000
/* 00001218:	0000003f */	/*illegal*/ .word 0x0000003f
/* 0000121c:	8900faff */	lwl $zero, 0xfffffaff(t0)
/* 00001220:	005dfdef */	/*illegal*/ .word 0x005dfdef
/* 00001224:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001228:	001b0054 */	/*illegal*/ .word 0x001b0054
/* 0000122c:	96ca07ff */	lhu t2, 0x7ff(s6)
/* 00001230:	0090fd3b */	/*illegal*/ .word 0x0090fd3b
/* 00001234:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001238:	0025005b */	/*illegal*/ .word 0x0025005b
/* 0000123c:	aeabedff */	sw t3, 0xffffedff(s5)
/* 00001240:	004dfffa */	/*illegal*/ .word 0x004dfffa
/* 00001244:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00001248:	00180040 */	sll $zero, t8, 0x1
/* 0000124c:	ab00acff */	swl $zero, 0xffffacff(t8)
/* 00001250:	08f00001 */	j 0x03c00004
/* 00001254:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00001258:	01b0003f */	/*illegal*/ .word 0x01b0003f
/* 0000125c:	3d0066ff */	/*illegal*/ .word 0x3d0066ff
/* 00001260:	0a7f0005 */	/*illegal*/ .word 0x0a7f0005
/* 00001264:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001268:	01f9003f */	/*illegal*/ .word 0x01f9003f
/* 0000126c:	750019ff */	/*illegal*/ .word 0x750019ff
/* 00001270:	089a03b4 */	/*illegal*/ .word 0x089a03b4
/* 00001274:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001278:	01a0001a */	div t5, $zero
/* 0000127c:	465134ff */	/*illegal*/ .word 0x465134ff
/* 00001280:	089cfc4f */	j 0x0273f13c
/* 00001284:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001288:	01a00065 */	/*illegal*/ .word 0x01a00065
/* 0000128c:	46af35ff */	/*illegal*/ .word 0x46af35ff
/* 00001290:	0aa103f9 */	/*illegal*/ .word 0x0aa103f9
/* 00001294:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001298:	02000017 */	/*illegal*/ .word 0x02000017
/* 0000129c:	5bbe27ff */	/*illegal*/ .word 0x5bbe27ff
/* 000012a0:	09b302ce */	/*illegal*/ .word 0x09b302ce
/* 000012a4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000012a8:	01d40023 */	subu $zero, t6, s4
/* 000012ac:	751603ff */	/*illegal*/ .word 0x751603ff
/* 000012b0:	027c02f1 */	tgeu s3, gp, 0xb
/* 000012b4:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 000012b8:	007f0022 */	sub $zero, v1, ra
/* 000012bc:	d36e09ff */	/*illegal*/ .word 0xd36e09ff
/* 000012c0:	009002b0 */	tge a0, s0, 0xa
/* 000012c4:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 000012c8:	00250024 */	and $zero, at, a1
/* 000012cc:	ae54ebff */	sw s4, 0xffffebff(s2)
/* 000012d0:	0625fdc3 */	/*illegal*/ .word 0x0625fdc3
/* 000012d4:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 000012d8:	012c0056 */	/*illegal*/ .word 0x012c0056
/* 000012dc:	06c598ff */	/*illegal*/ .word 0x06c598ff
/* 000012e0:	08d9fd04 */	j 0x0367f410
/* 000012e4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000012e8:	01ac005d */	/*illegal*/ .word 0x01ac005d
/* 000012ec:	3b0799ff */	xori a3, t8, 0x99ff
/* 000012f0:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 000012f4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000012f8:	01520071 */	tgeu t2, s2, 0x1
/* 000012fc:	138cebff */	beq gp, t4, 0xffffc2fc
/* 00001300:	027cfd21 */	/*illegal*/ .word 0x027cfd21
/* 00001304:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001308:	007f005c */	/*illegal*/ .word 0x007f005c
/* 0000130c:	d59109ff */	/*illegal*/ .word 0xd59109ff
/* 00001310:	01fefd26 */	/*illegal*/ .word 0x01fefd26
/* 00001314:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001318:	0068005c */	/*illegal*/ .word 0x0068005c
/* 0000131c:	afb6d2ff */	sw s6, 0xffffd2ff(sp)
/* 00001320:	01fe02c3 */	/*illegal*/ .word 0x01fe02c3
/* 00001324:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001328:	00680024 */	and $zero, v1, t0
/* 0000132c:	ae49d2ff */	sw t1, 0xffffd2ff(s2)
/* 00001330:	033b0434 */	teq t9, k1, 0x10
/* 00001334:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001338:	00a30015 */	/*illegal*/ .word 0x00a30015
/* 0000133c:	bd5f1cff */	cache 0x1f, 0x1cff(t2)
/* 00001340:	046704d3 */	/*illegal*/ .word 0x046704d3
/* 00001344:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001348:	00da000f */	/*illegal*/ .word 0x00da000f
/* 0000134c:	e67405ff */	/*illegal*/ .word 0xe67405ff
/* 00001350:	03600426 */	/*illegal*/ .word 0x03600426
/* 00001354:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 00001358:	00a90016 */	/*illegal*/ .word 0x00a90016
/* 0000135c:	cc61d2ff */	/*illegal*/ .word 0xcc61d2ff
/* 00001360:	01250303 */	/*illegal*/ .word 0x01250303
/* 00001364:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 00001368:	00400021 */	addu $zero, v0, $zero
/* 0000136c:	d36823ff */	/*illegal*/ .word 0xd36823ff
/* 00001370:	0429028a */	tgeiu at, 650
/* 00001374:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 00001378:	00ce0026 */	xor $zero, a2, t6

_0000137c:
/* 0000137c:	075d4bff */	/*illegal*/ .word 0x075d4bff
/* 00001380:	06ae05db */	tnei s5, 1499
/* 00001384:	001c0000 */	sll $zero, gp, 0x0
/* 00001388:	01450004 */	sllv $zero, a1, t2
/* 0000138c:	b9e85cff */	swr t0, 0x5cff(t7)
/* 00001390:	06e40657 */	/*illegal*/ .word 0x06e40657
/* 00001394:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001398:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 0000139c:	ed6d2dff */	/*illegal*/ .word 0xed6d2dff
/* 000013a0:	06aefa25 */	tnei s5, -1499
/* 000013a4:	001c0000 */	sll $zero, gp, 0x0
/* 000013a8:	0145007a */	/*illegal*/ .word 0x0145007a
/* 000013ac:	b9195dff */	swr t9, 0x5dff(t0)
/* 000013b0:	0a28fad4 */	j 0x08a3eb50
/* 000013b4:	ff280000 */	/*illegal*/ .word 0xff280000
/* 000013b8:	01e90074 */	teq t7, t1, 0x1
/* 000013bc:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 000013c0:	0aa0fbf3 */	j 0x0a83efcc
/* 000013c4:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 000013c8:	01ff0068 */	/*illegal*/ .word 0x01ff0068
/* 000013cc:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 000013d0:	0360fbd8 */	/*illegal*/ .word 0x0360fbd8
/* 000013d4:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 000013d8:	00a90069 */	/*illegal*/ .word 0x00a90069
/* 000013dc:	cd9fd2ff */	/*illegal*/ .word 0xcd9fd2ff
/* 000013e0:	0625fdc3 */	/*illegal*/ .word 0x0625fdc3
/* 000013e4:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 000013e8:	012c0056 */	/*illegal*/ .word 0x012c0056
/* 000013ec:	06c598ff */	/*illegal*/ .word 0x06c598ff
/* 000013f0:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 000013f4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000013f8:	01520071 */	tgeu t2, s2, 0x1
/* 000013fc:	138cebff */	beq gp, t4, 0xffffc3fc
/* 00001400:	03600426 */	/*illegal*/ .word 0x03600426
/* 00001404:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 00001408:	00a90016 */	/*illegal*/ .word 0x00a90016
/* 0000140c:	cc61d2ff */	/*illegal*/ .word 0xcc61d2ff
/* 00001410:	046704d3 */	/*illegal*/ .word 0x046704d3
/* 00001414:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001418:	00da000f */	/*illegal*/ .word 0x00da000f
/* 0000141c:	e67405ff */	/*illegal*/ .word 0xe67405ff
/* 00001420:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 00001424:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001428:	0152000e */	/*illegal*/ .word 0x0152000e
/* 0000142c:	1374e9ff */	/*illegal*/ .word 0x1374e9ff
/* 00001430:	005d020e */	/*illegal*/ .word 0x005d020e
/* 00001434:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001438:	001b002b */	sltu $zero, $zero, k1
/* 0000143c:	963606ff */	lhu s6, 0x6ff(s1)
/* 00001440:	0052fffd */	/*illegal*/ .word 0x0052fffd
/* 00001444:	04980000 */	/*illegal*/ .word 0x04980000
/* 00001448:	0019003f */	/*illegal*/ .word 0x0019003f
/* 0000144c:	aa0053ff */	swl $zero, 0x53ff(s0)
/* 00001450:	01250303 */	/*illegal*/ .word 0x01250303
/* 00001454:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 00001458:	00400021 */	addu $zero, v0, $zero
/* 0000145c:	d36823ff */	/*illegal*/ .word 0xd36823ff
/* 00001460:	005dfdef */	/*illegal*/ .word 0x005dfdef
/* 00001464:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001468:	001b0054 */	/*illegal*/ .word 0x001b0054
/* 0000146c:	96ca07ff */	lhu t2, 0x7ff(s6)
/* 00001470:	0125fcf8 */	/*illegal*/ .word 0x0125fcf8
/* 00001474:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 00001478:	0040005e */	/*illegal*/ .word 0x0040005e
/* 0000147c:	d39721ff */	/*illegal*/ .word 0xd39721ff
/* 00001480:	0090fd3b */	/*illegal*/ .word 0x0090fd3b
/* 00001484:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001488:	0025005b */	/*illegal*/ .word 0x0025005b
/* 0000148c:	aeabedff */	sw t3, 0xffffedff(s5)
/* 00001490:	027cfd21 */	/*illegal*/ .word 0x027cfd21
/* 00001494:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001498:	007f005c */	/*illegal*/ .word 0x007f005c
/* 0000149c:	d59109ff */	/*illegal*/ .word 0xd59109ff
/* 000014a0:	08defb3a */	j 0x037bece8
/* 000014a4:	fba40000 */	/*illegal*/ .word 0xfba40000
/* 000014a8:	01ac006f */	/*illegal*/ .word 0x01ac006f
/* 000014ac:	41d1a8ff */	/*illegal*/ .word 0x41d1a8ff
/* 000014b0:	08d9fd04 */	/*illegal*/ .word 0x08d9fd04
/* 000014b4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000014b8:	01ac005d */	/*illegal*/ .word 0x01ac005d
/* 000014bc:	3b0799ff */	xori a3, t8, 0x99ff
/* 000014c0:	01fe02c3 */	/*illegal*/ .word 0x01fe02c3
/* 000014c4:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 000014c8:	00680024 */	and $zero, v1, t0
/* 000014cc:	ae49d2ff */	sw t1, 0xffffd2ff(s2)
/* 000014d0:	027c02f1 */	tgeu s3, gp, 0xb
/* 000014d4:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 000014d8:	007f0022 */	sub $zero, v1, ra
/* 000014dc:	d36e09ff */	/*illegal*/ .word 0xd36e09ff
/* 000014e0:	033b0434 */	teq t9, k1, 0x10
/* 000014e4:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 000014e8:	00a30015 */	/*illegal*/ .word 0x00a30015
/* 000014ec:	bd5f1cff */	cache 0x1f, 0x1cff(t2)
/* 000014f0:	0429028a */	tgeiu at, 650
/* 000014f4:	03c10000 */	/*illegal*/ .word 0x03c10000
/* 000014f8:	00ce0026 */	xor $zero, a2, t6
/* 000014fc:	075d4bff */	/*illegal*/ .word 0x075d4bff
/* 00001500:	038e0216 */	/*illegal*/ .word 0x038e0216
/* 00001504:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001508:	00b2002a */	slt $zero, a1, s2
/* 0000150c:	094362ff */	j 0x050d8bfc
/* 00001510:	0429fd76 */	tgeiu at, -650
/* 00001514:	03c00000 */	/*illegal*/ .word 0x03c00000
/* 00001518:	00ce0059 */	/*illegal*/ .word 0x00ce0059
/* 0000151c:	07a34aff */	bgezl sp, 0x0001411c
/* 00001520:	0467fb2f */	/*illegal*/ .word 0x0467fb2f
/* 00001524:	ff950000 */	/*illegal*/ .word 0xff950000
/* 00001528:	00da0070 */	tge a2, k0, 0x1
/* 0000152c:	e58c05ff */	/*illegal*/ .word 0xe58c05ff
/* 00001530:	038efde5 */	/*illegal*/ .word 0x038efde5
/* 00001534:	05460000 */	/*illegal*/ .word 0x05460000
/* 00001538:	00b20055 */	/*illegal*/ .word 0x00b20055
/* 0000153c:	0abd62ff */	j 0x0af58bfc
/* 00001540:	09b3fd05 */	/*illegal*/ .word 0x09b3fd05
/* 00001544:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001548:	01d4005d */	/*illegal*/ .word 0x01d4005d
/* 0000154c:	76ec05ff */	/*illegal*/ .word 0x76ec05ff
/* 00001550:	0a7f0005 */	/*illegal*/ .word 0x0a7f0005
/* 00001554:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001558:	01f9003f */	/*illegal*/ .word 0x01f9003f
/* 0000155c:	750019ff */	/*illegal*/ .word 0x750019ff
/* 00001560:	089cfc4f */	/*illegal*/ .word 0x089cfc4f
/* 00001564:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001568:	01a00065 */	/*illegal*/ .word 0x01a00065
/* 0000156c:	46af35ff */	/*illegal*/ .word 0x46af35ff
/* 00001570:	09b302ce */	/*illegal*/ .word 0x09b302ce
/* 00001574:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001578:	01d40023 */	subu $zero, t6, s4
/* 0000157c:	751603ff */	/*illegal*/ .word 0x751603ff
/* 00001580:	089a03b4 */	j 0x02680ed0
/* 00001584:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001588:	01a0001a */	div t5, $zero
/* 0000158c:	465134ff */	/*illegal*/ .word 0x465134ff
/* 00001590:	ffc60000 */	/*illegal*/ .word 0xffc60000
/* 00001594:	ffa20000 */	/*illegal*/ .word 0xffa20000
/* 00001598:	0000003f */	/*illegal*/ .word 0x0000003f
/* 0000159c:	8900faff */	lwl $zero, 0xfffffaff(t0)
/* 000015a0:	009002b0 */	tge a0, s0, 0xa
/* 000015a4:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 000015a8:	00250024 */	and $zero, at, a1
/* 000015ac:	ae54ebff */	sw s4, 0xffffebff(s2)
/* 000015b0:	004dfffa */	/*illegal*/ .word 0x004dfffa
/* 000015b4:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 000015b8:	00180040 */	sll $zero, t8, 0x1
/* 000015bc:	ab00acff */	swl $zero, 0xffffacff(t8)
/* 000015c0:	0303fe36 */	tne t8, v1, 0x3f8
/* 000015c4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000015c8:	00980051 */	/*illegal*/ .word 0x00980051
/* 000015cc:	b2e1acff */	/*illegal*/ .word 0xb2e1acff
/* 000015d0:	0360fbd8 */	/*illegal*/ .word 0x0360fbd8
/* 000015d4:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 000015d8:	00a90069 */	/*illegal*/ .word 0x00a90069
/* 000015dc:	cd9fd2ff */	/*illegal*/ .word 0xcd9fd2ff
/* 000015e0:	01fefd26 */	/*illegal*/ .word 0x01fefd26
/* 000015e4:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 000015e8:	0068005c */	/*illegal*/ .word 0x0068005c
/* 000015ec:	afb6d2ff */	sw s6, 0xffffd2ff(sp)
/* 000015f0:	01fe02c3 */	/*illegal*/ .word 0x01fe02c3
/* 000015f4:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 000015f8:	00680024 */	and $zero, v1, t0
/* 000015fc:	ae49d2ff */	sw t1, 0xffffd2ff(s2)
/* 00001600:	01c40004 */	sllv $zero, a0, t6
/* 00001604:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00001608:	005d003f */	/*illegal*/ .word 0x005d003f
/* 0000160c:	ad00aaff */	sw $zero, 0xffffaaff(t0)
/* 00001610:	0a28051f */	j 0x08a0147c
/* 00001614:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001618:	01e9000c */	/*illegal*/ .word 0x01e9000c
/* 0000161c:	485628ff */	/*illegal*/ .word 0x485628ff
/* 00001620:	06e40657 */	/*illegal*/ .word 0x06e40657
/* 00001624:	ffdd0000 */	/*illegal*/ .word 0xffdd0000
/* 00001628:	014f0000 */	/*illegal*/ .word 0x014f0000
/* 0000162c:	ed6d2dff */	/*illegal*/ .word 0xed6d2dff
/* 00001630:	06ae05db */	tnei s5, 1499
/* 00001634:	001c0000 */	sll $zero, gp, 0x0
/* 00001638:	01450004 */	sllv $zero, a1, t2
/* 0000163c:	b9e85cff */	swr t0, 0x5cff(t7)
/* 00001640:	06de05e3 */	/*illegal*/ .word 0x06de05e3
/* 00001644:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001648:	014e0004 */	sllv $zero, t6, t2
/* 0000164c:	a02fcbff */	sb t7, 0xffffcbff(at)
/* 00001650:	0625021e */	/*illegal*/ .word 0x0625021e
/* 00001654:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 00001658:	012c002a */	slt $zero, t1, t4
/* 0000165c:	063a98ff */	/*illegal*/ .word 0x063a98ff
/* 00001660:	0625fdc3 */	/*illegal*/ .word 0x0625fdc3
/* 00001664:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 00001668:	012c0056 */	/*illegal*/ .word 0x012c0056
/* 0000166c:	06c598ff */	/*illegal*/ .word 0x06c598ff
/* 00001670:	03600426 */	/*illegal*/ .word 0x03600426
/* 00001674:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 00001678:	00a90016 */	/*illegal*/ .word 0x00a90016
/* 0000167c:	cc61d2ff */	/*illegal*/ .word 0xcc61d2ff
/* 00001680:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 00001684:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001688:	0152000e */	/*illegal*/ .word 0x0152000e
/* 0000168c:	1374e9ff */	beq k1, s4, 0xffffbe8c
/* 00001690:	030301d8 */	/*illegal*/ .word 0x030301d8
/* 00001694:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 00001698:	0098002d */	/*illegal*/ .word 0x0098002d
/* 0000169c:	b220acff */	/*illegal*/ .word 0xb220acff
/* 000016a0:	06defa1c */	/*illegal*/ .word 0x06defa1c
/* 000016a4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000016a8:	014e007b */	/*illegal*/ .word 0x014e007b
/* 000016ac:	a0d1caff */	sb s1, 0xffffcaff(a2)
/* 000016b0:	06e4f9a3 */	/*illegal*/ .word 0x06e4f9a3
/* 000016b4:	ffdc0000 */	/*illegal*/ .word 0xffdc0000
/* 000016b8:	014f0080 */	/*illegal*/ .word 0x014f0080
/* 000016bc:	eb942eff */	/*illegal*/ .word 0xeb942eff
/* 000016c0:	06aefa25 */	tnei s5, -1499
/* 000016c4:	001c0000 */	sll $zero, gp, 0x0
/* 000016c8:	0145007a */	/*illegal*/ .word 0x0145007a
/* 000016cc:	b9195dff */	swr t9, 0x5dff(t0)
/* 000016d0:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 000016d4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000016d8:	01520071 */	tgeu t2, s2, 0x1
/* 000016dc:	aa4b23ff */	swl t3, 0x23ff(s2)
/* 000016e0:	08d9fd04 */	j 0x0367f410
/* 000016e4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000016e8:	01ac005d */	/*illegal*/ .word 0x01ac005d
/* 000016ec:	3b0799ff */	xori a3, t8, 0x99ff
/* 000016f0:	08d902ff */	j 0x03640bfc
/* 000016f4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000016f8:	01ac0021 */	addu $zero, t5, t4
/* 000016fc:	3bfa98ff */	xori k0, ra, 0x98ff
/* 00001700:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 00001704:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001708:	0152000e */	/*illegal*/ .word 0x0152000e
/* 0000170c:	a9b623ff */	swl s6, 0x23ff(t5)
/* 00001710:	0a28fad4 */	j 0x08a3eb50
/* 00001714:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001718:	01e90074 */	teq t7, t1, 0x1
/* 0000171c:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 00001720:	0aa103f9 */	j 0x0a840fe4
/* 00001724:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001728:	02000017 */	/*illegal*/ .word 0x02000017
/* 0000172c:	5bbe27ff */	/*illegal*/ .word 0x5bbe27ff
/* 00001730:	09b3fd05 */	/*illegal*/ .word 0x09b3fd05
/* 00001734:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001738:	01d4005d */	/*illegal*/ .word 0x01d4005d
/* 0000173c:	76ec05ff */	/*illegal*/ .word 0x76ec05ff
/* 00001740:	0aa0fbf3 */	/*illegal*/ .word 0x0aa0fbf3
/* 00001744:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001748:	01ff0068 */	/*illegal*/ .word 0x01ff0068

_0000174c:
/* 0000174c:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001750:	08de04cc */	/*illegal*/ .word 0x08de04cc
/* 00001754:	fba40000 */	/*illegal*/ .word 0xfba40000
/* 00001758:	01ac000f */	/*illegal*/ .word 0x01ac000f
/* 0000175c:	422fa9ff */	/*illegal*/ .word 0x422fa9ff
/* 00001760:	01250303 */	/*illegal*/ .word 0x01250303
/* 00001764:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 00001768:	00400021 */	addu $zero, v0, $zero
/* 0000176c:	d36823ff */	/*illegal*/ .word 0xd36823ff
/* 00001770:	027c02f1 */	tgeu s3, gp, 0xb
/* 00001774:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 00001778:	007f0022 */	sub $zero, v1, ra
/* 0000177c:	d36e09ff */	/*illegal*/ .word 0xd36e09ff
/* 00001780:	005d020e */	/*illegal*/ .word 0x005d020e
/* 00001784:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001788:	001b002b */	sltu $zero, $zero, k1
/* 0000178c:	963606ff */	lhu s6, 0x6ff(s1)
/* 00001790:	005dfdef */	/*illegal*/ .word 0x005dfdef
/* 00001794:	029e0000 */	/*illegal*/ .word 0x029e0000
/* 00001798:	001b0054 */	/*illegal*/ .word 0x001b0054
/* 0000179c:	96ca07ff */	lhu t2, 0x7ff(s6)
/* 000017a0:	027cfd21 */	/*illegal*/ .word 0x027cfd21
/* 000017a4:	01b70000 */	/*illegal*/ .word 0x01b70000
/* 000017a8:	007f005c */	/*illegal*/ .word 0x007f005c
/* 000017ac:	d59109ff */	/*illegal*/ .word 0xd59109ff
/* 000017b0:	0125fcf8 */	/*illegal*/ .word 0x0125fcf8
/* 000017b4:	038f0000 */	/*illegal*/ .word 0x038f0000
/* 000017b8:	0040005e */	/*illegal*/ .word 0x0040005e
/* 000017bc:	d39721ff */	/*illegal*/ .word 0xd39721ff
/* 000017c0:	0625fdc3 */	/*illegal*/ .word 0x0625fdc3
/* 000017c4:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 000017c8:	012c0056 */	/*illegal*/ .word 0x012c0056
/* 000017cc:	06c598ff */	/*illegal*/ .word 0x06c598ff
/* 000017d0:	0360fbd8 */	/*illegal*/ .word 0x0360fbd8
/* 000017d4:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 000017d8:	00a90069 */	/*illegal*/ .word 0x00a90069
/* 000017dc:	cd9fd2ff */	/*illegal*/ .word 0xcd9fd2ff
/* 000017e0:	0303fe36 */	tne t8, v1, 0x3f8
/* 000017e4:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 000017e8:	00980051 */	/*illegal*/ .word 0x00980051

_000017ec:
/* 000017ec:	b2e1acff */	/*illegal*/ .word 0xb2e1acff
/* 000017f0:	08d902ff */	j 0x03640bfc
/* 000017f4:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 000017f8:	01ac0021 */	addu $zero, t5, t4
/* 000017fc:	3bfa98ff */	xori k0, ra, 0x98ff
/* 00001800:	08d9fd04 */	j 0x0367f410
/* 00001804:	fc320000 */	/*illegal*/ .word 0xfc320000
/* 00001808:	01ac005d */	/*illegal*/ .word 0x01ac005d
/* 0000180c:	3b0799ff */	xori a3, t8, 0x99ff
/* 00001810:	033bfbd6 */	/*illegal*/ .word 0x033bfbd6
/* 00001814:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001818:	00a30069 */	/*illegal*/ .word 0x00a30069
/* 0000181c:	bda11cff */	cache 0x1, 0x1cff(t5)
/* 00001820:	01fefd26 */	/*illegal*/ .word 0x01fefd26
/* 00001824:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001828:	0068005c */	/*illegal*/ .word 0x0068005c
/* 0000182c:	afb6d2ff */	sw s6, 0xffffd2ff(sp)
/* 00001830:	0a7f0005 */	j 0x09fc0014
/* 00001834:	00ef0000 */	/*illegal*/ .word 0x00ef0000
/* 00001838:	01f9003f */	/*illegal*/ .word 0x01f9003f
/* 0000183c:	750019ff */	/*illegal*/ .word 0x750019ff
/* 00001840:	09b3fd05 */	/*illegal*/ .word 0x09b3fd05
/* 00001844:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001848:	01d4005d */	/*illegal*/ .word 0x01d4005d
/* 0000184c:	76ec05ff */	/*illegal*/ .word 0x76ec05ff
/* 00001850:	0a45ffeb */	/*illegal*/ .word 0x0a45ffeb
/* 00001854:	fe140000 */	/*illegal*/ .word 0xfe140000
/* 00001858:	01ef0040 */	/*illegal*/ .word 0x01ef0040
/* 0000185c:	7100d9ff */	/*illegal*/ .word 0x7100d9ff
/* 00001860:	09b302ce */	/*illegal*/ .word 0x09b302ce
/* 00001864:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001868:	01d40023 */	subu $zero, t6, s4

_0000186c:
/* 0000186c:	751603ff */	/*illegal*/ .word 0x751603ff
/* 00001870:	0625021e */	/*illegal*/ .word 0x0625021e
/* 00001874:	fa950000 */	/*illegal*/ .word 0xfa950000
/* 00001878:	012c002a */	slt $zero, t1, t4
/* 0000187c:	063a98ff */	/*illegal*/ .word 0x063a98ff
/* 00001880:	030301d8 */	/*illegal*/ .word 0x030301d8
/* 00001884:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 00001888:	0098002d */	/*illegal*/ .word 0x0098002d
/* 0000188c:	b220acff */	/*illegal*/ .word 0xb220acff
/* 00001890:	03600426 */	/*illegal*/ .word 0x03600426
/* 00001894:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 00001898:	00a90016 */	/*illegal*/ .word 0x00a90016
/* 0000189c:	cc61d2ff */	/*illegal*/ .word 0xcc61d2ff
/* 000018a0:	0467fb2f */	/*illegal*/ .word 0x0467fb2f
/* 000018a4:	ff950000 */	/*illegal*/ .word 0xff950000
/* 000018a8:	00da0070 */	tge a2, k0, 0x1
/* 000018ac:	e58c05ff */	/*illegal*/ .word 0xe58c05ff
/* 000018b0:	0a28fad4 */	j 0x08a3eb50
/* 000018b4:	ff280000 */	/*illegal*/ .word 0xff280000
/* 000018b8:	01e90074 */	teq t7, t1, 0x1
/* 000018bc:	48aa28ff */	/*illegal*/ .word 0x48aa28ff
/* 000018c0:	06e4f9a3 */	/*illegal*/ .word 0x06e4f9a3
/* 000018c4:	ffdc0000 */	/*illegal*/ .word 0xffdc0000
/* 000018c8:	014f0080 */	/*illegal*/ .word 0x014f0080
/* 000018cc:	eb942eff */	/*illegal*/ .word 0xeb942eff
/* 000018d0:	06defa1c */	/*illegal*/ .word 0x06defa1c
/* 000018d4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000018d8:	014e007b */	/*illegal*/ .word 0x014e007b
/* 000018dc:	a0d1caff */	sb s1, 0xffffcaff(a2)
/* 000018e0:	089a03b4 */	j 0x02680ed0
/* 000018e4:	02060000 */	/*illegal*/ .word 0x02060000
/* 000018e8:	01a0001a */	div t5, $zero
/* 000018ec:	465134ff */	/*illegal*/ .word 0x465134ff
/* 000018f0:	08defb3a */	j 0x037bece8
/* 000018f4:	fba40000 */	/*illegal*/ .word 0xfba40000
/* 000018f8:	01ac006f */	/*illegal*/ .word 0x01ac006f
/* 000018fc:	41d1a8ff */	/*illegal*/ .word 0x41d1a8ff
/* 00001900:	089cfc4f */	/*illegal*/ .word 0x089cfc4f
/* 00001904:	02060000 */	/*illegal*/ .word 0x02060000
/* 00001908:	01a00065 */	/*illegal*/ .word 0x01a00065
/* 0000190c:	46af35ff */	/*illegal*/ .word 0x46af35ff
/* 00001910:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 00001914:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001918:	01520071 */	tgeu t2, s2, 0x1
/* 0000191c:	138cebff */	beq gp, t4, 0xffffc91c
/* 00001920:	01fe02c3 */	/*illegal*/ .word 0x01fe02c3
/* 00001924:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001928:	00680024 */	and $zero, v1, t0
/* 0000192c:	ae49d2ff */	sw t1, 0xffffd2ff(s2)
/* 00001930:	033b0434 */	teq t9, k1, 0x10
/* 00001934:	00b10000 */	/*illegal*/ .word 0x00b10000
/* 00001938:	00a30015 */	/*illegal*/ .word 0x00a30015
/* 0000193c:	bd5f1cff */	cache 0x1f, 0x1cff(t2)
/* 00001940:	0aa0fbf3 */	j 0x0a83efcc
/* 00001944:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001948:	01ff0068 */	/*illegal*/ .word 0x01ff0068
/* 0000194c:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 00001950:	0a28051f */	/*illegal*/ .word 0x0a28051f
/* 00001954:	ff280000 */	/*illegal*/ .word 0xff280000
/* 00001958:	01e9000c */	/*illegal*/ .word 0x01e9000c
/* 0000195c:	485628ff */	/*illegal*/ .word 0x485628ff
/* 00001960:	0aa103f9 */	/*illegal*/ .word 0x0aa103f9
/* 00001964:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00001968:	02000017 */	/*illegal*/ .word 0x02000017
/* 0000196c:	5bbe27ff */	/*illegal*/ .word 0x5bbe27ff
/* 00001970:	08de04cc */	/*illegal*/ .word 0x08de04cc
/* 00001974:	fba40000 */	/*illegal*/ .word 0xfba40000
/* 00001978:	01ac000f */	/*illegal*/ .word 0x01ac000f
/* 0000197c:	422fa9ff */	/*illegal*/ .word 0x422fa9ff
/* 00001980:	06de05e3 */	/*illegal*/ .word 0x06de05e3
/* 00001984:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001988:	014e0004 */	sllv $zero, t6, t2
/* 0000198c:	a02fcbff */	sb t7, 0xffffcbff(at)
/* 00001990:	06f504f2 */	/*illegal*/ .word 0x06f504f2
/* 00001994:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001998:	0152000e */	/*illegal*/ .word 0x0152000e
/* 0000199c:	a9b623ff */	swl s6, 0x23ff(t5)
/* 000019a0:	09b302ce */	j 0x06cc0b38
/* 000019a4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019a8:	01d40023 */	subu $zero, t6, s4
/* 000019ac:	751603ff */	/*illegal*/ .word 0x751603ff
/* 000019b0:	0aa103f9 */	j 0x0a840fe4
/* 000019b4:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 000019b8:	02000017 */	/*illegal*/ .word 0x02000017
/* 000019bc:	5bbe27ff */	/*illegal*/ .word 0x5bbe27ff
/* 000019c0:	0aa0fbf3 */	/*illegal*/ .word 0x0aa0fbf3
/* 000019c4:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 000019c8:	01ff0068 */	/*illegal*/ .word 0x01ff0068
/* 000019cc:	5a4428ff */	/*illegal*/ .word 0x5a4428ff
/* 000019d0:	09b3fd05 */	/*illegal*/ .word 0x09b3fd05
/* 000019d4:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 000019d8:	01d4005d */	/*illegal*/ .word 0x01d4005d

_000019dc:
/* 000019dc:	76ec05ff */	/*illegal*/ .word 0x76ec05ff
/* 000019e0:	06f5fb14 */	/*illegal*/ .word 0x06f5fb14
/* 000019e4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 000019e8:	01520071 */	tgeu t2, s2, 0x1
/* 000019ec:	aa4b23ff */	swl t3, 0x23ff(s2)
/* 000019f0:	06de05e3 */	/*illegal*/ .word 0x06de05e3
/* 000019f4:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 000019f8:	014e0004 */	sllv $zero, t6, t2
/* 000019fc:	a02fcbff */	sb t7, 0xffffcbff(at)
/* 00001a00:	06ae05db */	tnei s5, 1499
/* 00001a04:	001c0000 */	sll $zero, gp, 0x0
/* 00001a08:	01450004 */	sllv $zero, a1, t2
/* 00001a0c:	b9e85cff */	swr t0, 0x5cff(t7)
/* 00001a10:	06aefa25 */	tnei s5, -1499
/* 00001a14:	001c0000 */	sll $zero, gp, 0x0
/* 00001a18:	0145007a */	/*illegal*/ .word 0x0145007a
/* 00001a1c:	b9195dff */	swr t9, 0x5dff(t0)
/* 00001a20:	06defa1c */	/*illegal*/ .word 0x06defa1c
/* 00001a24:	fd120000 */	/*illegal*/ .word 0xfd120000
/* 00001a28:	014e007b */	/*illegal*/ .word 0x014e007b
/* 00001a2c:	a0d1caff */	sb s1, 0xffffcaff(a2)
/* 00001a30:	030301d8 */	/*illegal*/ .word 0x030301d8
/* 00001a34:	fb510000 */	/*illegal*/ .word 0xfb510000
/* 00001a38:	0098002d */	/*illegal*/ .word 0x0098002d
/* 00001a3c:	b220acff */	/*illegal*/ .word 0xb220acff
/* 00001a40:	01c40004 */	sllv $zero, a0, t6
/* 00001a44:	fd150000 */	/*illegal*/ .word 0xfd150000
/* 00001a48:	005d003f */	/*illegal*/ .word 0x005d003f
/* 00001a4c:	ad00aaff */	sw $zero, 0xffffaaff(t0)
/* 00001a50:	01fe02c3 */	/*illegal*/ .word 0x01fe02c3
/* 00001a54:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001a58:	00680024 */	and $zero, v1, t0
/* 00001a5c:	ae49d2ff */	sw t1, 0xffffd2ff(s2)
/* 00001a60:	0303fe36 */	tne t8, v1, 0x3f8
/* 00001a64:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001a68:	00980051 */	/*illegal*/ .word 0x00980051
/* 00001a6c:	b2e1acff */	/*illegal*/ .word 0xb2e1acff
/* 00001a70:	01fefd26 */	/*illegal*/ .word 0x01fefd26
/* 00001a74:	fe120000 */	/*illegal*/ .word 0xfe120000
/* 00001a78:	0068005c */	/*illegal*/ .word 0x0068005c
/* 00001a7c:	afb6d2ff */	sw s6, 0xffffd2ff(sp)
/* 00001a80:	0090fd3b */	/*illegal*/ .word 0x0090fd3b
/* 00001a84:	ff5a0000 */	/*illegal*/ .word 0xff5a0000
/* 00001a88:	0025005b */	/*illegal*/ .word 0x0025005b
/* 00001a8c:	aeabedff */	sw t3, 0xffffedff(s5)
/* 00001a90:	004dfffa */	/*illegal*/ .word 0x004dfffa
/* 00001a94:	fd7c0000 */	/*illegal*/ .word 0xfd7c0000
/* 00001a98:	00180040 */	sll $zero, t8, 0x1
/* 00001a9c:	ab00acff */	swl $zero, 0xffffacff(t8)
/* 00001aa0:	03600426 */	/*illegal*/ .word 0x03600426
/* 00001aa4:	fceb0000 */	/*illegal*/ .word 0xfceb0000
/* 00001aa8:	00a90016 */	/*illegal*/ .word 0x00a90016
/* 00001aac:	cc61d2ff */	/*illegal*/ .word 0xcc61d2ff
/* 00001ab0:	0249fffb */	/*illegal*/ .word 0x0249fffb
/* 00001ab4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001ab8:	011ffe81 */	/*illegal*/ .word 0x011ffe81
/* 00001abc:	02e674ff */	/*illegal*/ .word 0x02e674ff
/* 00001ac0:	02ceff01 */	/*illegal*/ .word 0x02ceff01
/* 00001ac4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001ac8:	003bfed6 */	/*illegal*/ .word 0x003bfed6
/* 00001acc:	008905ff */	/*illegal*/ .word 0x008905ff
/* 00001ad0:	02af00b3 */	tltu s5, t7, 0x2
/* 00001ad4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001ad8:	01cafeb7 */	/*illegal*/ .word 0x01cafeb7
/* 00001adc:	147509ff */	bne v1, s5, 0x000042dc
/* 00001ae0:	0335ffe9 */	/*illegal*/ .word 0x0335ffe9
/* 00001ae4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001ae8:	0111ff0b */	/*illegal*/ .word 0x0111ff0b
/* 00001aec:	09e78cff */	/*illegal*/ .word 0x09e78cff
/* 00001af0:	030dffeb */	/*illegal*/ .word 0x030dffeb
/* 00001af4:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001af8:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001afc:	4d04a5ff */	/*illegal*/ .word 0x4d04a5ff
/* 00001b00:	030dffeb */	/*illegal*/ .word 0x030dffeb
/* 00001b04:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b08:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001b0c:	4d04a5ff */	/*illegal*/ .word 0x4d04a5ff
/* 00001b10:	026000c5 */	/*illegal*/ .word 0x026000c5
/* 00001b14:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001b18:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001b1c:	ea6f27ff */	/*illegal*/ .word 0xea6f27ff
/* 00001b20:	0260fefa */	/*illegal*/ .word 0x0260fefa
/* 00001b24:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001b28:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001b2c:	eb922aff */	/*illegal*/ .word 0xeb922aff
/* 00001b30:	026000c5 */	/*illegal*/ .word 0x026000c5
/* 00001b34:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001b38:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001b3c:	ea6f27ff */	/*illegal*/ .word 0xea6f27ff
/* 00001b40:	030dffeb */	/*illegal*/ .word 0x030dffeb
/* 00001b44:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b48:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001b4c:	4d04a5ff */	/*illegal*/ .word 0x4d04a5ff
/* 00001b50:	030dffeb */	/*illegal*/ .word 0x030dffeb
/* 00001b54:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b58:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001b5c:	4d04a5ff */	/*illegal*/ .word 0x4d04a5ff
/* 00001b60:	0260fefa */	/*illegal*/ .word 0x0260fefa
/* 00001b64:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001b68:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001b6c:	eb922aff */	/*illegal*/ .word 0xeb922aff
/* 00001b70:	0260fefa */	/*illegal*/ .word 0x0260fefa
/* 00001b74:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001b78:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001b7c:	eb922aff */	/*illegal*/ .word 0xeb922aff
/* 00001b80:	026000c5 */	/*illegal*/ .word 0x026000c5
/* 00001b84:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001b88:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001b8c:	ea6f27ff */	/*illegal*/ .word 0xea6f27ff
/* 00001b90:	030dffeb */	/*illegal*/ .word 0x030dffeb
/* 00001b94:	ff8b0000 */	/*illegal*/ .word 0xff8b0000
/* 00001b98:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001b9c:	4d04a5ff */	/*illegal*/ .word 0x4d04a5ff
/* 00001ba0:	026000c5 */	/*illegal*/ .word 0x026000c5
/* 00001ba4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001ba8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001bac:	ea6f27ff */	/*illegal*/ .word 0xea6f27ff
/* 00001bb0:	036affe8 */	/*illegal*/ .word 0x036affe8
/* 00001bb4:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001bb8:	01000010 */	/*illegal*/ .word 0x01000010
/* 00001bbc:	770103ff */	/*illegal*/ .word 0x770103ff
/* 00001bc0:	02beffea */	/*illegal*/ .word 0x02beffea
/* 00001bc4:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001bc8:	01000080 */	/*illegal*/ .word 0x01000080
/* 00001bcc:	bd0063ff */	cache 0x0, 0x63ff(t0)
/* 00001bd0:	02be00fd */	/*illegal*/ .word 0x02be00fd
/* 00001bd4:	01e50000 */	/*illegal*/ .word 0x01e50000
/* 00001bd8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001bdc:	35612cff */	ori at, t3, 0x2cff
/* 00001be0:	02bdfed0 */	/*illegal*/ .word 0x02bdfed0
/* 00001be4:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001be8:	00000080 */	sll $zero, $zero, 0x2
/* 00001bec:	36a12fff */	ori at, s5, 0x2fff
/* 00001bf0:	0260fefa */	/*illegal*/ .word 0x0260fefa
/* 00001bf4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001bf8:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001bfc:	eb922aff */	/*illegal*/ .word 0xeb922aff
/* 00001c00:	02bbfe9f */	/*illegal*/ .word 0x02bbfe9f
/* 00001c04:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001c08:	00000000 */	nop

_00001c0c:
/* 00001c0c:	4bd6aeff */	/*illegal*/ .word 0x4bd6aeff
/* 00001c10:	02aefe59 */	/*illegal*/ .word 0x02aefe59
/* 00001c14:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001c18:	00250003 */	/*illegal*/ .word 0x00250003
/* 00001c1c:	51e151ff */	beql t7, at, 0x0001641c
/* 00001c20:	00f8fe24 */	/*illegal*/ .word 0x00f8fe24
/* 00001c24:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001c28:	0041007d */	/*illegal*/ .word 0x0041007d
/* 00001c2c:	fd8af0ff */	/*illegal*/ .word 0xfd8af0ff
/* 00001c30:	0335ffe9 */	/*illegal*/ .word 0x0335ffe9
/* 00001c34:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001c38:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001c3c:	09e78cff */	/*illegal*/ .word 0x09e78cff
/* 00001c40:	0249fffb */	/*illegal*/ .word 0x0249fffb
/* 00001c44:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001c48:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001c4c:	02e674ff */	/*illegal*/ .word 0x02e674ff
/* 00001c50:	02ceff01 */	/*illegal*/ .word 0x02ceff01
/* 00001c54:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001c58:	01c90080 */	/*illegal*/ .word 0x01c90080
/* 00001c5c:	008905ff */	/*illegal*/ .word 0x008905ff
/* 00001c60:	02af00b3 */	tltu s5, t7, 0x2
/* 00001c64:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001c68:	01b90006 */	srlv $zero, t9, t5
/* 00001c6c:	147509ff */	bne v1, s5, 0x0000446c
/* 00001c70:	0249fffb */	/*illegal*/ .word 0x0249fffb
/* 00001c74:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001c78:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001c7c:	02e674ff */	/*illegal*/ .word 0x02e674ff
/* 00001c80:	0249fffb */	/*illegal*/ .word 0x0249fffb
/* 00001c84:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001c88:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001c8c:	02e674ff */	/*illegal*/ .word 0x02e674ff
/* 00001c90:	02af00b3 */	tltu s5, t7, 0x2
/* 00001c94:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001c98:	01b90006 */	srlv $zero, t9, t5
/* 00001c9c:	147509ff */	bne v1, s5, 0x0000449c
/* 00001ca0:	02af00b3 */	tltu s5, t7, 0x2
/* 00001ca4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001ca8:	01b90006 */	srlv $zero, t9, t5
/* 00001cac:	147509ff */	bne v1, s5, 0x000044ac
/* 00001cb0:	0335ffe9 */	/*illegal*/ .word 0x0335ffe9
/* 00001cb4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001cb8:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001cbc:	09e78cff */	/*illegal*/ .word 0x09e78cff
/* 00001cc0:	0335ffe9 */	/*illegal*/ .word 0x0335ffe9
/* 00001cc4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001cc8:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001ccc:	09e78cff */	/*illegal*/ .word 0x09e78cff
/* 00001cd0:	02ceff01 */	/*illegal*/ .word 0x02ceff01
/* 00001cd4:	ffd80000 */	/*illegal*/ .word 0xffd80000
/* 00001cd8:	01c90080 */	/*illegal*/ .word 0x01c90080
/* 00001cdc:	008905ff */	/*illegal*/ .word 0x008905ff
/* 00001ce0:	02390005 */	/*illegal*/ .word 0x02390005
/* 00001ce4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001ce8:	00f7fdf0 */	tge a3, s7, 0x3f7
/* 00001cec:	041e74ff */	/*illegal*/ .word 0x041e74ff
/* 00001cf0:	02be00ff */	/*illegal*/ .word 0x02be00ff
/* 00001cf4:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 00001cf8:	01fafe5a */	/*illegal*/ .word 0x01fafe5a
/* 00001cfc:	0077fbff */	/*illegal*/ .word 0x0077fbff
/* 00001d00:	02afff4d */	break 0xabffd
/* 00001d04:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001d08:	0038fe4c */	syscall 0xe3f9
/* 00001d0c:	148b09ff */	bne a0, t3, 0x0000450c
/* 00001d10:	03350018 */	mult t9, s5
/* 00001d14:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001d18:	010afeb7 */	/*illegal*/ .word 0x010afeb7
/* 00001d1c:	06148aff */	/*illegal*/ .word 0x06148aff
/* 00001d20:	019cff3a */	/*illegal*/ .word 0x019cff3a
/* 00001d24:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001d28:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001d2c:	d3a33bff */	/*illegal*/ .word 0xd3a33bff
/* 00001d30:	023d0015 */	/*illegal*/ .word 0x023d0015
/* 00001d34:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001d38:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001d3c:	49fca1ff */	/*illegal*/ .word 0x49fca1ff
/* 00001d40:	023d0015 */	/*illegal*/ .word 0x023d0015
/* 00001d44:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001d48:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001d4c:	49fca1ff */	/*illegal*/ .word 0x49fca1ff
/* 00001d50:	019c0105 */	/*illegal*/ .word 0x019c0105
/* 00001d54:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001d58:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001d5c:	d55d3dff */	/*illegal*/ .word 0xd55d3dff
/* 00001d60:	023d0015 */	/*illegal*/ .word 0x023d0015
/* 00001d64:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001d68:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001d6c:	49fca1ff */	/*illegal*/ .word 0x49fca1ff
/* 00001d70:	019cff3a */	/*illegal*/ .word 0x019cff3a
/* 00001d74:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001d78:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001d7c:	d3a33bff */	/*illegal*/ .word 0xd3a33bff
/* 00001d80:	019c0105 */	/*illegal*/ .word 0x019c0105
/* 00001d84:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001d88:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001d8c:	d55d3dff */	/*illegal*/ .word 0xd55d3dff
/* 00001d90:	023d0015 */	/*illegal*/ .word 0x023d0015
/* 00001d94:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001d98:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001d9c:	49fca1ff */	/*illegal*/ .word 0x49fca1ff
/* 00001da0:	019cff3a */	/*illegal*/ .word 0x019cff3a
/* 00001da4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001da8:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001dac:	d3a33bff */	/*illegal*/ .word 0xd3a33bff
/* 00001db0:	019c0105 */	/*illegal*/ .word 0x019c0105
/* 00001db4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001db8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001dbc:	d55d3dff */	/*illegal*/ .word 0xd55d3dff
/* 00001dc0:	02beff03 */	/*illegal*/ .word 0x02beff03
/* 00001dc4:	01e50000 */	/*illegal*/ .word 0x01e50000
/* 00001dc8:	00000080 */	sll $zero, $zero, 0x2
/* 00001dcc:	369710ff */	ori s7, s4, 0x10ff
/* 00001dd0:	019cff3a */	/*illegal*/ .word 0x019cff3a
/* 00001dd4:	00ce0000 */	/*illegal*/ .word 0x00ce0000
/* 00001dd8:	0000ffa0 */	/*illegal*/ .word 0x0000ffa0
/* 00001ddc:	d3a33bff */	/*illegal*/ .word 0xd3a33bff
/* 00001de0:	023d0015 */	/*illegal*/ .word 0x023d0015
/* 00001de4:	ff8d0000 */	/*illegal*/ .word 0xff8d0000
/* 00001de8:	0100ffa0 */	/*illegal*/ .word 0x0100ffa0
/* 00001dec:	49fca1ff */	/*illegal*/ .word 0x49fca1ff
/* 00001df0:	019c0105 */	/*illegal*/ .word 0x019c0105
/* 00001df4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00001df8:	0200ffa0 */	/*illegal*/ .word 0x0200ffa0
/* 00001dfc:	d55d3dff */	/*illegal*/ .word 0xd55d3dff
/* 00001e00:	02bd0130 */	tge s5, sp, 0x4
/* 00001e04:	01e60000 */	/*illegal*/ .word 0x01e60000
/* 00001e08:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001e0c:	3a6710ff */	xori a3, s3, 0x10ff
/* 00001e10:	02bd0016 */	/*illegal*/ .word 0x02bd0016
/* 00001e14:	02770000 */	/*illegal*/ .word 0x02770000
/* 00001e18:	01000080 */	/*illegal*/ .word 0x01000080
/* 00001e1c:	e80075ff */	/*illegal*/ .word 0xe80075ff
/* 00001e20:	03680014 */	/*illegal*/ .word 0x03680014
/* 00001e24:	017d0000 */	/*illegal*/ .word 0x017d0000
/* 00001e28:	01000020 */	add $zero, t0, $zero
/* 00001e2c:	770009ff */	/*illegal*/ .word 0x770009ff
/* 00001e30:	02bb0161 */	/*illegal*/ .word 0x02bb0161
/* 00001e34:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001e38:	00000000 */	nop
/* 00001e3c:	4b2aaeff */	/*illegal*/ .word 0x4b2aaeff
/* 00001e40:	02ae01a7 */	/*illegal*/ .word 0x02ae01a7
/* 00001e44:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001e48:	00250003 */	/*illegal*/ .word 0x00250003
/* 00001e4c:	3f3d51ff */	/*illegal*/ .word 0x3f3d51ff
/* 00001e50:	00f801dc */	/*illegal*/ .word 0x00f801dc
/* 00001e54:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001e58:	0041007d */	/*illegal*/ .word 0x0041007d
/* 00001e5c:	fd76f0ff */	/*illegal*/ .word 0xfd76f0ff
/* 00001e60:	03350018 */	mult t9, s5
/* 00001e64:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001e68:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001e6c:	06148aff */	/*illegal*/ .word 0x06148aff
/* 00001e70:	02be00ff */	/*illegal*/ .word 0x02be00ff
/* 00001e74:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 00001e78:	01c90080 */	/*illegal*/ .word 0x01c90080
/* 00001e7c:	0077fbff */	/*illegal*/ .word 0x0077fbff
/* 00001e80:	02390005 */	/*illegal*/ .word 0x02390005
/* 00001e84:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001e88:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001e8c:	041e74ff */	/*illegal*/ .word 0x041e74ff
/* 00001e90:	02390005 */	/*illegal*/ .word 0x02390005
/* 00001e94:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001e98:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001e9c:	041e74ff */	/*illegal*/ .word 0x041e74ff
/* 00001ea0:	02afff4d */	break 0xabffd
/* 00001ea4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001ea8:	01b90006 */	srlv $zero, t9, t5
/* 00001eac:	148b09ff */	bne a0, t3, 0x000046ac
/* 00001eb0:	02390005 */	/*illegal*/ .word 0x02390005
/* 00001eb4:	00b90000 */	/*illegal*/ .word 0x00b90000
/* 00001eb8:	014e0041 */	/*illegal*/ .word 0x014e0041
/* 00001ebc:	041e74ff */	/*illegal*/ .word 0x041e74ff
/* 00001ec0:	02afff4d */	/*illegal*/ .word 0x02afff4d
/* 00001ec4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001ec8:	01b90006 */	srlv $zero, t9, t5
/* 00001ecc:	148b09ff */	bne a0, t3, 0x000046cc
/* 00001ed0:	03350018 */	mult t9, s5
/* 00001ed4:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001ed8:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001edc:	06148aff */	/*illegal*/ .word 0x06148aff
/* 00001ee0:	02afff4d */	break 0xabffd
/* 00001ee4:	ffe80000 */	/*illegal*/ .word 0xffe80000
/* 00001ee8:	01b90006 */	srlv $zero, t9, t5
/* 00001eec:	148b09ff */	bne a0, t3, 0x000046ec
/* 00001ef0:	02be00ff */	/*illegal*/ .word 0x02be00ff
/* 00001ef4:	ffad0000 */	/*illegal*/ .word 0xffad0000
/* 00001ef8:	01c90080 */	/*illegal*/ .word 0x01c90080
/* 00001efc:	0077fbff */	/*illegal*/ .word 0x0077fbff
/* 00001f00:	03350018 */	mult t9, s5
/* 00001f04:	fede0000 */	/*illegal*/ .word 0xfede0000
/* 00001f08:	02000047 */	/*illegal*/ .word 0x02000047
/* 00001f0c:	06148aff */	/*illegal*/ .word 0x06148aff
/* 00001f10:	029c0186 */	/*illegal*/ .word 0x029c0186
/* 00001f14:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001f18:	0018000b */	/*illegal*/ .word 0x0018000b
/* 00001f1c:	1263c0ff */	beq s3, v1, 0xffff231c
/* 00001f20:	029cfe7a */	/*illegal*/ .word 0x029cfe7a
/* 00001f24:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00001f28:	00180074 */	teq $zero, t8, 0x1
/* 00001f2c:	159fbdff */	bne t4, ra, 0xffff172c
/* 00001f30:	027c01df */	/*illegal*/ .word 0x027c01df
/* 00001f34:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001f38:	00000000 */	nop
/* 00001f3c:	13653cff */	beq k1, a1, 0x0001133c
/* 00001f40:	027cfe21 */	/*illegal*/ .word 0x027cfe21
/* 00001f44:	01330000 */	/*illegal*/ .word 0x01330000
/* 00001f48:	00000080 */	sll $zero, $zero, 0x2
/* 00001f4c:	19b358ff */	/*illegal*/ .word 0x19b358ff
/* 00001f50:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00001f54:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00001f58:	0016003f */	/*illegal*/ .word 0x0016003f
/* 00001f5c:	060089ff */	bltz s0, 0xfffe475c
/* 00001f60:	02aefe59 */	/*illegal*/ .word 0x02aefe59
/* 00001f64:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001f68:	01f60078 */	/*illegal*/ .word 0x01f60078
/* 00001f6c:	51e151ff */	/*illegal*/ .word 0x51e151ff
/* 00001f70:	02ae01a7 */	/*illegal*/ .word 0x02ae01a7
/* 00001f74:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00001f78:	01f60007 */	srav $zero, s6, t7
/* 00001f7c:	3f3d51ff */	/*illegal*/ .word 0x3f3d51ff
/* 00001f80:	00f801dc */	/*illegal*/ .word 0x00f801dc
/* 00001f84:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001f88:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001f8c:	fd76f0ff */	/*illegal*/ .word 0xfd76f0ff
/* 00001f90:	02bb0161 */	/*illegal*/ .word 0x02bb0161
/* 00001f94:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001f98:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001f9c:	4b2aaeff */	/*illegal*/ .word 0x4b2aaeff
/* 00001fa0:	02bbfe9f */	/*illegal*/ .word 0x02bbfe9f
/* 00001fa4:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001fa8:	0200006f */	/*illegal*/ .word 0x0200006f
/* 00001fac:	4bd6aeff */	/*illegal*/ .word 0x4bd6aeff
/* 00001fb0:	00f801dc */	/*illegal*/ .word 0x00f801dc
/* 00001fb4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001fb8:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001fbc:	fd76f0ff */	/*illegal*/ .word 0xfd76f0ff
/* 00001fc0:	02bb0161 */	/*illegal*/ .word 0x02bb0161
/* 00001fc4:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001fc8:	02000010 */	/*illegal*/ .word 0x02000010
/* 00001fcc:	4b2aaeff */	/*illegal*/ .word 0x4b2aaeff
/* 00001fd0:	00f8fe24 */	/*illegal*/ .word 0x00f8fe24
/* 00001fd4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001fd8:	00a2007f */	/*illegal*/ .word 0x00a2007f
/* 00001fdc:	fd8af0ff */	/*illegal*/ .word 0xfd8af0ff
/* 00001fe0:	02bbfe9f */	/*illegal*/ .word 0x02bbfe9f
/* 00001fe4:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00001fe8:	0200006f */	/*illegal*/ .word 0x0200006f
/* 00001fec:	4bd6aeff */	/*illegal*/ .word 0x4bd6aeff
/* 00001ff0:	00f8fe24 */	/*illegal*/ .word 0x00f8fe24
/* 00001ff4:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00001ff8:	00a2007f */	/*illegal*/ .word 0x00a2007f
/* 00001ffc:	fd8af0ff */	/*illegal*/ .word 0xfd8af0ff
/* 00002000:	00f8fe24 */	/*illegal*/ .word 0x00f8fe24
/* 00002004:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00002008:	00a2007f */	/*illegal*/ .word 0x00a2007f
/* 0000200c:	fd8af0ff */	/*illegal*/ .word 0xfd8af0ff
/* 00002010:	02aefe59 */	/*illegal*/ .word 0x02aefe59
/* 00002014:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002018:	01f60078 */	/*illegal*/ .word 0x01f60078
/* 0000201c:	51e151ff */	beql t7, at, 0x0001681c
/* 00002020:	02ae01a7 */	/*illegal*/ .word 0x02ae01a7
/* 00002024:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002028:	01f60007 */	srav $zero, s6, t7
/* 0000202c:	3f3d51ff */	/*illegal*/ .word 0x3f3d51ff
/* 00002030:	00f801dc */	/*illegal*/ .word 0x00f801dc
/* 00002034:	ffbc0000 */	/*illegal*/ .word 0xffbc0000
/* 00002038:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 0000203c:	fd76f0ff */	/*illegal*/ .word 0xfd76f0ff
/* 00002040:	02bb0161 */	/*illegal*/ .word 0x02bb0161
/* 00002044:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00002048:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000204c:	4b2aaeff */	/*illegal*/ .word 0x4b2aaeff
/* 00002050:	02bbfe9f */	/*illegal*/ .word 0x02bbfe9f
/* 00002054:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00002058:	0200006f */	/*illegal*/ .word 0x0200006f
/* 0000205c:	4bd6aeff */	/*illegal*/ .word 0x4bd6aeff
/* 00002060:	02aefe59 */	/*illegal*/ .word 0x02aefe59
/* 00002064:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002068:	01f60078 */	/*illegal*/ .word 0x01f60078
/* 0000206c:	51e151ff */	beql t7, at, 0x0001686c
/* 00002070:	02bb0161 */	/*illegal*/ .word 0x02bb0161
/* 00002074:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 00002078:	02000010 */	/*illegal*/ .word 0x02000010
/* 0000207c:	4b2aaeff */	/*illegal*/ .word 0x4b2aaeff
/* 00002080:	02ae01a7 */	/*illegal*/ .word 0x02ae01a7
/* 00002084:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002088:	01f60007 */	srav $zero, s6, t7
/* 0000208c:	3f3d51ff */	/*illegal*/ .word 0x3f3d51ff
/* 00002090:	02aefe59 */	/*illegal*/ .word 0x02aefe59
/* 00002094:	00c40000 */	/*illegal*/ .word 0x00c40000
/* 00002098:	01f60078 */	/*illegal*/ .word 0x01f60078
/* 0000209c:	51e151ff */	beql t7, at, 0x0001689c
/* 000020a0:	02bbfe9f */	/*illegal*/ .word 0x02bbfe9f
/* 000020a4:	feac0000 */	/*illegal*/ .word 0xfeac0000
/* 000020a8:	0200006f */	/*illegal*/ .word 0x0200006f
/* 000020ac:	4bd6aeff */	/*illegal*/ .word 0x4bd6aeff
/* 000020b0:	ff580000 */	/*illegal*/ .word 0xff580000
/* 000020b4:	ffbd0000 */	/*illegal*/ .word 0xffbd0000
/* 000020b8:	00000040 */	sll $zero, $zero, 0x1
/* 000020bc:	e7008bff */	/*illegal*/ .word 0xe7008bff
/* 000020c0:	ff580087 */	/*illegal*/ .word 0xff580087
/* 000020c4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000020c8:	00000000 */	nop
/* 000020cc:	fc663eff */	/*illegal*/ .word 0xfc663eff
/* 000020d0:	00b10094 */	/*illegal*/ .word 0x00b10094
/* 000020d4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000020d8:	01680000 */	/*illegal*/ .word 0x01680000
/* 000020dc:	3153baff */	andi s3, t2, 0xbaff
/* 000020e0:	ff58ff79 */	/*illegal*/ .word 0xff58ff79
/* 000020e4:	00bf0000 */	/*illegal*/ .word 0x00bf0000
/* 000020e8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000020ec:	fc993cff */	/*illegal*/ .word 0xfc993cff
/* 000020f0:	00b1ff70 */	tge a1, s1, 0x3fd
/* 000020f4:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 000020f8:	01680040 */	/*illegal*/ .word 0x01680040
/* 000020fc:	31adbaff */	andi t5, t5, 0xbaff
/* 00002100:	00b1ff70 */	tge a1, s1, 0x3fd
/* 00002104:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002108:	0200003f */	/*illegal*/ .word 0x0200003f
/* 0000210c:	31adbaff */	andi t5, t5, 0xbaff
/* 00002110:	00b10094 */	/*illegal*/ .word 0x00b10094
/* 00002114:	fff70000 */	/*illegal*/ .word 0xfff70000
/* 00002118:	01680040 */	/*illegal*/ .word 0x01680040
/* 0000211c:	3153baff */	andi s3, t2, 0xbaff
/* 00002120:	0121fffd */	/*illegal*/ .word 0x0121fffd
/* 00002124:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00002128:	01680000 */	/*illegal*/ .word 0x01680000
/* 0000212c:	510058ff */	beql t0, $zero, 0x0001852c
/* 00002130:	0121fffd */	/*illegal*/ .word 0x0121fffd
/* 00002134:	00cb0000 */	/*illegal*/ .word 0x00cb0000
/* 00002138:	0168007f */	/*illegal*/ .word 0x0168007f
/* 0000213c:	510058ff */	/*illegal*/ .word 0x510058ff
/* 00002140:	01f4001b */	divu t7, s4
/* 00002144:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002148:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 0000214c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00002150:	01f4001b */	divu t7, s4
/* 00002154:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002158:	00ff01c1 */	/*illegal*/ .word 0x00ff01c1
/* 0000215c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00002160:	010d010c */	syscall 0x43404
/* 00002164:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00002168:	0193007f */	/*illegal*/ .word 0x0193007f
/* 0000216c:	cb612eff */	/*illegal*/ .word 0xcb612eff
/* 00002170:	010d010c */	syscall 0x43404
/* 00002174:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00002178:	01c00000 */	/*illegal*/ .word 0x01c00000
/* 0000217c:	cb612eff */	/*illegal*/ .word 0xcb612eff
/* 00002180:	012cff58 */	/*illegal*/ .word 0x012cff58
/* 00002184:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00002188:	00400000 */	/*illegal*/ .word 0x00400000
/* 0000218c:	d09b2aff */	/*illegal*/ .word 0xd09b2aff
/* 00002190:	012cff58 */	/*illegal*/ .word 0x012cff58
/* 00002194:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00002198:	004b006e */	/*illegal*/ .word 0x004b006e
/* 0000219c:	d09b2aff */	/*illegal*/ .word 0xd09b2aff
/* 000021a0:	0064019c */	/*illegal*/ .word 0x0064019c
/* 000021a4:	01920000 */	/*illegal*/ .word 0x01920000
/* 000021a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000021ac:	366228ff */	ori v0, s3, 0x28ff
/* 000021b0:	0064fef4 */	teq v1, a0, 0x3fb
/* 000021b4:	01920000 */	/*illegal*/ .word 0x01920000
/* 000021b8:	00000000 */	nop
/* 000021bc:	389f29ff */	xori ra, a0, 0x29ff
/* 000021c0:	0064fef4 */	teq v1, a0, 0x3fb
/* 000021c4:	01920000 */	/*illegal*/ .word 0x01920000
/* 000021c8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000021cc:	389f29ff */	xori ra, a0, 0x29ff
/* 000021d0:	0064019c */	/*illegal*/ .word 0x0064019c
/* 000021d4:	01920000 */	/*illegal*/ .word 0x01920000
/* 000021d8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 000021dc:	366228ff */	ori v0, s3, 0x28ff
/* 000021e0:	ffa1003e */	/*illegal*/ .word 0xffa1003e
/* 000021e4:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 000021e8:	0100003f */	/*illegal*/ .word 0x0100003f
/* 000021ec:	abfd53ff */	swl sp, 0x53ff(ra)
/* 000021f0:	0064fef4 */	teq v1, a0, 0x3fb
/* 000021f4:	01920000 */	/*illegal*/ .word 0x01920000
/* 000021f8:	0000007f */	/*illegal*/ .word 0x0000007f
/* 000021fc:	389f29ff */	xori ra, a0, 0x29ff
/* 00002200:	ffa1003e */	/*illegal*/ .word 0xffa1003e
/* 00002204:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00002208:	0100003f */	/*illegal*/ .word 0x0100003f
/* 0000220c:	abfd53ff */	swl sp, 0x53ff(ra)
/* 00002210:	0064019c */	/*illegal*/ .word 0x0064019c
/* 00002214:	01920000 */	/*illegal*/ .word 0x01920000
/* 00002218:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000221c:	366228ff */	ori v0, s3, 0x28ff
/* 00002220:	ffa1003e */	/*illegal*/ .word 0xffa1003e
/* 00002224:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00002228:	01000040 */	/*illegal*/ .word 0x01000040
/* 0000222c:	abfd53ff */	swl sp, 0x53ff(ra)
/* 00002230:	ffa1003e */	/*illegal*/ .word 0xffa1003e
/* 00002234:	021b0000 */	/*illegal*/ .word 0x021b0000

_00002238:
/* 00002238:	01000040 */	/*illegal*/ .word 0x01000040
/* 0000223c:	abfd53ff */	swl sp, 0x53ff(ra)
/* 00002240:	00640044 */	/*illegal*/ .word 0x00640044
/* 00002244:	02480000 */	/*illegal*/ .word 0x02480000
/* 00002248:	0100007f */	/*illegal*/ .word 0x0100007f
/* 0000224c:	270071ff */	addiu $zero, t8, 0x71ff
/* 00002250:	0064019c */	/*illegal*/ .word 0x0064019c
/* 00002254:	01920000 */	/*illegal*/ .word 0x01920000
/* 00002258:	0200007f */	/*illegal*/ .word 0x0200007f
/* 0000225c:	366228ff */	ori v0, s3, 0x28ff
/* 00002260:	0064fef4 */	teq v1, a0, 0x3fb
/* 00002264:	01920000 */	/*illegal*/ .word 0x01920000
/* 00002268:	0000007f */	/*illegal*/ .word 0x0000007f
/* 0000226c:	389f29ff */	xori ra, a0, 0x29ff
/* 00002270:	ffa1003e */	/*illegal*/ .word 0xffa1003e
/* 00002274:	021b0000 */	/*illegal*/ .word 0x021b0000
/* 00002278:	0100003f */	/*illegal*/ .word 0x0100003f
/* 0000227c:	abfd53ff */	swl sp, 0x53ff(ra)
/* 00002280:	01c8ff50 */	/*illegal*/ .word 0x01c8ff50
/* 00002284:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002288:	00000052 */	/*illegal*/ .word 0x00000052
/* 0000228c:	419cffff */	/*illegal*/ .word 0x419cffff
/* 00002290:	02190032 */	tlt s0, t9, 0x0
/* 00002294:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002298:	00f90046 */	/*illegal*/ .word 0x00f90046
/* 0000229c:	260371ff */	addiu v1, s0, 0x71ff
/* 000022a0:	018a011e */	/*illegal*/ .word 0x018a011e
/* 000022a4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000022a8:	0200005c */	/*illegal*/ .word 0x0200005c
/* 000022ac:	197505ff */	/*illegal*/ .word 0x197505ff
/* 000022b0:	00a10056 */	/*illegal*/ .word 0x00a10056
/* 000022b4:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 000022b8:	01210080 */	/*illegal*/ .word 0x01210080
/* 000022bc:	3c2ca3ff */	/*illegal*/ .word 0x3c2ca3ff
/* 000022c0:	012cff58 */	/*illegal*/ .word 0x012cff58
/* 000022c4:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 000022c8:	0008001e */	/*illegal*/ .word 0x0008001e
/* 000022cc:	d09b2aff */	/*illegal*/ .word 0xd09b2aff
/* 000022d0:	01f4001b */	divu t7, s4
/* 000022d4:	ff770000 */	/*illegal*/ .word 0xff770000
/* 000022d8:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000022dc:	290090ff */	slti $zero, t0, 0xffff90ff
/* 000022e0:	010d010c */	syscall 0x43404
/* 000022e4:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 000022e8:	01eb0023 */	subu $zero, t7, t3
/* 000022ec:	cb612eff */	/*illegal*/ .word 0xcb612eff
/* 000022f0:	012cff58 */	/*illegal*/ .word 0x012cff58
/* 000022f4:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 000022f8:	0008001e */	/*illegal*/ .word 0x0008001e
/* 000022fc:	d09b2aff */	/*illegal*/ .word 0xd09b2aff
/* 00002300:	01f4001b */	divu t7, s4
/* 00002304:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002308:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 0000230c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00002310:	010d010c */	syscall 0x43404
/* 00002314:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00002318:	01eb0023 */	subu $zero, t7, t3
/* 0000231c:	cb612eff */	/*illegal*/ .word 0xcb612eff
/* 00002320:	010d010c */	syscall 0x43404
/* 00002324:	00ea0000 */	/*illegal*/ .word 0x00ea0000
/* 00002328:	01eb0023 */	subu $zero, t7, t3
/* 0000232c:	cb612eff */	/*illegal*/ .word 0xcb612eff
/* 00002330:	012cff58 */	/*illegal*/ .word 0x012cff58
/* 00002334:	00e20000 */	/*illegal*/ .word 0x00e20000
/* 00002338:	0008001e */	/*illegal*/ .word 0x0008001e
/* 0000233c:	d09b2aff */	/*illegal*/ .word 0xd09b2aff
/* 00002340:	0052002c */	/*illegal*/ .word 0x0052002c
/* 00002344:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00002348:	00f3003f */	/*illegal*/ .word 0x00f3003f
/* 0000234c:	14078bff */	bne $zero, a3, 0xfffe534c
/* 00002350:	0052002c */	/*illegal*/ .word 0x0052002c
/* 00002354:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00002358:	00f3003f */	/*illegal*/ .word 0x00f3003f
/* 0000235c:	14078bff */	/*illegal*/ .word 0x14078bff
/* 00002360:	0052002c */	/*illegal*/ .word 0x0052002c
/* 00002364:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00002368:	00f3003f */	/*illegal*/ .word 0x00f3003f
/* 0000236c:	14078bff */	/*illegal*/ .word 0x14078bff
/* 00002370:	01f4001b */	divu t7, s4
/* 00002374:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002378:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 0000237c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00002380:	01f4001b */	divu t7, s4
/* 00002384:	ff770000 */	/*illegal*/ .word 0xff770000
/* 00002388:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 0000238c:	290090ff */	slti $zero, t0, 0xffff90ff
/* 00002390:	0052002c */	/*illegal*/ .word 0x0052002c
/* 00002394:	ff7e0000 */	/*illegal*/ .word 0xff7e0000
/* 00002398:	00f3003f */	/*illegal*/ .word 0x00f3003f
/* 0000239c:	14078bff */	bne $zero, a3, 0xfffe539c
/* 000023a0:	00e9fdbd */	/*illegal*/ .word 0x00e9fdbd
/* 000023a4:	00160000 */	sll $zero, s6, 0x0
/* 000023a8:	0200007f */	/*illegal*/ .word 0x0200007f
/* 000023ac:	128afaff */	beq s4, t2, 0x00000fac
/* 000023b0:	00b9fe40 */	/*illegal*/ .word 0x00b9fe40
/* 000023b4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 000023b8:	018c0078 */	/*illegal*/ .word 0x018c0078
/* 000023bc:	09c39aff */	/*illegal*/ .word 0x09c39aff
/* 000023c0:	009dfe29 */	/*illegal*/ .word 0x009dfe29
/* 000023c4:	01760000 */	/*illegal*/ .word 0x01760000
/* 000023c8:	01a10073 */	tltu t5, at, 0x1
/* 000023cc:	12d26dff */	beq s6, s2, 0x0001dbcc
/* 000023d0:	fff3ffac */	/*illegal*/ .word 0xfff3ffac
/* 000023d4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000023d8:	004c0057 */	/*illegal*/ .word 0x004c0057
/* 000023dc:	b2005aff */	/*illegal*/ .word 0xb2005aff
/* 000023e0:	00360000 */	/*illegal*/ .word 0x00360000
/* 000023e4:	fe1d0000 */	/*illegal*/ .word 0xfe1d0000
/* 000023e8:	00000062 */	/*illegal*/ .word 0x00000062
/* 000023ec:	c9df9bff */	/*illegal*/ .word 0xc9df9bff
/* 000023f0:	018a011e */	/*illegal*/ .word 0x018a011e
/* 000023f4:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 000023f8:	01da0017 */	/*illegal*/ .word 0x01da0017
/* 000023fc:	197505ff */	/*illegal*/ .word 0x197505ff
/* 00002400:	00a10056 */	/*illegal*/ .word 0x00a10056
/* 00002404:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 00002408:	012a003e */	/*illegal*/ .word 0x012a003e
/* 0000240c:	3c2ca3ff */	/*illegal*/ .word 0x3c2ca3ff
/* 00002410:	02190032 */	tlt s0, t9, 0x0
/* 00002414:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002418:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 0000241c:	260371ff */	addiu v1, s0, 0x71ff
/* 00002420:	018a011e */	/*illegal*/ .word 0x018a011e
/* 00002424:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002428:	01da0017 */	/*illegal*/ .word 0x01da0017
/* 0000242c:	197505ff */	/*illegal*/ .word 0x197505ff
/* 00002430:	018a011e */	/*illegal*/ .word 0x018a011e
/* 00002434:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002438:	01da0017 */	/*illegal*/ .word 0x01da0017
/* 0000243c:	197505ff */	/*illegal*/ .word 0x197505ff
/* 00002440:	018a011e */	/*illegal*/ .word 0x018a011e
/* 00002444:	008c0000 */	/*illegal*/ .word 0x008c0000
/* 00002448:	01da0017 */	/*illegal*/ .word 0x01da0017
/* 0000244c:	197505ff */	/*illegal*/ .word 0x197505ff
/* 00002450:	02190032 */	tlt s0, t9, 0x0
/* 00002454:	01390000 */	/*illegal*/ .word 0x01390000
/* 00002458:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 0000245c:	260371ff */	addiu v1, s0, 0x71ff
/* 00002460:	01c8ff50 */	/*illegal*/ .word 0x01c8ff50
/* 00002464:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002468:	0044000d */	break 0x11000
/* 0000246c:	419cffff */	/*illegal*/ .word 0x419cffff
/* 00002470:	00a10056 */	/*illegal*/ .word 0x00a10056
/* 00002474:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 00002478:	012a003e */	/*illegal*/ .word 0x012a003e
/* 0000247c:	3c2ca3ff */	/*illegal*/ .word 0x3c2ca3ff
/* 00002480:	01c8ff50 */	/*illegal*/ .word 0x01c8ff50
/* 00002484:	00480000 */	/*illegal*/ .word 0x00480000
/* 00002488:	0044000d */	break 0x11000
/* 0000248c:	419cffff */	/*illegal*/ .word 0x419cffff
/* 00002490:	00a10056 */	/*illegal*/ .word 0x00a10056
/* 00002494:	fedb0000 */	/*illegal*/ .word 0xfedb0000
/* 00002498:	012a003e */	/*illegal*/ .word 0x012a003e
/* 0000249c:	3c2ca3ff */	/*illegal*/ .word 0x3c2ca3ff
/* 000024a0:	01c8ff50 */	/*illegal*/ .word 0x01c8ff50
/* 000024a4:	00480000 */	/*illegal*/ .word 0x00480000
/* 000024a8:	0044000d */	break 0x11000
/* 000024ac:	419cffff */	/*illegal*/ .word 0x419cffff
/* 000024b0:	02190032 */	tlt s0, t9, 0x0
/* 000024b4:	01390000 */	/*illegal*/ .word 0x01390000
/* 000024b8:	010a0000 */	/*illegal*/ .word 0x010a0000
/* 000024bc:	260371ff */	addiu v1, s0, 0x71ff
/* 000024c0:	01f10079 */	/*illegal*/ .word 0x01f10079
/* 000024c4:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 000024c8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000024cc:	3d660aff */	/*illegal*/ .word 0x3d660aff
/* 000024d0:	00f7ff7c */	/*illegal*/ .word 0x00f7ff7c
/* 000024d4:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 000024d8:	00000000 */	nop
/* 000024dc:	d3d69aff */	/*illegal*/ .word 0xd3d69aff
/* 000024e0:	0107ff6d */	/*illegal*/ .word 0x0107ff6d
/* 000024e4:	00660000 */	/*illegal*/ .word 0x00660000
/* 000024e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000024ec:	eccc69ff */	/*illegal*/ .word 0xeccc69ff
/* 000024f0:	ff8efe39 */	/*illegal*/ .word 0xff8efe39
/* 000024f4:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 000024f8:	01000040 */	/*illegal*/ .word 0x01000040
/* 000024fc:	acabffff */	sw t3, 0xffffffff(a1)
/* 00002500:	0062fec1 */	/*illegal*/ .word 0x0062fec1
/* 00002504:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00002508:	00000080 */	sll $zero, $zero, 0x2
/* 0000250c:	41dfa2ff */	/*illegal*/ .word 0x41dfa2ff
/* 00002510:	0062feaf */	/*illegal*/ .word 0x0062feaf
/* 00002514:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 00002518:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000251c:	39da61ff */	xori k0, t6, 0x61ff
/* 00002520:	ff8efe39 */	/*illegal*/ .word 0xff8efe39
/* 00002524:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 00002528:	01000040 */	/*illegal*/ .word 0x01000040
/* 0000252c:	acabffff */	sw t3, 0xffffffff(a1)
/* 00002530:	0062feaf */	/*illegal*/ .word 0x0062feaf
/* 00002534:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 00002538:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000253c:	39da61ff */	xori k0, t6, 0x61ff
/* 00002540:	ff8efe39 */	/*illegal*/ .word 0xff8efe39
/* 00002544:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 00002548:	01000040 */	/*illegal*/ .word 0x01000040
/* 0000254c:	acabffff */	sw t3, 0xffffffff(a1)
/* 00002550:	0062fec1 */	/*illegal*/ .word 0x0062fec1
/* 00002554:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00002558:	00000080 */	sll $zero, $zero, 0x2
/* 0000255c:	41dfa2ff */	/*illegal*/ .word 0x41dfa2ff
/* 00002560:	0062fec1 */	/*illegal*/ .word 0x0062fec1
/* 00002564:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 00002568:	00000080 */	sll $zero, $zero, 0x2
/* 0000256c:	41dfa2ff */	/*illegal*/ .word 0x41dfa2ff
/* 00002570:	0062feaf */	/*illegal*/ .word 0x0062feaf
/* 00002574:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 00002578:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000257c:	39da61ff */	xori k0, t6, 0x61ff
/* 00002580:	0062feaf */	/*illegal*/ .word 0x0062feaf
/* 00002584:	00c70000 */	/*illegal*/ .word 0x00c70000
/* 00002588:	02000080 */	/*illegal*/ .word 0x02000080
/* 0000258c:	39da61ff */	xori k0, t6, 0x61ff
/* 00002590:	0064fdfc */	/*illegal*/ .word 0x0064fdfc
/* 00002594:	ff9d0000 */	/*illegal*/ .word 0xff9d0000
/* 00002598:	01000080 */	/*illegal*/ .word 0x01000080
/* 0000259c:	258ffdff */	addiu t7, t4, 0xfffffdff
/* 000025a0:	0062fec1 */	/*illegal*/ .word 0x0062fec1
/* 000025a4:	fe840000 */	/*illegal*/ .word 0xfe840000
/* 000025a8:	00000080 */	sll $zero, $zero, 0x2
/* 000025ac:	41dfa2ff */	/*illegal*/ .word 0x41dfa2ff
/* 000025b0:	ff8efe39 */	/*illegal*/ .word 0xff8efe39
/* 000025b4:	ffa40000 */	/*illegal*/ .word 0xffa40000
/* 000025b8:	01000040 */	/*illegal*/ .word 0x01000040
/* 000025bc:	acabffff */	sw t3, 0xffffffff(a1)
/* 000025c0:	0223ffae */	/*illegal*/ .word 0x0223ffae
/* 000025c4:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 000025c8:	ffe1fe83 */	/*illegal*/ .word 0xffe1fe83
/* 000025cc:	37f796ff */	ori s7, ra, 0x96ff
/* 000025d0:	02c8ff6b */	/*illegal*/ .word 0x02c8ff6b
/* 000025d4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 000025d8:	0168fe80 */	/*illegal*/ .word 0x0168fe80
/* 000025dc:	58b0fcff */	/*illegal*/ .word 0x58b0fcff
/* 000025e0:	019c00a2 */	/*illegal*/ .word 0x019c00a2
/* 000025e4:	001f0000 */	sll $zero, ra, 0x0
/* 000025e8:	01faff44 */	/*illegal*/ .word 0x01faff44
/* 000025ec:	d34457ff */	/*illegal*/ .word 0xd34457ff
/* 000025f0:	023e002b */	sltu $zero, s1, fp
/* 000025f4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000025f8:	0280feac */	/*illegal*/ .word 0x0280feac
/* 000025fc:	1b0374ff */	/*illegal*/ .word 0x1b0374ff
/* 00002600:	0107ff6d */	/*illegal*/ .word 0x0107ff6d
/* 00002604:	00660000 */	/*illegal*/ .word 0x00660000
/* 00002608:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000260c:	eccc69ff */	/*illegal*/ .word 0xeccc69ff
/* 00002610:	00f7ff7c */	/*illegal*/ .word 0x00f7ff7c
/* 00002614:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00002618:	00000000 */	nop
/* 0000261c:	d3d69aff */	/*illegal*/ .word 0xd3d69aff
/* 00002620:	0107ff6d */	/*illegal*/ .word 0x0107ff6d
/* 00002624:	00660000 */	/*illegal*/ .word 0x00660000
/* 00002628:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000262c:	eccc69ff */	/*illegal*/ .word 0xeccc69ff
/* 00002630:	00f7ff7c */	/*illegal*/ .word 0x00f7ff7c
/* 00002634:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00002638:	00000000 */	nop
/* 0000263c:	d3d69aff */	/*illegal*/ .word 0xd3d69aff
/* 00002640:	01f10079 */	/*illegal*/ .word 0x01f10079
/* 00002644:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00002648:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000264c:	3d660aff */	/*illegal*/ .word 0x3d660aff
/* 00002650:	0107ff6d */	/*illegal*/ .word 0x0107ff6d
/* 00002654:	00660000 */	/*illegal*/ .word 0x00660000
/* 00002658:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000265c:	eccc69ff */	/*illegal*/ .word 0xeccc69ff
/* 00002660:	01f10079 */	/*illegal*/ .word 0x01f10079
/* 00002664:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00002668:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000266c:	3d660aff */	/*illegal*/ .word 0x3d660aff
/* 00002670:	00f7ff7c */	/*illegal*/ .word 0x00f7ff7c
/* 00002674:	fed10000 */	/*illegal*/ .word 0xfed10000
/* 00002678:	00000000 */	nop
/* 0000267c:	d3d69aff */	/*illegal*/ .word 0xd3d69aff
/* 00002680:	01f10079 */	/*illegal*/ .word 0x01f10079
/* 00002684:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00002688:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000268c:	3d660aff */	/*illegal*/ .word 0x3d660aff
/* 00002690:	01f10079 */	/*illegal*/ .word 0x01f10079
/* 00002694:	ffc70000 */	/*illegal*/ .word 0xffc70000
/* 00002698:	01000200 */	/*illegal*/ .word 0x01000200
/* 0000269c:	3d660aff */	/*illegal*/ .word 0x3d660aff
/* 000026a0:	00e90225 */	/*illegal*/ .word 0x00e90225
/* 000026a4:	00160000 */	sll $zero, s6, 0x0
/* 000026a8:	01f50054 */	/*illegal*/ .word 0x01f50054
/* 000026ac:	1176f9ff */	beq t3, s6, 0x00000eac
/* 000026b0:	00b901c0 */	/*illegal*/ .word 0x00b901c0
/* 000026b4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 000026b8:	01550046 */	/*illegal*/ .word 0x01550046
/* 000026bc:	f04da7ff */	/*illegal*/ .word 0xf04da7ff
/* 000026c0:	009d01c1 */	/*illegal*/ .word 0x009d01c1
/* 000026c4:	01760000 */	/*illegal*/ .word 0x01760000
/* 000026c8:	0200004a */	/*illegal*/ .word 0x0200004a
/* 000026cc:	45225bff */	/*illegal*/ .word 0x45225bff
/* 000026d0:	fff30054 */	/*illegal*/ .word 0xfff30054
/* 000026d4:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 000026d8:	012a0016 */	/*illegal*/ .word 0x012a0016
/* 000026dc:	f69534ff */	/*illegal*/ .word 0xf69534ff
/* 000026e0:	00360000 */	/*illegal*/ .word 0x00360000
/* 000026e4:	fe1d0000 */	/*illegal*/ .word 0xfe1d0000
/* 000026e8:	00550000 */	/*illegal*/ .word 0x00550000
/* 000026ec:	c9df9bff */	/*illegal*/ .word 0xc9df9bff
/* 000026f0:	01d9fe6c */	/*illegal*/ .word 0x01d9fe6c
/* 000026f4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000026f8:	01ea0080 */	/*illegal*/ .word 0x01ea0080
/* 000026fc:	269b33ff */	addiu k1, s4, 0x33ff
/* 00002700:	023e002b */	sltu $zero, s1, fp
/* 00002704:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002708:	01d60026 */	xor $zero, t6, s6
/* 0000270c:	1b0374ff */	/*illegal*/ .word 0x1b0374ff
/* 00002710:	002600af */	/*illegal*/ .word 0x002600af
/* 00002714:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00002718:	00000022 */	sub $zero, $zero, $zero
/* 0000271c:	02228dff */	/*illegal*/ .word 0x02228dff
/* 00002720:	feeeffed */	/*illegal*/ .word 0xfeeeffed
/* 00002724:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002728:	00270041 */	/*illegal*/ .word 0x00270041
/* 0000272c:	c3d9a1ff */	ll t9, 0xffffa1ff(fp)
/* 00002730:	002cff11 */	/*illegal*/ .word 0x002cff11
/* 00002734:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00002738:	009d006d */	/*illegal*/ .word 0x009d006d
/* 0000273c:	e7a0beff */	/*illegal*/ .word 0xe7a0beff
/* 00002740:	01d9fe6c */	/*illegal*/ .word 0x01d9fe6c
/* 00002744:	00850000 */	/*illegal*/ .word 0x00850000
/* 00002748:	01ea0080 */	/*illegal*/ .word 0x01ea0080
/* 0000274c:	269b33ff */	addiu k1, s4, 0x33ff
/* 00002750:	023e002b */	sltu $zero, s1, fp
/* 00002754:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 00002758:	01d60026 */	xor $zero, t6, s6
/* 0000275c:	1b0374ff */	/*illegal*/ .word 0x1b0374ff
/* 00002760:	feeeffed */	/*illegal*/ .word 0xfeeeffed
/* 00002764:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002768:	00270041 */	/*illegal*/ .word 0x00270041
/* 0000276c:	c3d9a1ff */	ll t9, 0xffffa1ff(fp)
/* 00002770:	0223ffae */	/*illegal*/ .word 0x0223ffae
/* 00002774:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 00002778:	00940058 */	/*illegal*/ .word 0x00940058
/* 0000277c:	37f796ff */	ori s7, ra, 0x96ff
/* 00002780:	002600af */	/*illegal*/ .word 0x002600af
/* 00002784:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00002788:	00000022 */	sub $zero, $zero, $zero
/* 0000278c:	02228dff */	/*illegal*/ .word 0x02228dff
/* 00002790:	002600af */	/*illegal*/ .word 0x002600af
/* 00002794:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00002798:	00000022 */	sub $zero, $zero, $zero
/* 0000279c:	02228dff */	/*illegal*/ .word 0x02228dff
/* 000027a0:	002cff11 */	/*illegal*/ .word 0x002cff11
/* 000027a4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000027a8:	009d006d */	/*illegal*/ .word 0x009d006d
/* 000027ac:	e7a0beff */	/*illegal*/ .word 0xe7a0beff
/* 000027b0:	01d9fe6c */	/*illegal*/ .word 0x01d9fe6c
/* 000027b4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000027b8:	01ea0080 */	/*illegal*/ .word 0x01ea0080
/* 000027bc:	269b33ff */	addiu k1, s4, 0x33ff
/* 000027c0:	feeeffed */	/*illegal*/ .word 0xfeeeffed
/* 000027c4:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000027c8:	00270041 */	/*illegal*/ .word 0x00270041
/* 000027cc:	c3d9a1ff */	ll t9, 0xffffa1ff(fp)
/* 000027d0:	002cff11 */	/*illegal*/ .word 0x002cff11
/* 000027d4:	ff330000 */	/*illegal*/ .word 0xff330000
/* 000027d8:	009d006d */	/*illegal*/ .word 0x009d006d
/* 000027dc:	e7a0beff */	/*illegal*/ .word 0xe7a0beff
/* 000027e0:	023e002b */	sltu $zero, s1, fp
/* 000027e4:	00cf0000 */	/*illegal*/ .word 0x00cf0000
/* 000027e8:	01d60026 */	xor $zero, t6, s6
/* 000027ec:	1b0374ff */	/*illegal*/ .word 0x1b0374ff
/* 000027f0:	01d9fe6c */	/*illegal*/ .word 0x01d9fe6c
/* 000027f4:	00850000 */	/*illegal*/ .word 0x00850000
/* 000027f8:	01ea0080 */	/*illegal*/ .word 0x01ea0080
/* 000027fc:	269b33ff */	addiu k1, s4, 0x33ff
/* 00002800:	02c8ff6b */	/*illegal*/ .word 0x02c8ff6b
/* 00002804:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00002808:	01980056 */	/*illegal*/ .word 0x01980056
/* 0000280c:	58b0fcff */	/*illegal*/ .word 0x58b0fcff
/* 00002810:	002cff11 */	/*illegal*/ .word 0x002cff11
/* 00002814:	ff330000 */	/*illegal*/ .word 0xff330000
/* 00002818:	009d006d */	/*illegal*/ .word 0x009d006d
/* 0000281c:	e7a0beff */	/*illegal*/ .word 0xe7a0beff
/* 00002820:	0192fef5 */	/*illegal*/ .word 0x0192fef5
/* 00002824:	ff3b0000 */	/*illegal*/ .word 0xff3b0000
/* 00002828:	00d90076 */	tne a2, t9, 0x1
/* 0000282c:	1cb3aaff */	/*illegal*/ .word 0x1cb3aaff
/* 00002830:	002600af */	/*illegal*/ .word 0x002600af
/* 00002834:	fec90000 */	/*illegal*/ .word 0xfec90000
/* 00002838:	00000022 */	sub $zero, $zero, $zero
/* 0000283c:	02228dff */	/*illegal*/ .word 0x02228dff
/* 00002840:	feeeffed */	/*illegal*/ .word 0xfeeeffed
/* 00002844:	ff060000 */	/*illegal*/ .word 0xff060000
/* 00002848:	00270041 */	/*illegal*/ .word 0x00270041
/* 0000284c:	c3d9a1ff */	ll t9, 0xffffa1ff(fp)
/* 00002850:	0223ffae */	/*illegal*/ .word 0x0223ffae
/* 00002854:	fef40000 */	/*illegal*/ .word 0xfef40000
/* 00002858:	00940058 */	/*illegal*/ .word 0x00940058
/* 0000285c:	37f796ff */	ori s7, ra, 0x96ff
/* 00002860:	052e0527 */	tnei t1, 1319
/* 00002864:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00002868:	04000300 */	bltz $zero, _0000346c
/* 0000286c:	ecfc8aff */	/*illegal*/ .word 0xecfc8aff
/* 00002870:	052efe00 */	tnei t1, -512
/* 00002874:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002878:	04000000 */	bltz $zero, _0000287c

_0000287c:
/* 0000287c:	ecfc8aff */	/*illegal*/ .word 0xecfc8aff
/* 00002880:	ff0ffe09 */	/*illegal*/ .word 0xff0ffe09
/* 00002884:	02240000 */	/*illegal*/ .word 0x02240000
/* 00002888:	00000000 */	nop
/* 0000288c:	ecfc8aff */	/*illegal*/ .word 0xecfc8aff
/* 00002890:	ff0f0531 */	/*illegal*/ .word 0xff0f0531
/* 00002894:	01e40000 */	/*illegal*/ .word 0x01e40000
/* 00002898:	00000300 */	sll $zero, $zero, 0xc
/* 0000289c:	ecfc8aff */	/*illegal*/ .word 0xecfc8aff
/* 000028a0:	0453f7c4 */	bgezall v0, 0x000007b4
/* 000028a4:	03d60000 */	/*illegal*/ .word 0x03d60000
/* 000028a8:	00000200 */	sll $zero, $zero, 0x8
/* 000028ac:	140476ff */	bne $zero, a0, 0x000204ac
/* 000028b0:	0400f9b8 */	/*illegal*/ .word 0x0400f9b8
/* 000028b4:	03d30000 */	/*illegal*/ .word 0x03d30000
/* 000028b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000028bc:	140476ff */	/*illegal*/ .word 0x140476ff
/* 000028c0:	010ff9bd */	/*illegal*/ .word 0x010ff9bd
/* 000028c4:	04570000 */	/*illegal*/ .word 0x04570000
/* 000028c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000028cc:	140476ff */	/*illegal*/ .word 0x140476ff
/* 000028d0:	00bcf7ca */	/*illegal*/ .word 0x00bcf7ca
/* 000028d4:	04770000 */	/*illegal*/ .word 0x04770000
/* 000028d8:	00000000 */	nop
/* 000028dc:	140476ff */	bne $zero, a0, 0x000204dc
/* 000028e0:	058d053a */	/*illegal*/ .word 0x058d053a
/* 000028e4:	02ea0000 */	/*illegal*/ .word 0x02ea0000
/* 000028e8:	00000480 */	sll $zero, $zero, 0x12
/* 000028ec:	140476ff */	bne $zero, a0, 0x000204ec
/* 000028f0:	ff6e0544 */	/*illegal*/ .word 0xff6e0544
/* 000028f4:	03fe0000 */	/*illegal*/ .word 0x03fe0000
/* 000028f8:	04000480 */	/*illegal*/ .word 0x04000480
/* 000028fc:	140476ff */	/*illegal*/ .word 0x140476ff
/* 00002900:	ff6efe1c */	/*illegal*/ .word 0xff6efe1c
/* 00002904:	043e0000 */	/*illegal*/ .word 0x043e0000
/* 00002908:	04000000 */	/*illegal*/ .word 0x04000000

_0000290c:
/* 0000290c:	140476ff */	/*illegal*/ .word 0x140476ff
/* 00002910:	058dfe13 */	/*illegal*/ .word 0x058dfe13
/* 00002914:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00002918:	00000000 */	nop
/* 0000291c:	140476ff */	bne $zero, a0, 0x0002051c
/* 00002920:	01e9ff15 */	/*illegal*/ .word 0x01e9ff15
/* 00002924:	03b90000 */	/*illegal*/ .word 0x03b90000
/* 00002928:	00000080 */	sll $zero, $zero, 0x2
/* 0000292c:	e8008bff */	/*illegal*/ .word 0xe8008bff
/* 00002930:	02fcff14 */	/*illegal*/ .word 0x02fcff14
/* 00002934:	03800000 */	/*illegal*/ .word 0x03800000
/* 00002938:	00000000 */	nop
/* 0000293c:	e8008bff */	/*illegal*/ .word 0xe8008bff
/* 00002940:	02daf9b8 */	/*illegal*/ .word 0x02daf9b8
/* 00002944:	037f0000 */	/*illegal*/ .word 0x037f0000
/* 00002948:	04000000 */	bltz $zero, _0000294c

_0000294c:
/* 0000294c:	e9028bff */	/*illegal*/ .word 0xe9028bff
/* 00002950:	0202f9b9 */	/*illegal*/ .word 0x0202f9b9
/* 00002954:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00002958:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000295c:	e9028bff */	/*illegal*/ .word 0xe9028bff
/* 00002960:	0213f9bd */	/*illegal*/ .word 0x0213f9bd
/* 00002964:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 00002968:	04000080 */	/*illegal*/ .word 0x04000080
/* 0000296c:	170175ff */	/*illegal*/ .word 0x170175ff
/* 00002970:	02ebf9bc */	/*illegal*/ .word 0x02ebf9bc
/* 00002974:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 00002978:	04000000 */	/*illegal*/ .word 0x04000000

_0000297c:
/* 0000297c:	170175ff */	/*illegal*/ .word 0x170175ff
/* 00002980:	030dff17 */	/*illegal*/ .word 0x030dff17
/* 00002984:	03dd0000 */	/*illegal*/ .word 0x03dd0000
/* 00002988:	00000000 */	nop
/* 0000298c:	180075ff */	blez $zero, 0x0002018c
/* 00002990:	01f9ff19 */	/*illegal*/ .word 0x01f9ff19
/* 00002994:	04160000 */	/*illegal*/ .word 0x04160000
/* 00002998:	00000080 */	sll $zero, $zero, 0x2
/* 0000299c:	180075ff */	blez $zero, 0x0002019c
/* 000029a0:	02ebf9bc */	/*illegal*/ .word 0x02ebf9bc
/* 000029a4:	03e10000 */	/*illegal*/ .word 0x03e10000
/* 000029a8:	00000030 */	tge $zero, $zero, 0x0
/* 000029ac:	170175ff */	bne t8, at, 0x000201ac
/* 000029b0:	0213f9bd */	/*illegal*/ .word 0x0213f9bd
/* 000029b4:	040f0000 */	/*illegal*/ .word 0x040f0000
/* 000029b8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000029bc:	170175ff */	/*illegal*/ .word 0x170175ff
/* 000029c0:	01a7f7be */	/*illegal*/ .word 0x01a7f7be
/* 000029c4:	042f0000 */	/*illegal*/ .word 0x042f0000
/* 000029c8:	01ff0100 */	/*illegal*/ .word 0x01ff0100
/* 000029cc:	099738ff */	/*illegal*/ .word 0x099738ff
/* 000029d0:	0357f7bb */	/*illegal*/ .word 0x0357f7bb
/* 000029d4:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 000029d8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000029dc:	0faf56ff */	/*illegal*/ .word 0x0faf56ff
/* 000029e0:	0340f7b7 */	/*illegal*/ .word 0x0340f7b7
/* 000029e4:	03600000 */	/*illegal*/ .word 0x03600000
/* 000029e8:	01ff0000 */	/*illegal*/ .word 0x01ff0000
/* 000029ec:	f694ceff */	/*illegal*/ .word 0xf694ceff
/* 000029f0:	018ff7b9 */	/*illegal*/ .word 0x018ff7b9
/* 000029f4:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 000029f8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000029fc:	f0acadff */	/*illegal*/ .word 0xf0acadff
/* 00002a00:	0202f9b9 */	/*illegal*/ .word 0x0202f9b9
/* 00002a04:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00002a08:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 00002a0c:	e9028bff */	/*illegal*/ .word 0xe9028bff
/* 00002a10:	02daf9b8 */	/*illegal*/ .word 0x02daf9b8
/* 00002a14:	037f0000 */	/*illegal*/ .word 0x037f0000
/* 00002a18:	00000030 */	tge $zero, $zero, 0x0
/* 00002a1c:	e9028bff */	/*illegal*/ .word 0xe9028bff
/* 00002a20:	0340f7b7 */	/*illegal*/ .word 0x0340f7b7
/* 00002a24:	03600000 */	/*illegal*/ .word 0x03600000
/* 00002a28:	01f00000 */	/*illegal*/ .word 0x01f00000
/* 00002a2c:	f694ceff */	/*illegal*/ .word 0xf694ceff
/* 00002a30:	01a7f7be */	/*illegal*/ .word 0x01a7f7be
/* 00002a34:	042f0000 */	/*illegal*/ .word 0x042f0000
/* 00002a38:	02000100 */	/*illegal*/ .word 0x02000100
/* 00002a3c:	099738ff */	j 0x065ce3fc
/* 00002a40:	018ff7b9 */	/*illegal*/ .word 0x018ff7b9
/* 00002a44:	03ac0000 */	/*illegal*/ .word 0x03ac0000
/* 00002a48:	01f00100 */	/*illegal*/ .word 0x01f00100
/* 00002a4c:	f0acadff */	/*illegal*/ .word 0xf0acadff
/* 00002a50:	0357f7bb */	/*illegal*/ .word 0x0357f7bb
/* 00002a54:	03e30000 */	/*illegal*/ .word 0x03e30000
/* 00002a58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002a5c:	0faf56ff */	/*illegal*/ .word 0x0faf56ff
/* 00002a60:	002c04e0 */	/*illegal*/ .word 0x002c04e0
/* 00002a64:	03d70000 */	/*illegal*/ .word 0x03d70000
/* 00002a68:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002a6c:	b75e0dff */	/*illegal*/ .word 0xb75e0dff
/* 00002a70:	021f050d */	/*illegal*/ .word 0x021f050d
/* 00002a74:	01650000 */	/*illegal*/ .word 0x01650000
/* 00002a78:	00000000 */	nop
/* 00002a7c:	0177fcff */	/*illegal*/ .word 0x0177fcff
/* 00002a80:	ffb204ce */	/*illegal*/ .word 0xffb204ce
/* 00002a84:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00002a88:	00000080 */	sll $zero, $zero, 0x2
/* 00002a8c:	b75e0dff */	/*illegal*/ .word 0xb75e0dff
/* 00002a90:	ff28031c */	/*illegal*/ .word 0xff28031c
/* 00002a94:	02040000 */	/*illegal*/ .word 0x02040000
/* 00002a98:	00000000 */	nop
/* 00002a9c:	8bfb19ff */	lwl k1, 0x19ff(ra)
/* 00002aa0:	ff92032f */	/*illegal*/ .word 0xff92032f
/* 00002aa4:	03fd0000 */	/*illegal*/ .word 0x03fd0000
/* 00002aa8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002aac:	8bfb19ff */	lwl k1, 0x19ff(ra)
/* 00002ab0:	009dfe70 */	tge a0, sp, 0x3f9
/* 00002ab4:	03f20000 */	/*illegal*/ .word 0x03f20000
/* 00002ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002abc:	abae12ff */	swl t6, 0x12ff(sp)
/* 00002ac0:	00b100bf */	/*illegal*/ .word 0x00b100bf
/* 00002ac4:	03dc0000 */	/*illegal*/ .word 0x03dc0000
/* 00002ac8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002acc:	8de817ff */	lw t0, 0x17ff(t7)
/* 00002ad0:	004a00ac */	/*illegal*/ .word 0x004a00ac
/* 00002ad4:	01e20000 */	/*illegal*/ .word 0x01e20000
/* 00002ad8:	00000080 */	sll $zero, $zero, 0x2
/* 00002adc:	8de817ff */	lw t0, 0x17ff(t7)
/* 00002ae0:	0043fe62 */	/*illegal*/ .word 0x0043fe62
/* 00002ae4:	01f70000 */	/*illegal*/ .word 0x01f70000
/* 00002ae8:	00000000 */	nop
/* 00002aec:	abae12ff */	swl t6, 0x12ff(sp)
/* 00002af0:	045d04ba */	/*illegal*/ .word 0x045d04ba
/* 00002af4:	01100000 */	/*illegal*/ .word 0x01100000
/* 00002af8:	00000080 */	sll $zero, $zero, 0x2
/* 00002afc:	475eefff */	/*illegal*/ .word 0x475eefff
/* 00002b00:	027f0520 */	/*illegal*/ .word 0x027f0520
/* 00002b04:	03610000 */	/*illegal*/ .word 0x03610000
/* 00002b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002b0c:	0177fcff */	/*illegal*/ .word 0x0177fcff
/* 00002b10:	04bf04cb */	/*illegal*/ .word 0x04bf04cb
/* 00002b14:	030a0000 */	/*illegal*/ .word 0x030a0000
/* 00002b18:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002b1c:	475eefff */	/*illegal*/ .word 0x475eefff
/* 00002b20:	03fafe4e */	/*illegal*/ .word 0x03fafe4e
/* 00002b24:	014e0000 */	/*illegal*/ .word 0x014e0000
/* 00002b28:	00000080 */	sll $zero, $zero, 0x2
/* 00002b2c:	64c0fcff */	/*illegal*/ .word 0x64c0fcff
/* 00002b30:	050b030c */	tltiu t0, 780
/* 00002b34:	00fb0000 */	/*illegal*/ .word 0x00fb0000
/* 00002b38:	00000000 */	nop
/* 00002b3c:	76f6f3ff */	/*illegal*/ .word 0x76f6f3ff
/* 00002b40:	046500c1 */	/*illegal*/ .word 0x046500c1
/* 00002b44:	032d0000 */	/*illegal*/ .word 0x032d0000
/* 00002b48:	02000080 */	/*illegal*/ .word 0x02000080
/* 00002b4c:	74e5f5ff */	/*illegal*/ .word 0x74e5f5ff
/* 00002b50:	0455fe5c */	/*illegal*/ .word 0x0455fe5c
/* 00002b54:	034a0000 */	/*illegal*/ .word 0x034a0000
/* 00002b58:	02000000 */	/*illegal*/ .word 0x02000000

_00002b5c:
/* 00002b5c:	51a9f4ff */	beql t5, t1, 0xffffff5c
/* 00002b60:	0575031e */	/*illegal*/ .word 0x0575031e
/* 00002b64:	02f40000 */	/*illegal*/ .word 0x02f40000
/* 00002b68:	02000000 */	/*illegal*/ .word 0x02000000

_00002b6c:
/* 00002b6c:	75fee8ff */	/*illegal*/ .word 0x75fee8ff
/* 00002b70:	00e90225 */	/*illegal*/ .word 0x00e90225
/* 00002b74:	00160000 */	sll $zero, s6, 0x0
/* 00002b78:	01690062 */	/*illegal*/ .word 0x01690062
/* 00002b7c:	1176f9ff */	beq t3, s6, _0000137c
/* 00002b80:	027c01df */	/*illegal*/ .word 0x027c01df
/* 00002b84:	01330000 */	/*illegal*/ .word 0x01330000
/* 00002b88:	00f5005f */	/*illegal*/ .word 0x00f5005f
/* 00002b8c:	13653cff */	/*illegal*/ .word 0x13653cff
/* 00002b90:	029c0186 */	/*illegal*/ .word 0x029c0186
/* 00002b94:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002b98:	00ec005f */	/*illegal*/ .word 0x00ec005f
/* 00002b9c:	1263c0ff */	/*illegal*/ .word 0x1263c0ff
/* 00002ba0:	00b9fe40 */	/*illegal*/ .word 0x00b9fe40
/* 00002ba4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002ba8:	015f0040 */	/*illegal*/ .word 0x015f0040
/* 00002bac:	09c39aff */	/*illegal*/ .word 0x09c39aff
/* 00002bb0:	00360000 */	/*illegal*/ .word 0x00360000
/* 00002bb4:	fe1d0000 */	/*illegal*/ .word 0xfe1d0000
/* 00002bb8:	018f004f */	/*illegal*/ .word 0x018f004f
/* 00002bbc:	c9df9bff */	/*illegal*/ .word 0xc9df9bff
/* 00002bc0:	029a0000 */	/*illegal*/ .word 0x029a0000
/* 00002bc4:	fe510000 */	/*illegal*/ .word 0xfe510000
/* 00002bc8:	00e30051 */	/*illegal*/ .word 0x00e30051
/* 00002bcc:	060089ff */	/*illegal*/ .word 0x060089ff
/* 00002bd0:	009d01c1 */	/*illegal*/ .word 0x009d01c1
/* 00002bd4:	01760000 */	/*illegal*/ .word 0x01760000
/* 00002bd8:	017b005c */	/*illegal*/ .word 0x017b005c
/* 00002bdc:	45225bff */	/*illegal*/ .word 0x45225bff
/* 00002be0:	00e9fdbd */	/*illegal*/ .word 0x00e9fdbd
/* 00002be4:	00160000 */	sll $zero, s6, 0x0
/* 00002be8:	014d003a */	/*illegal*/ .word 0x014d003a
/* 00002bec:	128afaff */	beq s4, t2, _000017ec
/* 00002bf0:	029cfe7a */	/*illegal*/ .word 0x029cfe7a
/* 00002bf4:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002bf8:	00d90043 */	/*illegal*/ .word 0x00d90043
/* 00002bfc:	159fbdff */	/*illegal*/ .word 0x159fbdff
/* 00002c00:	027cfe21 */	/*illegal*/ .word 0x027cfe21
/* 00002c04:	01330000 */	/*illegal*/ .word 0x01330000
/* 00002c08:	00de003d */	/*illegal*/ .word 0x00de003d
/* 00002c0c:	19b358ff */	/*illegal*/ .word 0x19b358ff
/* 00002c10:	009dfe29 */	/*illegal*/ .word 0x009dfe29
/* 00002c14:	01760000 */	/*illegal*/ .word 0x01760000
/* 00002c18:	0164003c */	/*illegal*/ .word 0x0164003c
/* 00002c1c:	12d26dff */	/*illegal*/ .word 0x12d26dff
/* 00002c20:	00b901c0 */	/*illegal*/ .word 0x00b901c0
/* 00002c24:	fe990000 */	/*illegal*/ .word 0xfe990000
/* 00002c28:	0175005f */	/*illegal*/ .word 0x0175005f
/* 00002c2c:	f04da7ff */	/*illegal*/ .word 0xf04da7ff
/* 00002c30:	fff30054 */	/*illegal*/ .word 0xfff30054
/* 00002c34:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00002c38:	01a1004f */	/*illegal*/ .word 0x01a1004f
/* 00002c3c:	f69534ff */	/*illegal*/ .word 0xf69534ff
/* 00002c40:	fff3ffac */	/*illegal*/ .word 0xfff3ffac
/* 00002c44:	019b0000 */	/*illegal*/ .word 0x019b0000
/* 00002c48:	019d0049 */	/*illegal*/ .word 0x019d0049
/* 00002c4c:	b2005aff */	/*illegal*/ .word 0xb2005aff
/* 00002c50:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002c54:	00000000 */	nop
/* 00002c58:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002c5c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002c60:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002c64:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002c68:	01012024 */	and a0, t0, at
/* 00002c6c:	06000000 */	bltz s0, _00002c70

_00002c70:
/* 00002c70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002c78:	06060c0e */	/*illegal*/ .word 0x06060c0e
/* 00002c7c:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002c80:	060e0c16 */	tnei s0, 3094
/* 00002c84:	00141218 */	/*illegal*/ .word 0x00141218
/* 00002c88:	0618121a */	/*illegal*/ .word 0x0618121a
/* 00002c8c:	000e1c1e */	/*illegal*/ .word 0x000e1c1e
/* 00002c90:	06161c0e */	/*illegal*/ .word 0x06161c0e
/* 00002c94:	00142010 */	/*illegal*/ .word 0x00142010
/* 00002c98:	06080e1e */	tgei s0, 3614
/* 00002c9c:	00042014 */	/*illegal*/ .word 0x00042014
/* 00002ca0:	06041400 */	/*illegal*/ .word 0x06041400
/* 00002ca4:	001e2208 */	/*illegal*/ .word 0x001e2208
/* 00002ca8:	060a0018 */	tlti s0, 24
/* 00002cac:	001a0c06 */	/*illegal*/ .word 0x001a0c06
/* 00002cb0:	060a1a06 */	tlti s0, 6662
/* 00002cb4:	00181a0a */	/*illegal*/ .word 0x00181a0a
/* 00002cb8:	06180014 */	/*illegal*/ .word 0x06180014
/* 00002cbc:	000e0806 */	srlv at, t6, $zero
/* 00002cc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002cc4:	00000000 */	nop
/* 00002cc8:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00002ccc:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002cd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002cd4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002cd8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002cdc:	06000120 */	bltz s0, _00003160
/* 00002ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002ce4:	00060008 */	/*illegal*/ .word 0x00060008
/* 00002ce8:	06040a08 */	/*illegal*/ .word 0x06040a08
/* 00002cec:	00040800 */	sll at, a0, 0x0
/* 00002cf0:	060c0006 */	teqi s0, 6
/* 00002cf4:	000e0608 */	/*illegal*/ .word 0x000e0608
/* 00002cf8:	06000c02 */	bltz s0, 0x00005d04
/* 00002cfc:	0006100c */	/*illegal*/ .word 0x0006100c
/* 00002d00:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002d04:	00000000 */	nop
/* 00002d08:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002d0c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002d14:	0003c00c */	syscall 0xf00
/* 00002d18:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002d1c:	060001b0 */	bltz s0, _000033e0
/* 00002d20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d24:	00060802 */	srl at, a2, 0x0
/* 00002d28:	060a0c0e */	tlti s0, 3086
/* 00002d2c:	00100c12 */	/*illegal*/ .word 0x00100c12
/* 00002d30:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002d34:	001a1614 */	/*illegal*/ .word 0x001a1614
/* 00002d38:	061c1e02 */	/*illegal*/ .word 0x061c1e02
/* 00002d3c:	0020220a */	/*illegal*/ .word 0x0020220a
/* 00002d40:	06242628 */	/*illegal*/ .word 0x06242628
/* 00002d44:	000c0a22 */	/*illegal*/ .word 0x000c0a22
/* 00002d48:	062a102c */	tlti s1, 4140
/* 00002d4c:	000e0c10 */	/*illegal*/ .word 0x000e0c10
/* 00002d50:	062e2220 */	tnei s1, 8736
/* 00002d54:	00303234 */	teq at, s0, 0xc8
/* 00002d58:	06363820 */	/*illegal*/ .word 0x06363820
/* 00002d5c:	003a3c06 */	/*illegal*/ .word 0x003a3c06
/* 00002d60:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002d64:	060003a0 */	bltz s0, 0x00003be8
/* 00002d68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d70:	060c0e10 */	teqi s0, 3600
/* 00002d74:	00121416 */	/*illegal*/ .word 0x00121416
/* 00002d78:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00002d7c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002d80:	06042022 */	/*illegal*/ .word 0x06042022
/* 00002d84:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002d88:	062a162c */	tlti s1, 5676
/* 00002d8c:	001e2e1a */	/*illegal*/ .word 0x001e2e1a
/* 00002d90:	060a3006 */	tlti s0, 12294
/* 00002d94:	001a2e32 */	tlt $zero, k0, 0xb8
/* 00002d98:	06121814 */	bltzall s0, 0x00008dec
/* 00002d9c:	00343638 */	/*illegal*/ .word 0x00343638
/* 00002da0:	053a103c */	/*illegal*/ .word 0x053a103c
/* 00002da4:	00000000 */	nop
/* 00002da8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002dac:	06000590 */	bltz s0, 0x000043f0
/* 00002db0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002db4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002db8:	0604020c */	/*illegal*/ .word 0x0604020c
/* 00002dbc:	00040e0a */	/*illegal*/ .word 0x00040e0a
/* 00002dc0:	06101214 */	/*illegal*/ .word 0x06101214
/* 00002dc4:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002dc8:	06181a06 */	/*illegal*/ .word 0x06181a06
/* 00002dcc:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00002dd0:	06180620 */	/*illegal*/ .word 0x06180620
/* 00002dd4:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002dd8:	0622282a */	/*illegal*/ .word 0x0622282a
/* 00002ddc:	002c2e16 */	/*illegal*/ .word 0x002c2e16
/* 00002de0:	06262430 */	/*illegal*/ .word 0x06262430
/* 00002de4:	00321014 */	/*illegal*/ .word 0x00321014
/* 00002de8:	062a3436 */	tlti s1, 13366
/* 00002dec:	002c3832 */	tlt at, t4, 0xe0
/* 00002df0:	053a3c3e */	/*illegal*/ .word 0x053a3c3e
/* 00002df4:	00000000 */	nop
/* 00002df8:	01020040 */	/*illegal*/ .word 0x01020040
/* 00002dfc:	06000790 */	bltz s0, 0x00004c40
/* 00002e00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e04:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e08:	060c0e06 */	teqi s0, 3590
/* 00002e0c:	00100212 */	/*illegal*/ .word 0x00100212
/* 00002e10:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e14:	000c1a18 */	/*illegal*/ .word 0x000c1a18
/* 00002e18:	060e0c18 */	tnei s0, 3096
/* 00002e1c:	000c061c */	/*illegal*/ .word 0x000c061c
/* 00002e20:	061e201c */	/*illegal*/ .word 0x061e201c
/* 00002e24:	00082210 */	/*illegal*/ .word 0x00082210
/* 00002e28:	06181a14 */	/*illegal*/ .word 0x06181a14
/* 00002e2c:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002e30:	062a141a */	tlti s1, 5146
/* 00002e34:	000e2c28 */	/*illegal*/ .word 0x000e2c28
/* 00002e38:	062e3016 */	tnei s1, 12310
/* 00002e3c:	0018160e */	/*illegal*/ .word 0x0018160e
/* 00002e40:	06323420 */	bltzall s1, 0x0000fec4
/* 00002e44:	00081012 */	/*illegal*/ .word 0x00081012
/* 00002e48:	062c3624 */	teqi s1, 13860
/* 00002e4c:	00383a3c */	/*illegal*/ .word 0x00383a3c
/* 00002e50:	06383c3e */	/*illegal*/ .word 0x06383c3e
/* 00002e54:	00282c24 */	/*illegal*/ .word 0x00282c24
/* 00002e58:	01012024 */	and a0, t0, at
/* 00002e5c:	06000990 */	bltz s0, 0x000054a0
/* 00002e60:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e64:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e68:	060c000e */	teqi s0, 14
/* 00002e6c:	00100a12 */	/*illegal*/ .word 0x00100a12
/* 00002e70:	06040e00 */	/*illegal*/ .word 0x06040e00
/* 00002e74:	000a1006 */	srlv v0, t2, $zero
/* 00002e78:	06141618 */	/*illegal*/ .word 0x06141618
/* 00002e7c:	0016141a */	/*illegal*/ .word 0x0016141a
/* 00002e80:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 00002e84:	00181620 */	/*illegal*/ .word 0x00181620
/* 00002e88:	06182214 */	/*illegal*/ .word 0x06182214
/* 00002e8c:	001c161a */	/*illegal*/ .word 0x001c161a
/* 00002e90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002e94:	00000000 */	nop
/* 00002e98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002e9c:	0d0002c0 */	jal 0x04000b00
/* 00002ea0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002ea4:	06000ce0 */	/*illegal*/ .word 0x06000ce0
/* 00002ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eac:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002eb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002eb4:	00000000 */	nop
/* 00002eb8:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00002ebc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ec0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002ec4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ec8:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 00002ecc:	06000d20 */	bltz s0, 0x00006350
/* 00002ed0:	06000408 */	/*illegal*/ .word 0x06000408
/* 00002ed4:	0006020a */	/*illegal*/ .word 0x0006020a
/* 00002ed8:	0604060c */	/*illegal*/ .word 0x0604060c
/* 00002edc:	000e0200 */	sll $zero, t6, 0x8
/* 00002ee0:	06101204 */	bltzal s0, 0x000076f4
/* 00002ee4:	00141602 */	srl v0, s4, 0x18
/* 00002ee8:	0500181a */	bltz t0, 0x00008f54
/* 00002eec:	00000000 */	nop
/* 00002ef0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002ef4:	06000dc0 */	bltz s0, 0x000065f8
/* 00002ef8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002efc:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002f00:	060a000c */	tlti s0, 12
/* 00002f04:	000c080a */	/*illegal*/ .word 0x000c080a
/* 00002f08:	060a0806 */	tlti s0, 2054
/* 00002f0c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002f10:	0606020a */	/*illegal*/ .word 0x0606020a
/* 00002f14:	00040c00 */	sll at, a0, 0x10
/* 00002f18:	05080c04 */	tgei t0, 3076
/* 00002f1c:	00000000 */	nop
/* 00002f20:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f24:	00000000 */	nop
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d000200 */	jal 0x04000800
/* 00002f30:	01003006 */	srlv a2, $zero, t0
/* 00002f34:	06000e30 */	bltz s0, 0x000067f8
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002f40:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002f44:	00000000 */	nop
/* 00002f48:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00002f4c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002f50:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002f54:	0003c00c */	syscall 0xf00
/* 00002f58:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002f5c:	06000e60 */	bltz s0, 0x000068e0
/* 00002f60:	06060004 */	/*illegal*/ .word 0x06060004
/* 00002f64:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00002f68:	060c020e */	teqi s0, 526
/* 00002f6c:	00100402 */	srl $zero, s0, 0x10
/* 00002f70:	06020012 */	bltzl s0, _00002fbc
/* 00002f74:	00001416 */	/*illegal*/ .word 0x00001416
/* 00002f78:	0504181a */	/*illegal*/ .word 0x0504181a
/* 00002f7c:	00000000 */	nop
/* 00002f80:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002f84:	00000000 */	nop
/* 00002f88:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f8c:	0d000240 */	jal 0x04000900
/* 00002f90:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002f94:	06000ab0 */	/*illegal*/ .word 0x06000ab0
/* 00002f98:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f9c:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002fa0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002fa4:	00000000 */	nop
/* 00002fa8:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00002fac:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002fb4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fb8:	0100a01c */	/*illegal*/ .word 0x0100a01c

_00002fbc:
/* 00002fbc:	06000af0 */	bltz s0, 0x00005b80
/* 00002fc0:	06080206 */	tgei s0, 518
/* 00002fc4:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002fc8:	0604000c */	/*illegal*/ .word 0x0604000c
/* 00002fcc:	0000020e */	/*illegal*/ .word 0x0000020e
/* 00002fd0:	06041012 */	/*illegal*/ .word 0x06041012
/* 00002fd4:	00021416 */	/*illegal*/ .word 0x00021416
/* 00002fd8:	05181a00 */	/*illegal*/ .word 0x05181a00
/* 00002fdc:	00000000 */	nop
/* 00002fe0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002fe4:	06000b90 */	bltz s0, 0x00005e28
/* 00002fe8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fec:	00060802 */	srl at, a2, 0x0
/* 00002ff0:	060a0c04 */	tlti s0, 3076
/* 00002ff4:	00040c00 */	sll at, a0, 0x10
/* 00002ff8:	06040208 */	/*illegal*/ .word 0x06040208
/* 00002ffc:	00040806 */	srlv at, a0, $zero
/* 00003000:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00003004:	000c0a06 */	/*illegal*/ .word 0x000c0a06
/* 00003008:	0506020c */	/*illegal*/ .word 0x0506020c
/* 0000300c:	00000000 */	nop
/* 00003010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003014:	00000000 */	nop
/* 00003018:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000301c:	0d000200 */	jal 0x04000800
/* 00003020:	01003006 */	srlv a2, $zero, t0
/* 00003024:	06000c00 */	bltz s0, 0x00006028
/* 00003028:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000302c:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00003030:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003034:	00000000 */	nop
/* 00003038:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000303c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003040:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003044:	0003c00c */	syscall 0xf00
/* 00003048:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000304c:	06000c30 */	bltz s0, 0x00006110
/* 00003050:	06040006 */	/*illegal*/ .word 0x06040006
/* 00003054:	0008040a */	/*illegal*/ .word 0x0008040a
/* 00003058:	060c020e */	teqi s0, 526
/* 0000305c:	00020410 */	/*illegal*/ .word 0x00020410
/* 00003060:	06120002 */	bltzall s0, _0000306c
/* 00003064:	00141600 */	sll v0, s4, 0x18
/* 00003068:	05181a04 */	/*illegal*/ .word 0x05181a04

_0000306c:
/* 0000306c:	00000000 */	nop
/* 00003070:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003074:	00000000 */	nop
/* 00003078:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000307c:	0d000000 */	jal 0x04000000
/* 00003080:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003084:	06000f10 */	/*illegal*/ .word 0x06000f10
/* 00003088:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000308c:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00003090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003094:	00000000 */	nop
/* 00003098:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000309c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000030a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000030a4:	0003c00c */	syscall 0xf00
/* 000030a8:	0101102c */	/*illegal*/ .word 0x0101102c
/* 000030ac:	06000f60 */	bltz s0, 0x00006e30
/* 000030b0:	060a0c04 */	tlti s0, 3076
/* 000030b4:	0000040e */	/*illegal*/ .word 0x0000040e
/* 000030b8:	06101208 */	bltzal s0, 0x000078dc
/* 000030bc:	00001416 */	/*illegal*/ .word 0x00001416
/* 000030c0:	06021806 */	/*illegal*/ .word 0x06021806
/* 000030c4:	00021a1c */	/*illegal*/ .word 0x00021a1c
/* 000030c8:	061e2006 */	/*illegal*/ .word 0x061e2006
/* 000030cc:	00222404 */	/*illegal*/ .word 0x00222404
/* 000030d0:	06080026 */	tgei s0, 38
/* 000030d4:	00020828 */	/*illegal*/ .word 0x00020828
/* 000030d8:	0504062a */	/*illegal*/ .word 0x0504062a
/* 000030dc:	00000000 */	nop
/* 000030e0:	01004008 */	/*illegal*/ .word 0x01004008
/* 000030e4:	06001070 */	bltz s0, 0x000072a8
/* 000030e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030ec:	00040600 */	sll $zero, a0, 0x18
/* 000030f0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000030f4:	00000000 */	nop
/* 000030f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000030fc:	00000000 */	nop
/* 00003100:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00003104:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000310c:	0003c00c */	syscall 0xf00
/* 00003110:	01009012 */	/*illegal*/ .word 0x01009012
/* 00003114:	060010b0 */	bltz s0, 0x000073d8
/* 00003118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000311c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00003120:	060a0c0e */	tlti s0, 3086
/* 00003124:	00100608 */	/*illegal*/ .word 0x00100608
/* 00003128:	06100402 */	bltzal s0, 0x00004134
/* 0000312c:	00020610 */	/*illegal*/ .word 0x00020610
/* 00003130:	05040800 */	/*illegal*/ .word 0x05040800
/* 00003134:	00000000 */	nop
/* 00003138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000313c:	00000000 */	nop
/* 00003140:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003144:	0d000140 */	jal 0x04000500
/* 00003148:	01003006 */	srlv a2, $zero, t0
/* 0000314c:	060014c0 */	bltz s0, 0x00008450
/* 00003150:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003154:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00003158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000315c:	00000000 */	nop

_00003160:
/* 00003160:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 00003164:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003168:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000316c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003170:	01009018 */	/*illegal*/ .word 0x01009018
/* 00003174:	060014f0 */	bltz s0, 0x00008538
/* 00003178:	06060208 */	/*illegal*/ .word 0x06060208
/* 0000317c:	00040a00 */	sll at, a0, 0x8
/* 00003180:	060c0402 */	teqi s0, 1026
/* 00003184:	000e0410 */	/*illegal*/ .word 0x000e0410
/* 00003188:	06001202 */	bltz s0, 0x00007994
/* 0000318c:	00140016 */	/*illegal*/ .word 0x00140016
/* 00003190:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003194:	06001580 */	/*illegal*/ .word 0x06001580
/* 00003198:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000319c:	00040206 */	/*illegal*/ .word 0x00040206
/* 000031a0:	05060200 */	/*illegal*/ .word 0x05060200
/* 000031a4:	00000000 */	nop
/* 000031a8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000031ac:	00000000 */	nop
/* 000031b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031b4:	0d000100 */	jal 0x04000400
/* 000031b8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000031bc:	060015c0 */	/*illegal*/ .word 0x060015c0
/* 000031c0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000031c4:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 000031c8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000031cc:	00000000 */	nop
/* 000031d0:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 000031d4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000031d8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000031dc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000031e0:	0100a01c */	/*illegal*/ .word 0x0100a01c
/* 000031e4:	06001600 */	bltz s0, 0x000089e8
/* 000031e8:	06080602 */	tgei s0, 1538
/* 000031ec:	0002000a */	/*illegal*/ .word 0x0002000a
/* 000031f0:	060c020e */	teqi s0, 526
/* 000031f4:	00100612 */	/*illegal*/ .word 0x00100612
/* 000031f8:	06041400 */	/*illegal*/ .word 0x06041400
/* 000031fc:	00160018 */	mult $zero, s6
/* 00003200:	051a0406 */	/*illegal*/ .word 0x051a0406
/* 00003204:	00000000 */	nop
/* 00003208:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000320c:	00000000 */	nop
/* 00003210:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003214:	0d000000 */	jal 0x04000000
/* 00003218:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000321c:	060016a0 */	/*illegal*/ .word 0x060016a0
/* 00003220:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003224:	0d000100 */	/*illegal*/ .word 0x0d000100
/* 00003228:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000322c:	00000000 */	nop
/* 00003230:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00003234:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003238:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000323c:	0003c00c */	syscall 0xf00
/* 00003240:	0100f028 */	/*illegal*/ .word 0x0100f028
/* 00003244:	060016f0 */	bltz s0, 0x00008e08
/* 00003248:	060a0400 */	tlti s0, 1024
/* 0000324c:	000c0604 */	/*illegal*/ .word 0x000c0604
/* 00003250:	060e1008 */	tnei s0, 4104
/* 00003254:	00000212 */	/*illegal*/ .word 0x00000212
/* 00003258:	06041416 */	/*illegal*/ .word 0x06041416
/* 0000325c:	00020818 */	/*illegal*/ .word 0x00020818
/* 00003260:	061a1c06 */	/*illegal*/ .word 0x061a1c06
/* 00003264:	0008061e */	/*illegal*/ .word 0x0008061e
/* 00003268:	06002022 */	bltz s0, 0x0000b2f4
/* 0000326c:	00242602 */	/*illegal*/ .word 0x00242602
/* 00003270:	01008010 */	/*illegal*/ .word 0x01008010
/* 00003274:	060017e0 */	/*illegal*/ .word 0x060017e0
/* 00003278:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000327c:	00060802 */	srl at, a2, 0x0
/* 00003280:	06060a08 */	/*illegal*/ .word 0x06060a08
/* 00003284:	00080402 */	srl $zero, t0, 0x10
/* 00003288:	060c0a06 */	teqi s0, 2566
/* 0000328c:	00080a0e */	/*illegal*/ .word 0x00080a0e
/* 00003290:	050e0408 */	tnei t0, 1032
/* 00003294:	00000000 */	nop
/* 00003298:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000329c:	00000000 */	nop
/* 000032a0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032a4:	0d000080 */	jal 0x04000200
/* 000032a8:	0100600c */	/*illegal*/ .word 0x0100600c
/* 000032ac:	06001140 */	/*illegal*/ .word 0x06001140
/* 000032b0:	da380003 */	/*illegal*/ .word 0xda380003
/* 000032b4:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 000032b8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032bc:	00000000 */	nop
/* 000032c0:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000032c4:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000032c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032cc:	0003c00c */	syscall 0xf00
/* 000032d0:	01002010 */	/*illegal*/ .word 0x01002010
/* 000032d4:	060011a0 */	bltz s0, 0x00007958
/* 000032d8:	06040c00 */	/*illegal*/ .word 0x06040c00
/* 000032dc:	00000e0a */	/*illegal*/ .word 0x00000e0a
/* 000032e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000032e4:	00000000 */	nop
/* 000032e8:	f5400244 */	/*illegal*/ .word 0xf5400244
/* 000032ec:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000032f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000032f4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000032f8:	0100701a */	/*illegal*/ .word 0x0100701a
/* 000032fc:	060011c0 */	bltz s0, 0x00007a00
/* 00003300:	060c020e */	teqi s0, 526
/* 00003304:	00100812 */	/*illegal*/ .word 0x00100812
/* 00003308:	06140608 */	/*illegal*/ .word 0x06140608
/* 0000330c:	00160618 */	/*illegal*/ .word 0x00160618
/* 00003310:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00003314:	06001230 */	bltz s0, 0x00007bd8
/* 00003318:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000331c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00003320:	05060208 */	/*illegal*/ .word 0x05060208
/* 00003324:	00000000 */	nop
/* 00003328:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000332c:	00000000 */	nop
/* 00003330:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003334:	0d000040 */	jal 0x04000100
/* 00003338:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000333c:	06001280 */	/*illegal*/ .word 0x06001280
/* 00003340:	da380003 */	/*illegal*/ .word 0xda380003
/* 00003344:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003348:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000334c:	00000000 */	nop
/* 00003350:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00003354:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003358:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000335c:	0003c00c */	syscall 0xf00
/* 00003360:	0100e024 */	and gp, t0, $zero
/* 00003364:	060012c0 */	bltz s0, 0x00007e68
/* 00003368:	0608000a */	tgei s0, 10
/* 0000336c:	000c0402 */	srl $zero, t4, 0x10
/* 00003370:	0602000e */	bltzl s0, _000033ac
/* 00003374:	00100412 */	/*illegal*/ .word 0x00100412
/* 00003378:	06140216 */	/*illegal*/ .word 0x06140216
/* 0000337c:	00000618 */	/*illegal*/ .word 0x00000618
/* 00003380:	0606041a */	/*illegal*/ .word 0x0606041a
/* 00003384:	00001c1e */	/*illegal*/ .word 0x00001c1e
/* 00003388:	05202204 */	/*illegal*/ .word 0x05202204
/* 0000338c:	00000000 */	nop
/* 00003390:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00003394:	00000000 */	nop
/* 00003398:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000339c:	0d000000 */	jal 0x04000000
/* 000033a0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000033a4:	060013a0 */	/*illegal*/ .word 0x060013a0
/* 000033a8:	da380003 */	/*illegal*/ .word 0xda380003

_000033ac:
/* 000033ac:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 000033b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000033b4:	00000000 */	nop
/* 000033b8:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 000033bc:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 000033c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000033c4:	0003c00c */	syscall 0xf00
/* 000033c8:	0100d024 */	and k0, t0, $zero
/* 000033cc:	060013f0 */	bltz s0, 0x00008390
/* 000033d0:	06020a0c */	/*illegal*/ .word 0x06020a0c
/* 000033d4:	00040e10 */	/*illegal*/ .word 0x00040e10
/* 000033d8:	06000412 */	/*illegal*/ .word 0x06000412
/* 000033dc:	00140200 */	sll $zero, s4, 0x8

_000033e0:
/* 000033e0:	06040616 */	/*illegal*/ .word 0x06040616
/* 000033e4:	00180608 */	/*illegal*/ .word 0x00180608
/* 000033e8:	061a1c08 */	/*illegal*/ .word 0x061a1c08
/* 000033ec:	001e0802 */	srl at, fp, 0x0
/* 000033f0:	05062022 */	/*illegal*/ .word 0x05062022
/* 000033f4:	00000000 */	nop
/* 000033f8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000033fc:	00000000 */	nop
/* 00003400:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003404:	00000000 */	nop
/* 00003408:	f540024c */	/*illegal*/ .word 0xf540024c
/* 0000340c:	00f94340 */	/*illegal*/ .word 0x00f94340
/* 00003410:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003414:	0007c05c */	/*illegal*/ .word 0x0007c05c
/* 00003418:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000341c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00003420:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003424:	06001860 */	bltz s0, 0x000095a8
/* 00003428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000342c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003430:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003434:	00000000 */	nop
/* 00003438:	f5400264 */	/*illegal*/ .word 0xf5400264
/* 0000343c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003440:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003444:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00003448:	01004008 */	/*illegal*/ .word 0x01004008
/* 0000344c:	060018a0 */	bltz s0, 0x000096d0
/* 00003450:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003454:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003458:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000345c:	00000000 */	nop
/* 00003460:	f540046c */	/*illegal*/ .word 0xf540046c
/* 00003464:	00f98250 */	/*illegal*/ .word 0x00f98250
/* 00003468:	f2000000 */	/*illegal*/ .word 0xf2000000

_0000346c:
/* 0000346c:	0007c08c */	syscall 0x1f02
/* 00003470:	01004008 */	/*illegal*/ .word 0x01004008
/* 00003474:	060018e0 */	bltz s0, 0x000097f8
/* 00003478:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000347c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00003480:	e7000000 */	/*illegal*/ .word 0xe7000000

_00003484:
/* 00003484:	00000000 */	nop
/* 00003488:	f54002b4 */	/*illegal*/ .word 0xf54002b4
/* 0000348c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003490:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003494:	0007c00c */	syscall 0x1f00
/* 00003498:	01008010 */	/*illegal*/ .word 0x01008010
/* 0000349c:	06001920 */	bltz s0, 0x00009920
/* 000034a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034a4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034a8:	06080a0c */	tgei s0, 2572
/* 000034ac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034b0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034b4:	00000000 */	nop
/* 000034b8:	f54002b8 */	/*illegal*/ .word 0xf54002b8
/* 000034bc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000034c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000034c4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000034c8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000034cc:	060019a0 */	bltz s0, 0x00009b50
/* 000034d0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000034d4:	00000406 */	/*illegal*/ .word 0x00000406
/* 000034d8:	06080a0c */	tgei s0, 2572
/* 000034dc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 000034e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000034e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000034e8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000034ec:	06001a20 */	bltz s0, 0x00009d70
/* 000034f0:	06000204 */	/*illegal*/ .word 0x06000204

_000034f4:
/* 000034f4:	00060200 */	sll $zero, a2, 0x8
/* 000034f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000034fc:	00000000 */	nop
/* 00003500:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00003504:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003508:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000350c:	0003c00c */	syscall 0xf00
/* 00003510:	01011022 */	sub v0, t0, at
/* 00003514:	06001a60 */	bltz s0, 0x00009e98
/* 00003518:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000351c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00003520:	06040800 */	/*illegal*/ .word 0x06040800
/* 00003524:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00003528:	060a0e10 */	tlti s0, 3600
/* 0000352c:	000c0806 */	srlv at, t4, $zero
/* 00003530:	060c060e */	teqi s0, 1550

_00003534:
/* 00003534:	00120214 */	/*illegal*/ .word 0x00120214
/* 00003538:	06121416 */	bltzall s0, 0x00008594
/* 0000353c:	00181a1c */	/*illegal*/ .word 0x00181a1c
/* 00003540:	061c1e18 */	/*illegal*/ .word 0x061c1e18
/* 00003544:	000a1018 */	/*illegal*/ .word 0x000a1018
/* 00003548:	060a181e */	tlti s0, 6174
/* 0000354c:	001a201c */	/*illegal*/ .word 0x001a201c
/* 00003550:	0616201a */	/*illegal*/ .word 0x0616201a
/* 00003554:	00161a12 */	/*illegal*/ .word 0x00161a12
/* 00003558:	05001402 */	bltz t0, 0x00008564
/* 0000355c:	00000000 */	nop
/* 00003560:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00003564:	00000000 */	nop
/* 00003568:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 0000356c:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003570:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00003574:	0003c00c */	syscall 0xf00
/* 00003578:	0100e01c */	/*illegal*/ .word 0x0100e01c

_0000357c:
/* 0000357c:	06001b70 */	bltz s0, 0x0000a340
/* 00003580:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003584:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00003588:	06000c02 */	/*illegal*/ .word 0x06000c02
/* 0000358c:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00003590:	0612140e */	/*illegal*/ .word 0x0612140e
/* 00003594:	0016040a */	/*illegal*/ .word 0x0016040a
/* 00003598:	060a1006 */	tlti s0, 4102
/* 0000359c:	00041600 */	sll v0, a0, 0x18
/* 000035a0:	060e0610 */	tnei s0, 1552
/* 000035a4:	0008160a */	/*illegal*/ .word 0x0008160a
/* 000035a8:	060c1412 */	teqi s0, 5138
/* 000035ac:	000c181a */	/*illegal*/ .word 0x000c181a
/* 000035b0:	060c1a14 */	teqi s0, 6676
/* 000035b4:	0012020c */	syscall 0x4808
/* 000035b8:	0518081a */	/*illegal*/ .word 0x0518081a
/* 000035bc:	00000000 */	nop
/* 000035c0:	df000000 */	/*illegal*/ .word 0xdf000000

_000035c4:
/* 000035c4:	00000000 */	nop
/* 000035c8:	00000000 */	nop
/* 000035cc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035d0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000035d4:	06002400 */	bltz s0, 0x0000c5d8
/* 000035d8:	04000000 */	/*illegal*/ .word 0x04000000

_000035dc:
/* 000035dc:	00000000 */	nop
/* 000035e0:	00000000 */	nop
/* 000035e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035e8:	ff060000 */	/*illegal*/ .word 0xff060000
/* 000035ec:	06002398 */	bltz s0, 0x0000c450
/* 000035f0:	01000000 */	/*illegal*/ .word 0x01000000
/* 000035f4:	00000000 */	nop
/* 000035f8:	06002330 */	bltz s0, 0x0000c2bc
/* 000035fc:	010001f4 */	teq t0, $zero, 0x7
/* 00003600:	00000000 */	nop
/* 00003604:	060022a0 */	bltz s0, 0x0000c088
/* 00003608:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000360c:	00000000 */	nop
/* 00003610:	00000000 */	nop

_00003614:
/* 00003614:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003618:	00fa0000 */	/*illegal*/ .word 0x00fa0000
/* 0000361c:	06002210 */	bltz s0, 0x0000be60
/* 00003620:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003624:	00000000 */	nop
/* 00003628:	060021b0 */	bltz s0, 0x0000bcec
/* 0000362c:	010001f4 */	teq t0, $zero, 0x7
/* 00003630:	00000000 */	nop
/* 00003634:	06002140 */	bltz s0, 0x0000bb38
/* 00003638:	00000190 */	/*illegal*/ .word 0x00000190
/* 0000363c:	00000000 */	nop
/* 00003640:	00000000 */	nop
/* 00003644:	0100004b */	/*illegal*/ .word 0x0100004b
/* 00003648:	0000fe25 */	/*illegal*/ .word 0x0000fe25
/* 0000364c:	060020f8 */	bltz s0, 0x0000ba30
/* 00003650:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003654:	00000000 */	nop
/* 00003658:	00000000 */	nop
/* 0000365c:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003660:	00000000 */	nop
/* 00003664:	06002078 */	bltz s0, 0x0000b848
/* 00003668:	03000257 */	/*illegal*/ .word 0x03000257
/* 0000366c:	00000000 */	nop
/* 00003670:	00000000 */	nop

_00003674:
/* 00003674:	010001f4 */	teq t0, $zero, 0x7
/* 00003678:	fe0c0000 */	/*illegal*/ .word 0xfe0c0000
/* 0000367c:	06002018 */	bltz s0, 0x0000b6e0
/* 00003680:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003684:	00000000 */	nop
/* 00003688:	06001f88 */	bltz s0, 0x0000b4ac
/* 0000368c:	000002bc */	/*illegal*/ .word 0x000002bc
/* 00003690:	00000000 */	nop
/* 00003694:	00000000 */	nop
/* 00003698:	010001f4 */	teq t0, $zero, 0x7
/* 0000369c:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 000036a0:	06001f28 */	bltz s0, 0x0000b344
/* 000036a4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036a8:	00000000 */	nop
/* 000036ac:	06001e98 */	bltz s0, 0x0000b110
/* 000036b0:	010002bd */	/*illegal*/ .word 0x010002bd
/* 000036b4:	00000000 */	nop
/* 000036b8:	00000000 */	nop
/* 000036bc:	000002bb */	/*illegal*/ .word 0x000002bb
/* 000036c0:	00000000 */	nop
/* 000036c4:	00000000 */	nop
/* 000036c8:	020002bd */	/*illegal*/ .word 0x020002bd
/* 000036cc:	00000000 */	nop
/* 000036d0:	00000000 */	nop
/* 000036d4:	01000064 */	/*illegal*/ .word 0x01000064
/* 000036d8:	000002bc */	/*illegal*/ .word 0x000002bc
/* 000036dc:	00000000 */	nop
/* 000036e0:	00000000 */	nop
/* 000036e4:	00000000 */	nop
/* 000036e8:	06001c50 */	bltz s0, 0x0000a82c
/* 000036ec:	01000000 */	/*illegal*/ .word 0x01000000
/* 000036f0:	00000000 */	nop
/* 000036f4:	00000000 */	nop
/* 000036f8:	00000514 */	/*illegal*/ .word 0x00000514
/* 000036fc:	00000000 */	nop
/* 00003700:	1a0e0000 */	/*illegal*/ .word 0x1a0e0000

_00003704:
/* 00003704:	060025c8 */	bltz s0, 0x0000ce28
/* 00003708:	00000000 */	nop

_0000370c:
/* 0000370c:	00000000 */	nop

.close
