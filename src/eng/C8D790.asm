.n64
.create "build/eng/C8D790.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	0487fcf0 */	/*illegal*/ .word 0x0487fcf0
/* 00001004:	06630000 */	bgezl s3, _00001008

_00001008:
/* 00001008:	03100070 */	tge t8, s0, 0x1
/* 0000100c:	4dc444ff */	/*illegal*/ .word 0x4dc444ff
/* 00001010:	01a5fb40 */	/*illegal*/ .word 0x01a5fb40
/* 00001014:	05450000 */	/*illegal*/ .word 0x05450000
/* 00001018:	03700110 */	/*illegal*/ .word 0x03700110
/* 0000101c:	ee9531ff */	/*illegal*/ .word 0xee9531ff
/* 00001020:	027efb08 */	/*illegal*/ .word 0x027efb08
/* 00001024:	02990000 */	/*illegal*/ .word 0x02990000
/* 00001028:	040000d0 */	bltz $zero, _0000136c
/* 0000102c:	0589fbff */	tgeiu t4, -1025
/* 00001030:	0059fdfa */	/*illegal*/ .word 0x0059fdfa
/* 00001034:	076c0000 */	teqi k1, 0
/* 00001038:	02f001b0 */	tge s7, s0, 0x6
/* 0000103c:	c9d25fff */	/*illegal*/ .word 0xc9d25fff
/* 00001040:	fef2fffd */	sd s2, 0xfffffffd(s7)
/* 00001044:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001048:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000104c:	8e0022ff */	lw $zero, 0x22ff(s0)
/* 00001050:	ff92fc2b */	sd s2, 0xfffffc2b(gp)
/* 00001054:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001058:	04000200 */	bltz $zero, _0000185c
/* 0000105c:	a1b700ff */	sb s7, 0xff(t5)
/* 00001060:	02faffff */	/*illegal*/ .word 0x02faffff
/* 00001064:	07e80000 */	tgei ra, 0
/* 00001068:	02000110 */	/*illegal*/ .word 0x02000110
/* 0000106c:	1a0075ff */	blez s0, 0x0001e86c
/* 00001070:	00600211 */	/*illegal*/ .word 0x00600211
/* 00001074:	07720000 */	/*illegal*/ .word 0x07720000

_00001078:
/* 00001078:	011001b0 */	tge t0, s0, 0x6
/* 0000107c:	ca2e5fff */	/*illegal*/ .word 0xca2e5fff
/* 00001080:	0488030b */	tgei a0, 779
/* 00001084:	06630000 */	bgezl s3, _00001088

_00001088:
/* 00001088:	00f00070 */	tge a3, s0, 0x1
/* 0000108c:	4d3c44ff */	/*illegal*/ .word 0x4d3c44ff
/* 00001090:	050ffffe */	/*illegal*/ .word 0x050ffffe
/* 00001094:	05130000 */	bgezall t0, _00001098

_00001098:
/* 00001098:	0200ffc0 */	/*illegal*/ .word 0x0200ffc0
/* 0000109c:	66003eff */	daddiu $zero, s0, 0x3eff
/* 000010a0:	04a5038d */	/*illegal*/ .word 0x04a5038d
/* 000010a4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000010a8:	00000000 */	nop
/* 000010ac:	425631ff */	/*illegal*/ .word 0x425631ff
/* 000010b0:	01a604bb */	/*illegal*/ .word 0x01a604bb
/* 000010b4:	05450000 */	/*illegal*/ .word 0x05450000
/* 000010b8:	00900110 */	/*illegal*/ .word 0x00900110
/* 000010bc:	ed6b31ff */	/*illegal*/ .word 0xed6b31ff
/* 000010c0:	ff9303d1 */	sd s3, 0x3d1(gp)
/* 000010c4:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 000010c8:	00000200 */	sll $zero, $zero, 0x8
/* 000010cc:	a148ffff */	sb t0, 0xffffffff(t2)
/* 000010d0:	027f0508 */	/*illegal*/ .word 0x027f0508
/* 000010d4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000010d8:	000000f0 */	tge $zero, $zero, 0x3
/* 000010dc:	0277f9ff */	/*illegal*/ .word 0x0277f9ff
/* 000010e0:	04a4fc70 */	/*illegal*/ .word 0x04a4fc70
/* 000010e4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000010e8:	04000000 */	bltz $zero, _000010ec

_000010ec:
/* 000010ec:	41a931ff */	/*illegal*/ .word 0x41a931ff
/* 000010f0:	02130409 */	/*illegal*/ .word 0x02130409
/* 000010f4:	ff690000 */	sd t1, 0x0(k1)
/* 000010f8:	00b8ff88 */	/*illegal*/ .word 0x00b8ff88
/* 000010fc:	d469ddff */	ldc1 f9, 0xffffddff(v1)
/* 00001100:	03d10460 */	/*illegal*/ .word 0x03d10460
/* 00001104:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001108:	00000000 */	nop
/* 0000110c:	107601ff */	beq v1, s6, _0000190c
/* 00001110:	051803f4 */	/*illegal*/ .word 0x051803f4
/* 00001114:	ff1e0000 */	sd fp, 0x0(t8)
/* 00001118:	0003ffa9 */	/*illegal*/ .word 0x0003ffa9
/* 0000111c:	f81a8cff */	/*illegal*/ .word 0xf81a8cff
/* 00001120:	ff92fc2b */	sd s2, 0xfffffc2b(gp)
/* 00001124:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001128:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000112c:	a1b700ff */	sb s7, 0xff(t5)
/* 00001130:	fef2fffd */	sd s2, 0xfffffffd(s7)
/* 00001134:	05870000 */	/*illegal*/ .word 0x05870000
/* 00001138:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000113c:	8e0022ff */	lw $zero, 0x22ff(s0)
/* 00001140:	fec5fffd */	sd a1, 0xfffffffd(s6)
/* 00001144:	02a60000 */	/*illegal*/ .word 0x02a60000
/* 00001148:	015000f0 */	tge t2, s0, 0x3
/* 0000114c:	8d00e1ff */	lw $zero, 0xffffe1ff(t0)
/* 00001150:	ffc0fff6 */	sd $zero, 0xfffffff6(fp)
/* 00001154:	ffef0000 */	sd t7, 0x0(ra)
/* 00001158:	01500050 */	/*illegal*/ .word 0x01500050
/* 0000115c:	8a00efff */	lwl $zero, 0xffffefff(s0)
/* 00001160:	00f4fd07 */	/*illegal*/ .word 0x00f4fd07
/* 00001164:	fdd70000 */	sd s7, 0x0(t6)
/* 00001168:	00a6ff41 */	/*illegal*/ .word 0x00a6ff41
/* 0000116c:	acbdcbff */	sw sp, 0xffffcbff(a1)
/* 00001170:	0213fbc8 */	/*illegal*/ .word 0x0213fbc8
/* 00001174:	ff690000 */	sd t1, 0x0(k1)
/* 00001178:	00b8ff88 */	/*illegal*/ .word 0x00b8ff88
/* 0000117c:	d894e0ff */	/*illegal*/ .word 0xd894e0ff
/* 00001180:	00f402ec */	/*illegal*/ .word 0x00f402ec
/* 00001184:	fdd70000 */	sd s7, 0x0(t6)
/* 00001188:	00a6ff41 */	/*illegal*/ .word 0x00a6ff41
/* 0000118c:	ad45cdff */	sw a1, 0xffffcdff(t2)
/* 00001190:	03e1fcf5 */	/*illegal*/ .word 0x03e1fcf5
/* 00001194:	fcf00000 */	sd s0, 0x0(a3)
/* 00001198:	0013ff74 */	teq $zero, s3, 0x3fd
/* 0000119c:	08b2a6ff */	j 0x02ca9bfc
/* 000011a0:	01a3fff9 */	/*illegal*/ .word 0x01a3fff9
/* 000011a4:	fc2e0000 */	sd t6, 0x0(at)
/* 000011a8:	007dff1d */	/*illegal*/ .word 0x007dff1d
/* 000011ac:	d30091ff */	lld $zero, 0xffff91ff(t8)
/* 000011b0:	04a5038d */	/*illegal*/ .word 0x04a5038d
/* 000011b4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000011b8:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 000011bc:	425631ff */	/*illegal*/ .word 0x425631ff
/* 000011c0:	027f0508 */	/*illegal*/ .word 0x027f0508
/* 000011c4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000011c8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000011cc:	0277f9ff */	/*illegal*/ .word 0x0277f9ff
/* 000011d0:	03d1fbbf */	/*illegal*/ .word 0x03d1fbbf
/* 000011d4:	01270000 */	/*illegal*/ .word 0x01270000
/* 000011d8:	00000000 */	nop
/* 000011dc:	248f0dff */	addiu t7, a0, 0xdff
/* 000011e0:	027efb08 */	/*illegal*/ .word 0x027efb08
/* 000011e4:	02990000 */	/*illegal*/ .word 0x02990000
/* 000011e8:	00900100 */	/*illegal*/ .word 0x00900100
/* 000011ec:	0589fbff */	tgeiu t4, -1025
/* 000011f0:	00a50372 */	tlt a1, a1, 0xd
/* 000011f4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000011f8:	00f000b0 */	tge a3, s0, 0x2
/* 000011fc:	a742d3ff */	sh v0, 0xffffd3ff(k0)
/* 00001200:	03e102f2 */	tlt ra, at, 0xb
/* 00001204:	fcf00000 */	sd s0, 0x0(a3)
/* 00001208:	0013ff74 */	teq $zero, s3, 0x3fd
/* 0000120c:	074ea6ff */	tnei k0, -22785
/* 00001210:	04a4fc70 */	/*illegal*/ .word 0x04a4fc70
/* 00001214:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 00001218:	000000d0 */	/*illegal*/ .word 0x000000d0
/* 0000121c:	41a931ff */	/*illegal*/ .word 0x41a931ff
/* 00001220:	0517fc0e */	/*illegal*/ .word 0x0517fc0e
/* 00001224:	ff1e0000 */	sd fp, 0x0(t8)
/* 00001228:	0003ffa9 */	/*illegal*/ .word 0x0003ffa9
/* 0000122c:	fbe38cff */	/*illegal*/ .word 0xfbe38cff
/* 00001230:	ff9303d1 */	sd s3, 0x3d1(gp)
/* 00001234:	038c0000 */	/*illegal*/ .word 0x038c0000
/* 00001238:	00f00100 */	/*illegal*/ .word 0x00f00100
/* 0000123c:	a148ffff */	sb t0, 0xffffffff(t2)
/* 00001240:	00a5fc73 */	tltu a1, a1, 0x3f1
/* 00001244:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001248:	00f000b0 */	tge a3, s0, 0x2
/* 0000124c:	a7bcd6ff */	sh gp, 0xffffd6ff(sp)
/* 00001250:	0565fe13 */	/*illegal*/ .word 0x0565fe13
/* 00001254:	fcb10000 */	sd s1, 0x0(a1)
/* 00001258:	ffa9ffb2 */	sd t1, 0xffffffb2(sp)
/* 0000125c:	01c698ff */	/*illegal*/ .word 0x01c698ff
/* 00001260:	06aefc3d */	tnei s5, -963
/* 00001264:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001268:	ff7c0003 */	sd gp, 0x3(k1)
/* 0000126c:	2e92ffff */	sltiu s2, s4, 0xffffffff
/* 00001270:	06ae03c0 */	tnei s5, 960
/* 00001274:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001278:	ff7c0003 */	sd gp, 0x3(k1)
/* 0000127c:	2f6efeff */	sltiu t6, k1, 0xfffffeff
/* 00001280:	056501ed */	/*illegal*/ .word 0x056501ed
/* 00001284:	fcb10000 */	sd s1, 0x0(a1)
/* 00001288:	ffa9ffb2 */	sd t1, 0xffffffb2(sp)
/* 0000128c:	003a98ff */	/*illegal*/ .word 0x003a98ff
/* 00001290:	03bafff4 */	teq sp, k0, 0x3ff
/* 00001294:	fc150000 */	sd s5, 0x0($zero)
/* 00001298:	0016ff5f */	/*illegal*/ .word 0x0016ff5f
/* 0000129c:	080089ff */	j 0x000227fc
/* 000012a0:	ffb80003 */	sd t8, 0x3(sp)
/* 000012a4:	fe300000 */	sd s0, 0x0(s1)
/* 000012a8:	00e4ff47 */	/*illegal*/ .word 0x00e4ff47
/* 000012ac:	9100d4ff */	lbu $zero, 0xffffd4ff(t0)
/* 000012b0:	04a4fc70 */	/*illegal*/ .word 0x04a4fc70
/* 000012b4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000012b8:	03500200 */	/*illegal*/ .word 0x03500200
/* 000012bc:	41a931ff */	/*illegal*/ .word 0x41a931ff
/* 000012c0:	0792fd40 */	bltzall gp, 0x000007c4
/* 000012c4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000012c8:	03100000 */	/*illegal*/ .word 0x03100000
/* 000012cc:	27a542ff */	addiu a1, sp, 0x42ff
/* 000012d0:	07bf0000 */	/*illegal*/ .word 0x07bf0000
/* 000012d4:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 000012d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000012dc:	30006dff */	andi $zero, $zero, 0x6dff
/* 000012e0:	079202c0 */	bltzall gp, _00001de4
/* 000012e4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000012e8:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000012ec:	275b42ff */	addiu k1, k0, 0x42ff
/* 000012f0:	04a5038d */	/*illegal*/ .word 0x04a5038d
/* 000012f4:	03f10000 */	/*illegal*/ .word 0x03f10000
/* 000012f8:	00b00200 */	/*illegal*/ .word 0x00b00200
/* 000012fc:	425631ff */	/*illegal*/ .word 0x425631ff
/* 00001300:	06aefc3d */	tnei s5, -963
/* 00001304:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001308:	04200050 */	bltz at, _0000144c
/* 0000130c:	2e92ffff */	sltiu s2, s4, 0xffffffff
/* 00001310:	06ae03c0 */	tnei s5, 960
/* 00001314:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001318:	ffe00050 */	sd $zero, 0x50(ra)
/* 0000131c:	2f6efeff */	sltiu t6, k1, 0xfffffeff
/* 00001320:	03d10460 */	/*illegal*/ .word 0x03d10460
/* 00001324:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001328:	ffe00200 */	sd $zero, 0x200(ra)
/* 0000132c:	107601ff */	beq v1, s6, _00001b2c
/* 00001330:	050ffffe */	/*illegal*/ .word 0x050ffffe
/* 00001334:	05130000 */	/*illegal*/ .word 0x05130000

_00001338:
/* 00001338:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000133c:	66003eff */	daddiu $zero, s0, 0x3eff
/* 00001340:	03d1fbbf */	/*illegal*/ .word 0x03d1fbbf
/* 00001344:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001348:	04200200 */	bltz at, _00001b4c
/* 0000134c:	248f0dff */	addiu t7, a0, 0xdff
/* 00001350:	0565fe13 */	/*illegal*/ .word 0x0565fe13
/* 00001354:	fcb10000 */	sd s1, 0x0(a1)
/* 00001358:	04a00400 */	bltz a1, _0000235c
/* 0000135c:	01c698ff */	/*illegal*/ .word 0x01c698ff
/* 00001360:	0a030000 */	/*illegal*/ .word 0x0a030000
/* 00001364:	fa6e0000 */	/*illegal*/ .word 0xfa6e0000
/* 00001368:	05e00000 */	/*illegal*/ .word 0x05e00000

_0000136c:
/* 0000136c:	0a0089ff */	/*illegal*/ .word 0x0a0089ff
/* 00001370:	0b2ffc75 */	/*illegal*/ .word 0x0b2ffc75
/* 00001374:	fd2b0000 */	sd t3, 0x0(t1)
/* 00001378:	04200000 */	bltz at, _0000137c

_0000137c:
/* 0000137c:	389edaff */	xori fp, a0, 0xdaff
/* 00001380:	0c8c0219 */	jal 0x02300864
/* 00001384:	01460000 */	/*illegal*/ .word 0x01460000
/* 00001388:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 0000138c:	513446ff */	/*illegal*/ .word 0x513446ff
/* 00001390:	079202c0 */	/*illegal*/ .word 0x079202c0
/* 00001394:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001398:	00a00400 */	/*illegal*/ .word 0x00a00400
/* 0000139c:	275b42ff */	addiu k1, k0, 0x42ff
/* 000013a0:	07bf0000 */	/*illegal*/ .word 0x07bf0000
/* 000013a4:	03e00000 */	/*illegal*/ .word 0x03e00000
/* 000013a8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000013ac:	30006dff */	andi $zero, $zero, 0x6dff
/* 000013b0:	0c8cfde7 */	jal 0x0233f79c
/* 000013b4:	01460000 */	/*illegal*/ .word 0x01460000
/* 000013b8:	03200000 */	/*illegal*/ .word 0x03200000
/* 000013bc:	51cc46ff */	/*illegal*/ .word 0x51cc46ff
/* 000013c0:	0792fd40 */	/*illegal*/ .word 0x0792fd40
/* 000013c4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000013c8:	03600400 */	/*illegal*/ .word 0x03600400
/* 000013cc:	27a542ff */	addiu a1, sp, 0x42ff
/* 000013d0:	0b2f038b */	j 0x0cbc0e2c
/* 000013d4:	fd2b0000 */	sd t3, 0x0(t1)
/* 000013d8:	ffe00000 */	sd $zero, 0x0(ra)
/* 000013dc:	3862daff */	xori v0, v1, 0xdaff
/* 000013e0:	06aefc3d */	tnei s5, -963
/* 000013e4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000013e8:	04200400 */	bltz at, _000023ec
/* 000013ec:	2e92ffff */	sltiu s2, s4, 0xffffffff
/* 000013f0:	06ae03c0 */	tnei s5, 960
/* 000013f4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000013f8:	ffe00400 */	sd $zero, 0x400(ra)
/* 000013fc:	2f6efeff */	sltiu t6, k1, 0xfffffeff
/* 00001400:	0a030000 */	j 0x080c0000
/* 00001404:	fa6e0000 */	/*illegal*/ .word 0xfa6e0000
/* 00001408:	02200000 */	/*illegal*/ .word 0x02200000
/* 0000140c:	0a0089ff */	/*illegal*/ .word 0x0a0089ff
/* 00001410:	056501ed */	/*illegal*/ .word 0x056501ed
/* 00001414:	fcb10000 */	sd s1, 0x0(a1)
/* 00001418:	ff600400 */	sd $zero, 0x400(k1)
/* 0000141c:	003a98ff */	/*illegal*/ .word 0x003a98ff
/* 00001420:	0a030000 */	j 0x080c0000
/* 00001424:	fa6e0000 */	/*illegal*/ .word 0xfa6e0000
/* 00001428:	fe200000 */	sd $zero, 0x0(s1)
/* 0000142c:	0a0089ff */	j 0x080227fc
/* 00001430:	0565fe13 */	/*illegal*/ .word 0x0565fe13
/* 00001434:	fcb10000 */	sd s1, 0x0(a1)
/* 00001438:	fce00400 */	sd $zero, 0x400(a3)
/* 0000143c:	01c698ff */	/*illegal*/ .word 0x01c698ff
/* 00001440:	06c705b3 */	/*illegal*/ .word 0x06c705b3
/* 00001444:	fec50000 */	sd a1, 0x0(s6)
/* 00001448:	01b001e0 */	/*illegal*/ .word 0x01b001e0

_0000144c:
/* 0000144c:	21cc9aff */	addi t4, t6, 0xffff9aff
/* 00001450:	06ae03c0 */	tnei s5, 960
/* 00001454:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001458:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 0000145c:	2f6efeff */	sltiu t6, k1, 0xfffffeff
/* 00001460:	051803f4 */	/*illegal*/ .word 0x051803f4
/* 00001464:	ff1e0000 */	sd fp, 0x0(t8)
/* 00001468:	000001f0 */	tge $zero, $zero, 0x7
/* 0000146c:	f81a8cff */	/*illegal*/ .word 0xf81a8cff
/* 00001470:	0362060d */	break 0xd8818
/* 00001474:	ff990000 */	sd t9, 0x0(gp)
/* 00001478:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000147c:	224e54ff */	addi t6, s2, 0x54ff
/* 00001480:	03d10460 */	/*illegal*/ .word 0x03d10460
/* 00001484:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001488:	00000200 */	sll $zero, $zero, 0x8
/* 0000148c:	107601ff */	beq v1, s6, _00001c8c
/* 00001490:	06ae03c0 */	tnei s5, 960
/* 00001494:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001498:	00000030 */	tge $zero, $zero, 0x0
/* 0000149c:	2f6efeff */	sltiu t6, k1, 0xfffffeff
/* 000014a0:	0362f9f3 */	tltu k1, v0, 0x3e7
/* 000014a4:	ff990000 */	sd t9, 0x0(gp)
/* 000014a8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000014ac:	21b355ff */	addi s3, t5, 0x55ff
/* 000014b0:	06c7fa4d */	/*illegal*/ .word 0x06c7fa4d
/* 000014b4:	fec50000 */	sd a1, 0x0(s6)
/* 000014b8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000014bc:	1db457ff */	/*illegal*/ .word 0x1db457ff
/* 000014c0:	06aefc3d */	tnei s5, -963
/* 000014c4:	00270000 */	/*illegal*/ .word 0x00270000
/* 000014c8:	00000030 */	tge $zero, $zero, 0x0
/* 000014cc:	2e92ffff */	sltiu s2, s4, 0xffffffff
/* 000014d0:	06c705b3 */	/*illegal*/ .word 0x06c705b3
/* 000014d4:	fec50000 */	sd a1, 0x0(s6)
/* 000014d8:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 000014dc:	1d4c58ff */	/*illegal*/ .word 0x1d4c58ff
/* 000014e0:	052606cd */	/*illegal*/ .word 0x052606cd
/* 000014e4:	fe2c0000 */	sd t4, 0x0(s1)
/* 000014e8:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 000014ec:	1c554fff */	/*illegal*/ .word 0x1c554fff
/* 000014f0:	0362060d */	break 0xd8818
/* 000014f4:	ff990000 */	sd t9, 0x0(gp)
/* 000014f8:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 000014fc:	afcfb7ff */	sw t7, 0xffffb7ff(fp)
/* 00001500:	0526f933 */	/*illegal*/ .word 0x0526f933
/* 00001504:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001508:	020001f0 */	tge s0, $zero, 0x7
/* 0000150c:	e72491ff */	swc1 f4, 0xffff91ff(t9)
/* 00001510:	0362f9f3 */	tltu k1, v0, 0x3e7
/* 00001514:	ff990000 */	sd t9, 0x0(gp)
/* 00001518:	01b00200 */	/*illegal*/ .word 0x01b00200
/* 0000151c:	b030b6ff */	sdl s0, 0xffffb6ff(at)
/* 00001520:	0517fc0e */	/*illegal*/ .word 0x0517fc0e
/* 00001524:	ff1e0000 */	sd fp, 0x0(t8)
/* 00001528:	000001f0 */	tge $zero, $zero, 0x7
/* 0000152c:	fbe38cff */	/*illegal*/ .word 0xfbe38cff
/* 00001530:	06c7fa4d */	/*illegal*/ .word 0x06c7fa4d
/* 00001534:	fec50000 */	sd a1, 0x0(s6)
/* 00001538:	01b001e0 */	/*illegal*/ .word 0x01b001e0
/* 0000153c:	21349aff */	addi s4, t1, 0xffff9aff
/* 00001540:	06aefc3d */	tnei s5, -963
/* 00001544:	00270000 */	/*illegal*/ .word 0x00270000
/* 00001548:	000001d0 */	/*illegal*/ .word 0x000001d0
/* 0000154c:	2e92ffff */	sltiu s2, s4, 0xffffffff
/* 00001550:	03d1fbbf */	/*illegal*/ .word 0x03d1fbbf
/* 00001554:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001558:	00000200 */	sll $zero, $zero, 0x8
/* 0000155c:	248f0dff */	addiu t7, a0, 0xdff
/* 00001560:	03d1fbbf */	/*illegal*/ .word 0x03d1fbbf
/* 00001564:	01270000 */	/*illegal*/ .word 0x01270000
/* 00001568:	00000200 */	sll $zero, $zero, 0x8
/* 0000156c:	a63ed1ff */	sh fp, 0xffffd1ff(s1)
/* 00001570:	0526f933 */	/*illegal*/ .word 0x0526f933
/* 00001574:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001578:	020000d0 */	/*illegal*/ .word 0x020000d0
/* 0000157c:	1cab4fff */	/*illegal*/ .word 0x1cab4fff
/* 00001580:	052606cd */	/*illegal*/ .word 0x052606cd
/* 00001584:	fe2c0000 */	sd t4, 0x0(s1)
/* 00001588:	020001f0 */	tge s0, $zero, 0x7
/* 0000158c:	e7dc91ff */	swc1 f28, 0xffff91ff(fp)
/* 00001590:	079202c0 */	bltzall gp, _00002094
/* 00001594:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 00001598:	00000000 */	nop
/* 0000159c:	7506e9ff */	/*illegal*/ .word 0x7506e9ff
/* 000015a0:	07ef0218 */	/*illegal*/ .word 0x07ef0218
/* 000015a4:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 000015a8:	00900070 */	tge a0, s0, 0x1
/* 000015ac:	750defff */	/*illegal*/ .word 0x750defff
/* 000015b0:	085dffeb */	j 0x0177ffac
/* 000015b4:	06010000 */	/*illegal*/ .word 0x06010000

_000015b8:
/* 000015b8:	01100070 */	tge t0, s0, 0x1
/* 000015bc:	7600ebff */	/*illegal*/ .word 0x7600ebff
/* 000015c0:	07effde7 */	/*illegal*/ .word 0x07effde7
/* 000015c4:	04d70000 */	/*illegal*/ .word 0x04d70000
/* 000015c8:	01700070 */	tge t3, s0, 0x1
/* 000015cc:	75f1efff */	/*illegal*/ .word 0x75f1efff
/* 000015d0:	0792fd40 */	bltzall gp, 0x00000ad4
/* 000015d4:	02e90000 */	/*illegal*/ .word 0x02e90000
/* 000015d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000015dc:	75f9e9ff */	/*illegal*/ .word 0x75f9e9ff
/* 000015e0:	01490007 */	srav $zero, t1, t2
/* 000015e4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000015e8:	00b00070 */	tge a1, s0, 0x1
/* 000015ec:	e8e973ff */	/*illegal*/ .word 0xe8e973ff
/* 000015f0:	0237fe48 */	/*illegal*/ .word 0x0237fe48
/* 000015f4:	fff30000 */	sd s3, 0x0(ra)
/* 000015f8:	01170100 */	/*illegal*/ .word 0x01170100
/* 000015fc:	d29205ff */	lld s2, 0x5ff(s4)
/* 00001600:	02020100 */	/*illegal*/ .word 0x02020100
/* 00001604:	fff00000 */	sd s0, 0x0(ra)
/* 00001608:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000160c:	0777fdff */	/*illegal*/ .word 0x0777fdff
/* 00001610:	0285ff87 */	/*illegal*/ .word 0x0285ff87
/* 00001614:	fe500000 */	sd s0, 0x0(s2)
/* 00001618:	01300070 */	tge t1, s0, 0x1
/* 0000161c:	d8e194ff */	/*illegal*/ .word 0xd8e194ff
/* 00001620:	011b00cc */	syscall 0x46c03
/* 00001624:	fe790000 */	sd t9, 0x0(s3)
/* 00001628:	01700030 */	tge t3, s0, 0x0
/* 0000162c:	2550b0ff */	addiu s0, t2, 0xffffb0ff
/* 00001630:	012000f9 */	/*illegal*/ .word 0x012000f9
/* 00001634:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001638:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000163c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00001640:	0118fe4c */	syscall 0x463f9
/* 00001644:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001648:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000164c:	22a444ff */	addi a0, s5, 0x44ff
/* 00001650:	012000f9 */	/*illegal*/ .word 0x012000f9
/* 00001654:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001658:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000165c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00001660:	012000f9 */	/*illegal*/ .word 0x012000f9
/* 00001664:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001668:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000166c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00001670:	011b00cc */	syscall 0x46c03
/* 00001674:	fe790000 */	sd t9, 0x0(s3)
/* 00001678:	01700030 */	tge t3, s0, 0x0
/* 0000167c:	2550b0ff */	addiu s0, t2, 0xffffb0ff
/* 00001680:	0117fe53 */	/*illegal*/ .word 0x0117fe53
/* 00001684:	fe670000 */	sd a3, 0x0(s3)
/* 00001688:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000168c:	1ea9b4ff */	/*illegal*/ .word 0x1ea9b4ff
/* 00001690:	0118fe4c */	syscall 0x463f9
/* 00001694:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001698:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000169c:	22a444ff */	addi a0, s5, 0x44ff
/* 000016a0:	0117fe53 */	/*illegal*/ .word 0x0117fe53
/* 000016a4:	fe670000 */	sd a3, 0x0(s3)
/* 000016a8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000016ac:	1ea9b4ff */	/*illegal*/ .word 0x1ea9b4ff
/* 000016b0:	0118fe4c */	syscall 0x463f9
/* 000016b4:	01340000 */	/*illegal*/ .word 0x01340000
/* 000016b8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000016bc:	22a444ff */	addi a0, s5, 0x44ff
/* 000016c0:	011b00cc */	syscall 0x46c03
/* 000016c4:	fe790000 */	sd t9, 0x0(s3)
/* 000016c8:	01700030 */	tge t3, s0, 0x0
/* 000016cc:	2550b0ff */	addiu s0, t2, 0xffffb0ff
/* 000016d0:	0117fe53 */	/*illegal*/ .word 0x0117fe53
/* 000016d4:	fe670000 */	sd a3, 0x0(s3)
/* 000016d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000016dc:	1ea9b4ff */	/*illegal*/ .word 0x1ea9b4ff
/* 000016e0:	026a0080 */	/*illegal*/ .word 0x026a0080
/* 000016e4:	01170000 */	/*illegal*/ .word 0x01170000
/* 000016e8:	0200002f */	dsubu $zero, s0, $zero
/* 000016ec:	544f1eff */	bnel v0, t7, 0x000092ec
/* 000016f0:	0263feb1 */	tgeu s3, v1, 0x3fa
/* 000016f4:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 000016f8:	020000f0 */	tge s0, $zero, 0x3
/* 000016fc:	52ae1dff */	beql s5, t6, 0x00008efc
/* 00001700:	0231ffa3 */	/*illegal*/ .word 0x0231ffa3
/* 00001704:	febf0000 */	sd ra, 0x0(s5)
/* 00001708:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000170c:	3ffe9bff */	/*illegal*/ .word 0x3ffe9bff
/* 00001710:	00a9ff9a */	/*illegal*/ .word 0x00a9ff9a
/* 00001714:	ff060000 */	sd a2, 0x0(t8)
/* 00001718:	01900090 */	/*illegal*/ .word 0x01900090
/* 0000171c:	ebfd8aff */	/*illegal*/ .word 0xebfd8aff
/* 00001720:	00ab0092 */	/*illegal*/ .word 0x00ab0092
/* 00001724:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001728:	01900030 */	tge t4, s0, 0x0
/* 0000172c:	f377feff */	scd s7, 0xfffffeff(k1)
/* 00001730:	00bdfeb7 */	/*illegal*/ .word 0x00bdfeb7
/* 00001734:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 00001738:	019000f0 */	tge t4, s0, 0x3
/* 0000173c:	f489feff */	sdc1 f9, 0xfffffeff(a0)
/* 00001740:	012000f9 */	/*illegal*/ .word 0x012000f9
/* 00001744:	01220000 */	/*illegal*/ .word 0x01220000
/* 00001748:	01700000 */	/*illegal*/ .word 0x01700000
/* 0000174c:	2d5f39ff */	sltiu ra, t2, 0x39ff
/* 00001750:	0118fe4c */	syscall 0x463f9
/* 00001754:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001758:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000175c:	22a444ff */	addi a0, s5, 0x44ff
/* 00001760:	0117fe53 */	/*illegal*/ .word 0x0117fe53
/* 00001764:	fe670000 */	sd a3, 0x0(s3)
/* 00001768:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000176c:	1ea9b4ff */	/*illegal*/ .word 0x1ea9b4ff
/* 00001770:	011b00cc */	syscall 0x46c03
/* 00001774:	fe790000 */	sd t9, 0x0(s3)
/* 00001778:	01700030 */	tge t3, s0, 0x0
/* 0000177c:	2550b0ff */	addiu s0, t2, 0xffffb0ff
/* 00001780:	020cfd9c */	/*illegal*/ .word 0x020cfd9c
/* 00001784:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001788:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 0000178c:	278fffff */	addiu t7, gp, 0xffffffff
/* 00001790:	03b7fe75 */	/*illegal*/ .word 0x03b7fe75
/* 00001794:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001798:	00000014 */	dsllv $zero, $zero, $zero
/* 0000179c:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 000017a0:	03acfe76 */	tne sp, t4, 0x3f9
/* 000017a4:	ff4a0000 */	sd t2, 0x0(k0)
/* 000017a8:	00000018 */	mult $zero, $zero
/* 000017ac:	49b3caff */	/*illegal*/ .word 0x49b3caff
/* 000017b0:	02020100 */	/*illegal*/ .word 0x02020100
/* 000017b4:	fff00000 */	sd s0, 0x0(ra)
/* 000017b8:	01030000 */	/*illegal*/ .word 0x01030000
/* 000017bc:	0777fdff */	/*illegal*/ .word 0x0777fdff
/* 000017c0:	01490007 */	srav $zero, t1, t2
/* 000017c4:	01640000 */	/*illegal*/ .word 0x01640000
/* 000017c8:	00b00070 */	tge a1, s0, 0x1
/* 000017cc:	e8e973ff */	/*illegal*/ .word 0xe8e973ff
/* 000017d0:	0237fe48 */	/*illegal*/ .word 0x0237fe48
/* 000017d4:	fff30000 */	sd s3, 0x0(ra)
/* 000017d8:	01170100 */	/*illegal*/ .word 0x01170100
/* 000017dc:	d29205ff */	lld s2, 0x5ff(s4)
/* 000017e0:	02020100 */	/*illegal*/ .word 0x02020100
/* 000017e4:	fff00000 */	sd s0, 0x0(ra)
/* 000017e8:	01030000 */	/*illegal*/ .word 0x01030000
/* 000017ec:	0777fdff */	/*illegal*/ .word 0x0777fdff
/* 000017f0:	0285ff87 */	/*illegal*/ .word 0x0285ff87
/* 000017f4:	fe500000 */	sd s0, 0x0(s2)
/* 000017f8:	01300070 */	tge t1, s0, 0x1
/* 000017fc:	d8e194ff */	/*illegal*/ .word 0xd8e194ff
/* 00001800:	01490007 */	srav $zero, t1, t2
/* 00001804:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001808:	00b00070 */	tge a1, s0, 0x1
/* 0000180c:	e8e973ff */	/*illegal*/ .word 0xe8e973ff
/* 00001810:	02020100 */	/*illegal*/ .word 0x02020100
/* 00001814:	fff00000 */	sd s0, 0x0(ra)
/* 00001818:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000181c:	0777fdff */	/*illegal*/ .word 0x0777fdff
/* 00001820:	0285ff87 */	/*illegal*/ .word 0x0285ff87
/* 00001824:	fe500000 */	sd s0, 0x0(s2)
/* 00001828:	01300070 */	tge t1, s0, 0x1
/* 0000182c:	d8e194ff */	/*illegal*/ .word 0xd8e194ff
/* 00001830:	0237fe48 */	/*illegal*/ .word 0x0237fe48
/* 00001834:	fff30000 */	sd s3, 0x0(ra)
/* 00001838:	01170100 */	/*illegal*/ .word 0x01170100
/* 0000183c:	d29205ff */	lld s2, 0x5ff(s4)
/* 00001840:	0285ff87 */	/*illegal*/ .word 0x0285ff87
/* 00001844:	fe500000 */	sd s0, 0x0(s2)
/* 00001848:	01300070 */	tge t1, s0, 0x1
/* 0000184c:	d8e194ff */	/*illegal*/ .word 0xd8e194ff
/* 00001850:	01490007 */	srav $zero, t1, t2
/* 00001854:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001858:	00b00070 */	tge a1, s0, 0x1

_0000185c:
/* 0000185c:	e8e973ff */	/*illegal*/ .word 0xe8e973ff
/* 00001860:	0149fff9 */	/*illegal*/ .word 0x0149fff9
/* 00001864:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001868:	00b00070 */	tge a1, s0, 0x1
/* 0000186c:	e81773ff */	/*illegal*/ .word 0xe81773ff
/* 00001870:	023701b8 */	/*illegal*/ .word 0x023701b8
/* 00001874:	fff30000 */	sd s3, 0x0(ra)
/* 00001878:	01170100 */	/*illegal*/ .word 0x01170100
/* 0000187c:	d26e05ff */	lld t6, 0x5ff(s3)
/* 00001880:	0202ff00 */	/*illegal*/ .word 0x0202ff00
/* 00001884:	fff00000 */	sd s0, 0x0(ra)
/* 00001888:	01030000 */	/*illegal*/ .word 0x01030000
/* 0000188c:	0789fdff */	tgeiu gp, -513
/* 00001890:	02850079 */	/*illegal*/ .word 0x02850079
/* 00001894:	fe500000 */	sd s0, 0x0(s2)
/* 00001898:	01300070 */	tge t1, s0, 0x1
/* 0000189c:	d81f94ff */	/*illegal*/ .word 0xd81f94ff
/* 000018a0:	011cff34 */	teq t0, gp, 0x3fc
/* 000018a4:	fe790000 */	sd t9, 0x0(s3)
/* 000018a8:	01700030 */	tge t3, s0, 0x0
/* 000018ac:	25b0b0ff */	addiu s0, t5, 0xffffb0ff
/* 000018b0:	0120ff07 */	/*illegal*/ .word 0x0120ff07
/* 000018b4:	01220000 */	/*illegal*/ .word 0x01220000
/* 000018b8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000018bc:	2da139ff */	sltiu at, t5, 0x39ff
/* 000018c0:	0120ff07 */	/*illegal*/ .word 0x0120ff07
/* 000018c4:	01220000 */	/*illegal*/ .word 0x01220000
/* 000018c8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000018cc:	2da139ff */	sltiu at, t5, 0x39ff
/* 000018d0:	011801b4 */	teq t0, t8, 0x6
/* 000018d4:	01340000 */	/*illegal*/ .word 0x01340000
/* 000018d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000018dc:	225c44ff */	addi gp, s2, 0x44ff
/* 000018e0:	011cff34 */	teq t0, gp, 0x3fc
/* 000018e4:	fe790000 */	sd t9, 0x0(s3)
/* 000018e8:	01700030 */	tge t3, s0, 0x0
/* 000018ec:	25b0b0ff */	addiu s0, t5, 0xffffb0ff
/* 000018f0:	0120ff07 */	/*illegal*/ .word 0x0120ff07
/* 000018f4:	01220000 */	/*illegal*/ .word 0x01220000
/* 000018f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000018fc:	2da139ff */	sltiu at, t5, 0x39ff
/* 00001900:	011801b4 */	teq t0, t8, 0x6
/* 00001904:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001908:	01700100 */	/*illegal*/ .word 0x01700100

_0000190c:
/* 0000190c:	225c44ff */	addi gp, s2, 0x44ff
/* 00001910:	011701ad */	/*illegal*/ .word 0x011701ad
/* 00001914:	fe670000 */	sd a3, 0x0(s3)
/* 00001918:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000191c:	1e57b4ff */	/*illegal*/ .word 0x1e57b4ff
/* 00001920:	011701ad */	/*illegal*/ .word 0x011701ad
/* 00001924:	fe670000 */	sd a3, 0x0(s3)
/* 00001928:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000192c:	1e57b4ff */	/*illegal*/ .word 0x1e57b4ff
/* 00001930:	011801b4 */	teq t0, t8, 0x6
/* 00001934:	01340000 */	/*illegal*/ .word 0x01340000
/* 00001938:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000193c:	225c44ff */	addi gp, s2, 0x44ff
/* 00001940:	011701ad */	/*illegal*/ .word 0x011701ad
/* 00001944:	fe670000 */	sd a3, 0x0(s3)
/* 00001948:	01700100 */	/*illegal*/ .word 0x01700100
/* 0000194c:	1e57b4ff */	/*illegal*/ .word 0x1e57b4ff
/* 00001950:	011cff34 */	teq t0, gp, 0x3fc
/* 00001954:	fe790000 */	sd t9, 0x0(s3)
/* 00001958:	01700030 */	tge t3, s0, 0x0
/* 0000195c:	25b0b0ff */	addiu s0, t5, 0xffffb0ff
/* 00001960:	0231005d */	/*illegal*/ .word 0x0231005d
/* 00001964:	febf0000 */	sd ra, 0x0(s5)
/* 00001968:	02000090 */	/*illegal*/ .word 0x02000090
/* 0000196c:	3f029bff */	/*illegal*/ .word 0x3f029bff
/* 00001970:	0263014f */	/*illegal*/ .word 0x0263014f
/* 00001974:	011e0000 */	/*illegal*/ .word 0x011e0000
/* 00001978:	020000f0 */	tge s0, $zero, 0x3
/* 0000197c:	52521dff */	beql s2, s2, 0x0000917c
/* 00001980:	026bff80 */	/*illegal*/ .word 0x026bff80
/* 00001984:	01170000 */	/*illegal*/ .word 0x01170000
/* 00001988:	0200002f */	dsubu $zero, s0, $zero
/* 0000198c:	54b11eff */	bnel a1, s1, 0x0000958c
/* 00001990:	00abff6e */	/*illegal*/ .word 0x00abff6e
/* 00001994:	00a60000 */	/*illegal*/ .word 0x00a60000
/* 00001998:	01900030 */	tge t4, s0, 0x0
/* 0000199c:	f389feff */	scd t1, 0xfffffeff(gp)
/* 000019a0:	00aa0066 */	/*illegal*/ .word 0x00aa0066
/* 000019a4:	ff060000 */	sd a2, 0x0(t8)
/* 000019a8:	01900090 */	/*illegal*/ .word 0x01900090
/* 000019ac:	eb038aff */	/*illegal*/ .word 0xeb038aff
/* 000019b0:	00be0149 */	/*illegal*/ .word 0x00be0149
/* 000019b4:	00a90000 */	/*illegal*/ .word 0x00a90000
/* 000019b8:	019000f0 */	tge t4, s0, 0x3
/* 000019bc:	f477feff */	sdc1 f23, 0xfffffeff(v1)
/* 000019c0:	011cff34 */	teq t0, gp, 0x3fc
/* 000019c4:	fe790000 */	sd t9, 0x0(s3)
/* 000019c8:	01700030 */	tge t3, s0, 0x0
/* 000019cc:	25b0b0ff */	addiu s0, t5, 0xffffb0ff
/* 000019d0:	011701ad */	/*illegal*/ .word 0x011701ad
/* 000019d4:	fe670000 */	sd a3, 0x0(s3)
/* 000019d8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000019dc:	1e57b4ff */	/*illegal*/ .word 0x1e57b4ff
/* 000019e0:	011801b4 */	teq t0, t8, 0x6
/* 000019e4:	01340000 */	/*illegal*/ .word 0x01340000
/* 000019e8:	01700100 */	/*illegal*/ .word 0x01700100
/* 000019ec:	225c44ff */	addi gp, s2, 0x44ff
/* 000019f0:	0120ff07 */	/*illegal*/ .word 0x0120ff07
/* 000019f4:	01220000 */	/*illegal*/ .word 0x01220000
/* 000019f8:	01700000 */	/*illegal*/ .word 0x01700000
/* 000019fc:	2da139ff */	sltiu at, t5, 0x39ff
/* 00001a00:	020c027b */	/*illegal*/ .word 0x020c027b
/* 00001a04:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001a08:	005000d0 */	/*illegal*/ .word 0x005000d0
/* 00001a0c:	2771ffff */	addiu s1, k1, 0xffffffff
/* 00001a10:	03b701a2 */	/*illegal*/ .word 0x03b701a2
/* 00001a14:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001a18:	00000014 */	dsllv $zero, $zero, $zero
/* 00001a1c:	4b453dff */	/*illegal*/ .word 0x4b453dff
/* 00001a20:	03ac01a2 */	/*illegal*/ .word 0x03ac01a2
/* 00001a24:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001a28:	00000018 */	mult $zero, $zero
/* 00001a2c:	494dcaff */	/*illegal*/ .word 0x494dcaff
/* 00001a30:	0202ff00 */	/*illegal*/ .word 0x0202ff00
/* 00001a34:	fff00000 */	sd s0, 0x0(ra)
/* 00001a38:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a3c:	0789fdff */	tgeiu gp, -513
/* 00001a40:	023701b8 */	/*illegal*/ .word 0x023701b8
/* 00001a44:	fff30000 */	sd s3, 0x0(ra)
/* 00001a48:	01170100 */	/*illegal*/ .word 0x01170100
/* 00001a4c:	d26e05ff */	lld t6, 0x5ff(s3)
/* 00001a50:	0149fff9 */	/*illegal*/ .word 0x0149fff9
/* 00001a54:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a58:	00b00070 */	tge a1, s0, 0x1
/* 00001a5c:	e81773ff */	/*illegal*/ .word 0xe81773ff
/* 00001a60:	02850079 */	/*illegal*/ .word 0x02850079
/* 00001a64:	fe500000 */	sd s0, 0x0(s2)
/* 00001a68:	01300070 */	tge t1, s0, 0x1
/* 00001a6c:	d81f94ff */	/*illegal*/ .word 0xd81f94ff
/* 00001a70:	0202ff00 */	/*illegal*/ .word 0x0202ff00
/* 00001a74:	fff00000 */	sd s0, 0x0(ra)
/* 00001a78:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a7c:	0789fdff */	tgeiu gp, -513
/* 00001a80:	0202ff00 */	/*illegal*/ .word 0x0202ff00
/* 00001a84:	fff00000 */	sd s0, 0x0(ra)
/* 00001a88:	01030000 */	/*illegal*/ .word 0x01030000
/* 00001a8c:	0789fdff */	tgeiu gp, -513
/* 00001a90:	0149fff9 */	/*illegal*/ .word 0x0149fff9
/* 00001a94:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001a98:	00b00070 */	tge a1, s0, 0x1
/* 00001a9c:	e81773ff */	/*illegal*/ .word 0xe81773ff
/* 00001aa0:	023701b8 */	/*illegal*/ .word 0x023701b8
/* 00001aa4:	fff30000 */	sd s3, 0x0(ra)
/* 00001aa8:	01170100 */	/*illegal*/ .word 0x01170100
/* 00001aac:	d26e05ff */	lld t6, 0x5ff(s3)
/* 00001ab0:	02850079 */	/*illegal*/ .word 0x02850079
/* 00001ab4:	fe500000 */	sd s0, 0x0(s2)
/* 00001ab8:	01300070 */	tge t1, s0, 0x1
/* 00001abc:	d81f94ff */	/*illegal*/ .word 0xd81f94ff
/* 00001ac0:	02850079 */	/*illegal*/ .word 0x02850079
/* 00001ac4:	fe500000 */	sd s0, 0x0(s2)
/* 00001ac8:	01300070 */	tge t1, s0, 0x1
/* 00001acc:	d81f94ff */	/*illegal*/ .word 0xd81f94ff
/* 00001ad0:	0149fff9 */	/*illegal*/ .word 0x0149fff9
/* 00001ad4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ad8:	00b00070 */	tge a1, s0, 0x1
/* 00001adc:	e81773ff */	/*illegal*/ .word 0xe81773ff
/* 00001ae0:	0015fc88 */	/*illegal*/ .word 0x0015fc88
/* 00001ae4:	00080000 */	sll $zero, t0, 0x0
/* 00001ae8:	04000380 */	bltz $zero, _000028ec
/* 00001aec:	d492eeff */	ldc1 f18, 0xffffeeff(a0)
/* 00001af0:	0007fd1b */	/*illegal*/ .word 0x0007fd1b
/* 00001af4:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001af8:	03900380 */	/*illegal*/ .word 0x03900380
/* 00001afc:	b7b63aff */	sdr s6, 0x3aff(sp)
/* 00001b00:	0012fffa */	dsrl ra, s2, 0x1f
/* 00001b04:	03600000 */	/*illegal*/ .word 0x03600000
/* 00001b08:	02100380 */	/*illegal*/ .word 0x02100380
/* 00001b0c:	bc0062ff */	cache 0x0, 0x62ff($zero)
/* 00001b10:	000702da */	/*illegal*/ .word 0x000702da
/* 00001b14:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00001b18:	00700380 */	/*illegal*/ .word 0x00700380
/* 00001b1c:	b7483cff */	sdr t0, 0x3cff(k0)
/* 00001b20:	00150391 */	/*illegal*/ .word 0x00150391
/* 00001b24:	00080000 */	sll $zero, t0, 0x0
/* 00001b28:	00000380 */	sll $zero, $zero, 0xe

_00001b2c:
/* 00001b2c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00001b30:	00c7026c */	/*illegal*/ .word 0x00c7026c
/* 00001b34:	fd310000 */	sd s1, 0x0(t1)
/* 00001b38:	ff300380 */	sd s0, 0x380(t9)
/* 00001b3c:	1254adff */	beq s2, s4, 0xfffed33c
/* 00001b40:	00c7fdad */	/*illegal*/ .word 0x00c7fdad
/* 00001b44:	fd310000 */	sd s1, 0x0(t1)
/* 00001b48:	04b00380 */	bltzal a1, _0000294c

_00001b4c:
/* 00001b4c:	17abb0ff */	/*illegal*/ .word 0x17abb0ff
/* 00001b50:	0341000c */	/*illegal*/ .word 0x0341000c
/* 00001b54:	fda40000 */	sd a0, 0x0(t5)
/* 00001b58:	fdf001f0 */	sd s0, 0x1f0(t7)
/* 00001b5c:	5500acff */	bnel t0, $zero, 0xfffecf5c
/* 00001b60:	0341000c */	/*illegal*/ .word 0x0341000c
/* 00001b64:	fda40000 */	sd a0, 0x0(t5)
/* 00001b68:	05b001f0 */	bltzal t5, _0000232c
/* 00001b6c:	5500acff */	/*illegal*/ .word 0x5500acff
/* 00001b70:	01fc000c */	/*illegal*/ .word 0x01fc000c
/* 00001b74:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001b78:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001b7c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001b80:	01f4fe02 */	/*illegal*/ .word 0x01f4fe02
/* 00001b84:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001b88:	03300150 */	/*illegal*/ .word 0x03300150
/* 00001b8c:	2ba33dff */	slti v1, sp, 0x3dff
/* 00001b90:	01fc000c */	syscall 0x7f000
/* 00001b94:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001b98:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001b9c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001ba0:	01f4fe02 */	/*illegal*/ .word 0x01f4fe02
/* 00001ba4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001ba8:	03300150 */	/*illegal*/ .word 0x03300150
/* 00001bac:	2ba33dff */	slti v1, sp, 0x3dff
/* 00001bb0:	0211fe0b */	/*illegal*/ .word 0x0211fe0b
/* 00001bb4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001bb8:	04d00150 */	bltzal a2, _000020fc
/* 00001bbc:	2eaabcff */	sltiu t2, s5, 0xffffbcff
/* 00001bc0:	020cfd9c */	/*illegal*/ .word 0x020cfd9c
/* 00001bc4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001bc8:	04000150 */	bltz $zero, _0000210c
/* 00001bcc:	278fffff */	addiu t7, gp, 0xffffffff
/* 00001bd0:	0211fe0b */	/*illegal*/ .word 0x0211fe0b
/* 00001bd4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001bd8:	04d00150 */	bltzal a2, _0000211c
/* 00001bdc:	2eaabcff */	sltiu t2, s5, 0xffffbcff
/* 00001be0:	020cfd9c */	/*illegal*/ .word 0x020cfd9c
/* 00001be4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001be8:	04000150 */	bltz $zero, _0000212c
/* 00001bec:	278fffff */	addiu t7, gp, 0xffffffff
/* 00001bf0:	01f4fe02 */	/*illegal*/ .word 0x01f4fe02
/* 00001bf4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001bf8:	03300150 */	/*illegal*/ .word 0x03300150
/* 00001bfc:	2ba33dff */	slti v1, sp, 0x3dff
/* 00001c00:	03ab000c */	syscall 0xeac00
/* 00001c04:	fe540000 */	sd s4, 0x0(s2)
/* 00001c08:	fdf0008f */	sd s0, 0x8f(t7)
/* 00001c0c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001c10:	0211020c */	syscall 0x84408
/* 00001c14:	fecc0000 */	sd t4, 0x0(s6)
/* 00001c18:	ff100150 */	sd s0, 0x150(t8)
/* 00001c1c:	2e56bcff */	sltiu s6, s2, 0xffffbcff
/* 00001c20:	01f40215 */	/*illegal*/ .word 0x01f40215
/* 00001c24:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001c28:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001c2c:	295d3fff */	slti sp, t2, 0x3fff
/* 00001c30:	020c027b */	/*illegal*/ .word 0x020c027b
/* 00001c34:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001c38:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001c3c:	2771ffff */	addiu s1, k1, 0xffffffff
/* 00001c40:	01fc000c */	syscall 0x7f000
/* 00001c44:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001c48:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001c4c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001c50:	01f40215 */	/*illegal*/ .word 0x01f40215
/* 00001c54:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001c58:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001c5c:	295d3fff */	slti sp, t2, 0x3fff
/* 00001c60:	01f40215 */	/*illegal*/ .word 0x01f40215
/* 00001c64:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001c68:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001c6c:	295d3fff */	slti sp, t2, 0x3fff
/* 00001c70:	01fc000c */	syscall 0x7f000
/* 00001c74:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001c78:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001c7c:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001c80:	0211fe0b */	/*illegal*/ .word 0x0211fe0b
/* 00001c84:	fecc0000 */	sd t4, 0x0(s6)
/* 00001c88:	04d00150 */	bltzal a2, _000021cc

_00001c8c:
/* 00001c8c:	2eaabcff */	sltiu t2, s5, 0xffffbcff
/* 00001c90:	03ab000c */	syscall 0xeac00
/* 00001c94:	fe540000 */	sd s4, 0x0(s2)
/* 00001c98:	05b0008f */	bltzal t5, _00001ed8
/* 00001c9c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001ca0:	020c027b */	/*illegal*/ .word 0x020c027b
/* 00001ca4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001ca8:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001cac:	2771ffff */	addiu s1, k1, 0xffffffff
/* 00001cb0:	0211020c */	syscall 0x84408
/* 00001cb4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001cb8:	ff100150 */	sd s0, 0x150(t8)
/* 00001cbc:	2e56bcff */	sltiu s6, s2, 0xffffbcff
/* 00001cc0:	0211020c */	syscall 0x84408
/* 00001cc4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001cc8:	ff100150 */	sd s0, 0x150(t8)
/* 00001ccc:	2e56bcff */	sltiu s6, s2, 0xffffbcff
/* 00001cd0:	0211fe0b */	/*illegal*/ .word 0x0211fe0b
/* 00001cd4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001cd8:	04d00150 */	bltzal a2, _0000221c
/* 00001cdc:	2eaabcff */	sltiu t2, s5, 0xffffbcff
/* 00001ce0:	0211020c */	syscall 0x84408
/* 00001ce4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001ce8:	ff100150 */	sd s0, 0x150(t8)
/* 00001cec:	2e56bcff */	sltiu s6, s2, 0xffffbcff
/* 00001cf0:	020cfd9c */	/*illegal*/ .word 0x020cfd9c
/* 00001cf4:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001cf8:	04000150 */	bltz $zero, _0000223c
/* 00001cfc:	278fffff */	addiu t7, gp, 0xffffffff
/* 00001d00:	0211fe0b */	/*illegal*/ .word 0x0211fe0b
/* 00001d04:	fecc0000 */	sd t4, 0x0(s6)
/* 00001d08:	04d00150 */	bltzal a2, _0000224c
/* 00001d0c:	2eaabcff */	sltiu t2, s5, 0xffffbcff
/* 00001d10:	03acfe76 */	tne sp, t4, 0x3f9
/* 00001d14:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001d18:	0510002f */	bltzal t0, _00001dd8
/* 00001d1c:	49b3caff */	/*illegal*/ .word 0x49b3caff
/* 00001d20:	020c027b */	/*illegal*/ .word 0x020c027b
/* 00001d24:	002b0000 */	/*illegal*/ .word 0x002b0000
/* 00001d28:	00000150 */	/*illegal*/ .word 0x00000150
/* 00001d2c:	2771ffff */	addiu s1, k1, 0xffffffff
/* 00001d30:	01f40215 */	/*illegal*/ .word 0x01f40215
/* 00001d34:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001d38:	00d00150 */	/*illegal*/ .word 0x00d00150
/* 00001d3c:	295d3fff */	slti sp, t2, 0x3fff
/* 00001d40:	03b701a2 */	/*illegal*/ .word 0x03b701a2
/* 00001d44:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001d48:	0110002f */	dsubu $zero, t0, s0
/* 00001d4c:	4b453dff */	/*illegal*/ .word 0x4b453dff
/* 00001d50:	03f9000c */	syscall 0xfe400
/* 00001d54:	01870000 */	/*illegal*/ .word 0x01870000
/* 00001d58:	0210000f */	/*illegal*/ .word 0x0210000f
/* 00001d5c:	530056ff */	beql t8, $zero, 0x0001795c
/* 00001d60:	03b7fe75 */	/*illegal*/ .word 0x03b7fe75
/* 00001d64:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001d68:	02f0002f */	dsubu $zero, s7, s0
/* 00001d6c:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 00001d70:	04f9000c */	/*illegal*/ .word 0x04f9000c
/* 00001d74:	00100000 */	sll $zero, s0, 0x0
/* 00001d78:	02100000 */	/*illegal*/ .word 0x02100000
/* 00001d7c:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001d80:	03ac01a2 */	/*illegal*/ .word 0x03ac01a2
/* 00001d84:	ff4a0000 */	sd t2, 0x0(k0)
/* 00001d88:	fed0002f */	sd s0, 0x2f(s6)
/* 00001d8c:	494dcaff */	/*illegal*/ .word 0x494dcaff
/* 00001d90:	03b701a2 */	/*illegal*/ .word 0x03b701a2
/* 00001d94:	00f20000 */	/*illegal*/ .word 0x00f20000
/* 00001d98:	fed0002f */	sd s0, 0x2f(s6)
/* 00001d9c:	4b453dff */	/*illegal*/ .word 0x4b453dff
/* 00001da0:	04f9000c */	/*illegal*/ .word 0x04f9000c
/* 00001da4:	00100000 */	sll $zero, s0, 0x0
/* 00001da8:	fdf00000 */	sd s0, 0x0(t7)
/* 00001dac:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001db0:	01fc000c */	syscall 0x7f000
/* 00001db4:	02c70000 */	/*illegal*/ .word 0x02c70000
/* 00001db8:	02100150 */	/*illegal*/ .word 0x02100150
/* 00001dbc:	2e006eff */	sltiu $zero, s0, 0x6eff
/* 00001dc0:	04f9000c */	/*illegal*/ .word 0x04f9000c
/* 00001dc4:	00100000 */	sll $zero, s0, 0x0
/* 00001dc8:	05b00000 */	bltzal t5, _00001dcc

_00001dcc:
/* 00001dcc:	7700feff */	/*illegal*/ .word 0x7700feff
/* 00001dd0:	03b7fe75 */	/*illegal*/ .word 0x03b7fe75
/* 00001dd4:	00f20000 */	/*illegal*/ .word 0x00f20000

_00001dd8:
/* 00001dd8:	0510002f */	/*illegal*/ .word 0x0510002f
/* 00001ddc:	4bbb3dff */	/*illegal*/ .word 0x4bbb3dff
/* 00001de0:	01f4fe02 */	/*illegal*/ .word 0x01f4fe02

_00001de4:
/* 00001de4:	01b50000 */	/*illegal*/ .word 0x01b50000
/* 00001de8:	03300150 */	/*illegal*/ .word 0x03300150
/* 00001dec:	2ba33dff */	slti v1, sp, 0x3dff
/* 00001df0:	0211020c */	syscall 0x84408
/* 00001df4:	fecc0000 */	sd t4, 0x0(s6)
/* 00001df8:	ff100150 */	sd s0, 0x150(t8)
/* 00001dfc:	2e56bcff */	sltiu s6, s2, 0xffffbcff
/* 00001e00:	03ab000c */	syscall 0xeac00
/* 00001e04:	fe540000 */	sd s4, 0x0(s2)
/* 00001e08:	fdf0008f */	sd s0, 0x8f(t7)
/* 00001e0c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001e10:	03ab000c */	syscall 0xeac00
/* 00001e14:	fe540000 */	sd s4, 0x0(s2)
/* 00001e18:	05b0008f */	bltzal t5, _00002058
/* 00001e1c:	42009dff */	/*illegal*/ .word 0x42009dff
/* 00001e20:	0178ff57 */	/*illegal*/ .word 0x0178ff57
/* 00001e24:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001e28:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001e2c:	039739ff */	/*illegal*/ .word 0x039739ff
/* 00001e30:	017800a9 */	/*illegal*/ .word 0x017800a9
/* 00001e34:	00990000 */	/*illegal*/ .word 0x00990000
/* 00001e38:	00500000 */	/*illegal*/ .word 0x00500000
/* 00001e3c:	076939ff */	tgeiu k1, 14847
/* 00001e40:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00001e44:	ff9d0000 */	sd sp, 0x0(gp)
/* 00001e48:	00500080 */	/*illegal*/ .word 0x00500080
/* 00001e4c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00001e50:	01420000 */	/*illegal*/ .word 0x01420000
/* 00001e54:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001e58:	00900080 */	/*illegal*/ .word 0x00900080
/* 00001e5c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001e60:	00e7ff71 */	tgeu a3, a3, 0x3fd
/* 00001e64:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001e68:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001e6c:	f19737ff */	scd s7, 0x37ff(t4)
/* 00001e70:	01420000 */	/*illegal*/ .word 0x01420000
/* 00001e74:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001e78:	00900080 */	/*illegal*/ .word 0x00900080
/* 00001e7c:	310093ff */	andi $zero, t0, 0x93ff
/* 00001e80:	00e7ff71 */	tgeu a3, a3, 0x3fd
/* 00001e84:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001e88:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001e8c:	f19737ff */	scd s7, 0x37ff(t4)
/* 00001e90:	00e7008f */	/*illegal*/ .word 0x00e7008f

_00001e94:
/* 00001e94:	00c10000 */	/*illegal*/ .word 0x00c10000

_00001e98:
/* 00001e98:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001e9c:	f16937ff */	scd t1, 0x37ff(t3)
/* 00001ea0:	00e7ff71 */	tgeu a3, a3, 0x3fd
/* 00001ea4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001ea8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001eac:	f19737ff */	scd s7, 0x37ff(t4)
/* 00001eb0:	00e7008f */	/*illegal*/ .word 0x00e7008f
/* 00001eb4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001eb8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001ebc:	f16937ff */	scd t1, 0x37ff(t3)
/* 00001ec0:	01420000 */	/*illegal*/ .word 0x01420000
/* 00001ec4:	ffc00000 */	sd $zero, 0x0(fp)
/* 00001ec8:	00900080 */	/*illegal*/ .word 0x00900080
/* 00001ecc:	310093ff */	andi $zero, t0, 0x93ff
/* 00001ed0:	00e7008f */	/*illegal*/ .word 0x00e7008f
/* 00001ed4:	00c10000 */	/*illegal*/ .word 0x00c10000

_00001ed8:
/* 00001ed8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001edc:	f16937ff */	scd t1, 0x37ff(t3)
/* 00001ee0:	01130000 */	/*illegal*/ .word 0x01130000
/* 00001ee4:	04b00000 */	bltzal a1, _00001ee8

_00001ee8:
/* 00001ee8:	01610080 */	/*illegal*/ .word 0x01610080
/* 00001eec:	fbdb71ff */	/*illegal*/ .word 0xfbdb71ff
/* 00001ef0:	ff210000 */	sd at, 0x0(t9)
/* 00001ef4:	038a0000 */	/*illegal*/ .word 0x038a0000
/* 00001ef8:	01b00080 */	/*illegal*/ .word 0x01b00080
/* 00001efc:	900029ff */	lbu $zero, 0x29ff($zero)
/* 00001f00:	fffaff71 */	sd k0, 0xffffff71(ra)
/* 00001f04:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001f08:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001f0c:	0d8a0eff */	jal 0x06283bfc
/* 00001f10:	0058ff71 */	tgeu v0, t8, 0x3fd
/* 00001f14:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001f18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f1c:	47babfff */	/*illegal*/ .word 0x47babfff
/* 00001f20:	0058008f */	/*illegal*/ .word 0x0058008f
/* 00001f24:	02250000 */	/*illegal*/ .word 0x02250000
/* 00001f28:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f2c:	4746bfff */	/*illegal*/ .word 0x4746bfff
/* 00001f30:	fffa008f */	sd k0, 0x8f(ra)
/* 00001f34:	03290000 */	/*illegal*/ .word 0x03290000
/* 00001f38:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 00001f3c:	2770f2ff */	addiu s0, k1, 0xfffff2ff
/* 00001f40:	010a008f */	/*illegal*/ .word 0x010a008f
/* 00001f44:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001f48:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001f4c:	fb6fd3ff */	/*illegal*/ .word 0xfb6fd3ff
/* 00001f50:	010aff71 */	tgeu t0, t2, 0x3fd
/* 00001f54:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001f58:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001f5c:	fc91d3ff */	sd s1, 0xffffd3ff(a0)
/* 00001f60:	010aff71 */	tgeu t0, t2, 0x3fd
/* 00001f64:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001f68:	01610000 */	/*illegal*/ .word 0x01610000
/* 00001f6c:	fc91d3ff */	sd s1, 0xffffd3ff(a0)
/* 00001f70:	010a008f */	/*illegal*/ .word 0x010a008f
/* 00001f74:	03c40000 */	/*illegal*/ .word 0x03c40000
/* 00001f78:	01600000 */	/*illegal*/ .word 0x01600000
/* 00001f7c:	fb6fd3ff */	/*illegal*/ .word 0xfb6fd3ff
/* 00001f80:	0212008f */	/*illegal*/ .word 0x0212008f
/* 00001f84:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001f88:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f8c:	d16cf0ff */	lld t4, 0xfffff0ff(t3)
/* 00001f90:	0212ff71 */	tgeu s0, s2, 0x3fd
/* 00001f94:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001f98:	01100000 */	/*illegal*/ .word 0x01100000
/* 00001f9c:	d194f0ff */	lld s4, 0xfffff0ff(t4)
/* 00001fa0:	01fc008f */	/*illegal*/ .word 0x01fc008f
/* 00001fa4:	01860000 */	/*illegal*/ .word 0x01860000
/* 00001fa8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001fac:	d66c1dff */	ldc1 f12, 0x1dff(s3)
/* 00001fb0:	01fcff71 */	tgeu t7, gp, 0x3fd
/* 00001fb4:	01860000 */	/*illegal*/ .word 0x01860000
/* 00001fb8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 00001fbc:	d6941dff */	ldc1 f20, 0x1dff(s4)
/* 00001fc0:	00e7008f */	/*illegal*/ .word 0x00e7008f
/* 00001fc4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001fc8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001fcc:	f16937ff */	scd t1, 0x37ff(t3)
/* 00001fd0:	00e7ff71 */	tgeu a3, a3, 0x3fd
/* 00001fd4:	00c10000 */	/*illegal*/ .word 0x00c10000
/* 00001fd8:	00900000 */	/*illegal*/ .word 0x00900000
/* 00001fdc:	f19737ff */	scd s7, 0x37ff(t4)
/* 00001fe0:	ffa90000 */	sd t1, 0x0(sp)
/* 00001fe4:	01ce0000 */	/*illegal*/ .word 0x01ce0000
/* 00001fe8:	02000080 */	/*illegal*/ .word 0x02000080
/* 00001fec:	c60098ff */	lwc1 f0, 0xffff98ff(s0)
/* 00001ff0:	02d30000 */	/*illegal*/ .word 0x02d30000
/* 00001ff4:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001ff8:	00d00080 */	/*illegal*/ .word 0x00d00080
/* 00001ffc:	6c00ceff */	ldr $zero, 0xffffceff($zero)
/* 00002000:	01420000 */	/*illegal*/ .word 0x01420000
/* 00002004:	ffc00000 */	sd $zero, 0x0(fp)
/* 00002008:	00900080 */	/*illegal*/ .word 0x00900080
/* 0000200c:	310093ff */	andi $zero, t0, 0x93ff
/* 00002010:	02dc0000 */	/*illegal*/ .word 0x02dc0000
/* 00002014:	03340000 */	/*illegal*/ .word 0x03340000
/* 00002018:	01100080 */	/*illegal*/ .word 0x01100080
/* 0000201c:	6d0031ff */	ldr $zero, 0x31ff(t0)
/* 00002020:	00440005 */	/*illegal*/ .word 0x00440005
/* 00002024:	fc520000 */	sd s2, 0x0(v0)
/* 00002028:	00000080 */	sll $zero, $zero, 0x2
/* 0000202c:	cc0095ff */	/*illegal*/ .word 0xcc0095ff
/* 00002030:	018eff5b */	/*illegal*/ .word 0x018eff5b
/* 00002034:	fc530000 */	sd s3, 0x0(v0)
/* 00002038:	00000000 */	nop
/* 0000203c:	21d496ff */	addi s4, t6, 0xffff96ff
/* 00002040:	018e00b1 */	tgeu t4, t6, 0x2
/* 00002044:	fc530000 */	sd s3, 0x0(v0)
/* 00002048:	00000000 */	nop
/* 0000204c:	202b96ff */	addi t3, at, 0xffff96ff
/* 00002050:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00002054:	ff9d0000 */	sd sp, 0x0(gp)

_00002058:
/* 00002058:	00500080 */	/*illegal*/ .word 0x00500080
/* 0000205c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002060:	0178ff57 */	/*illegal*/ .word 0x0178ff57
/* 00002064:	00990000 */	/*illegal*/ .word 0x00990000
/* 00002068:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000206c:	039739ff */	/*illegal*/ .word 0x039739ff
/* 00002070:	01c60000 */	/*illegal*/ .word 0x01c60000
/* 00002074:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002078:	00500080 */	/*illegal*/ .word 0x00500080
/* 0000207c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 00002080:	017800a9 */	/*illegal*/ .word 0x017800a9
/* 00002084:	00990000 */	/*illegal*/ .word 0x00990000
/* 00002088:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000208c:	076939ff */	tgeiu k1, 14847
/* 00002090:	01c60000 */	/*illegal*/ .word 0x01c60000

_00002094:
/* 00002094:	ff9d0000 */	sd sp, 0x0(gp)
/* 00002098:	00500080 */	/*illegal*/ .word 0x00500080
/* 0000209c:	26008fff */	addiu $zero, s0, 0xffff8fff
/* 000020a0:	017800a9 */	/*illegal*/ .word 0x017800a9
/* 000020a4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020a8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000020ac:	076939ff */	tgeiu k1, 14847
/* 000020b0:	0178ff57 */	/*illegal*/ .word 0x0178ff57
/* 000020b4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020b8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000020bc:	039739ff */	/*illegal*/ .word 0x039739ff
/* 000020c0:	017800a9 */	/*illegal*/ .word 0x017800a9
/* 000020c4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020c8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000020cc:	076939ff */	tgeiu k1, 14847
/* 000020d0:	0178ff57 */	/*illegal*/ .word 0x0178ff57
/* 000020d4:	00990000 */	/*illegal*/ .word 0x00990000
/* 000020d8:	00500000 */	/*illegal*/ .word 0x00500000
/* 000020dc:	039739ff */	/*illegal*/ .word 0x039739ff
/* 000020e0:	01560060 */	/*illegal*/ .word 0x01560060
/* 000020e4:	00120000 */	sll $zero, s2, 0x0
/* 000020e8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000020ec:	2c3c5dff */	sltiu gp, at, 0x5dff
/* 000020f0:	01f3ff8e */	/*illegal*/ .word 0x01f3ff8e
/* 000020f4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000020f8:	00d00100 */	/*illegal*/ .word 0x00d00100

_000020fc:
/* 000020fc:	0689fcff */	tgeiu s4, -769
/* 00002100:	01f1007f */	/*illegal*/ .word 0x01f1007f
/* 00002104:	fef40000 */	sd s4, 0x0(s7)
/* 00002108:	00d00000 */	/*illegal*/ .word 0x00d00000

_0000210c:
/* 0000210c:	d8389fff */	/*illegal*/ .word 0xd8389fff
/* 00002110:	ff640279 */	sd a0, 0x279(k1)
/* 00002114:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00002118:	01b00050 */	/*illegal*/ .word 0x01b00050

_0000211c:
/* 0000211c:	9b3fffff */	lwr ra, 0xffffffff(t9)
/* 00002120:	0071025d */	/*illegal*/ .word 0x0071025d
/* 00002124:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002128:	02000000 */	/*illegal*/ .word 0x02000000

_0000212c:
/* 0000212c:	fe66c2ff */	sd a2, 0xffffc2ff(s3)
/* 00002130:	0063004d */	break 0x18c01
/* 00002134:	02070000 */	/*illegal*/ .word 0x02070000
/* 00002138:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000213c:	de9f3cff */	ld ra, 0x3cff(s4)
/* 00002140:	ff5b0194 */	sd k1, 0x194(k0)
/* 00002144:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002148:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 0000214c:	9de33cff */	lwu v1, 0x3cff(t7)
/* 00002150:	ff640279 */	sd a0, 0x279(k1)
/* 00002154:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00002158:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000215c:	9b3fffff */	lwr ra, 0xffffffff(t9)
/* 00002160:	006d02fb */	/*illegal*/ .word 0x006d02fb
/* 00002164:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002168:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000216c:	4b581cff */	/*illegal*/ .word 0x4b581cff
/* 00002170:	006d02fb */	/*illegal*/ .word 0x006d02fb
/* 00002174:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002178:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000217c:	4b581cff */	/*illegal*/ .word 0x4b581cff
/* 00002180:	006a01e0 */	/*illegal*/ .word 0x006a01e0
/* 00002184:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002188:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000218c:	211571ff */	addi s5, t0, 0x71ff
/* 00002190:	0071025d */	/*illegal*/ .word 0x0071025d
/* 00002194:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002198:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000219c:	fe66c2ff */	sd a2, 0xffffc2ff(s3)
/* 000021a0:	006d02fb */	/*illegal*/ .word 0x006d02fb
/* 000021a4:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 000021a8:	02000050 */	/*illegal*/ .word 0x02000050
/* 000021ac:	4b581cff */	/*illegal*/ .word 0x4b581cff
/* 000021b0:	ff5b0194 */	sd k1, 0x194(k0)
/* 000021b4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000021b8:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 000021bc:	9de33cff */	lwu v1, 0x3cff(t7)
/* 000021c0:	ff640279 */	sd a0, 0x279(k1)
/* 000021c4:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 000021c8:	01b00050 */	/*illegal*/ .word 0x01b00050

_000021cc:
/* 000021cc:	9b3fffff */	lwr ra, 0xffffffff(t9)
/* 000021d0:	006a01e0 */	/*illegal*/ .word 0x006a01e0
/* 000021d4:	03210000 */	/*illegal*/ .word 0x03210000
/* 000021d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000021dc:	211571ff */	addi s5, t0, 0x71ff
/* 000021e0:	0063004d */	break 0x18c01
/* 000021e4:	02070000 */	/*illegal*/ .word 0x02070000
/* 000021e8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000021ec:	de9f3cff */	ld ra, 0x3cff(s4)
/* 000021f0:	0063004d */	break 0x18c01
/* 000021f4:	02070000 */	/*illegal*/ .word 0x02070000
/* 000021f8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000021fc:	de9f3cff */	ld ra, 0x3cff(s4)
/* 00002200:	006a01e0 */	/*illegal*/ .word 0x006a01e0
/* 00002204:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002208:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000220c:	211571ff */	addi s5, t0, 0x71ff
/* 00002210:	006d02fb */	/*illegal*/ .word 0x006d02fb
/* 00002214:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002218:	02000050 */	/*illegal*/ .word 0x02000050

_0000221c:
/* 0000221c:	4b581cff */	/*illegal*/ .word 0x4b581cff
/* 00002220:	ff640279 */	sd a0, 0x279(k1)
/* 00002224:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00002228:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000222c:	9b3fffff */	lwr ra, 0xffffffff(t9)
/* 00002230:	ff5b0194 */	sd k1, 0x194(k0)
/* 00002234:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002238:	01b000d0 */	/*illegal*/ .word 0x01b000d0

_0000223c:
/* 0000223c:	9de33cff */	lwu v1, 0x3cff(t7)
/* 00002240:	0063004d */	break 0x18c01
/* 00002244:	02070000 */	/*illegal*/ .word 0x02070000
/* 00002248:	01500100 */	/*illegal*/ .word 0x01500100

_0000224c:
/* 0000224c:	de9f3cff */	ld ra, 0x3cff(s4)
/* 00002250:	0071025d */	/*illegal*/ .word 0x0071025d
/* 00002254:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002258:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000225c:	fe66c2ff */	sd a2, 0xffffc2ff(s3)
/* 00002260:	0169ffce */	/*illegal*/ .word 0x0169ffce
/* 00002264:	ffd20000 */	sd s2, 0x0(fp)
/* 00002268:	00100090 */	/*illegal*/ .word 0x00100090
/* 0000226c:	1899caff */	/*illegal*/ .word 0x1899caff
/* 00002270:	01ecffe3 */	/*illegal*/ .word 0x01ecffe3
/* 00002274:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00002278:	003000b0 */	tge at, s0, 0x2
/* 0000227c:	fac064ff */	/*illegal*/ .word 0xfac064ff
/* 00002280:	01ec008c */	syscall 0x7b002
/* 00002284:	00550000 */	/*illegal*/ .word 0x00550000
/* 00002288:	00300070 */	tge at, s0, 0x1
/* 0000228c:	026ed1ff */	/*illegal*/ .word 0x026ed1ff
/* 00002290:	01f1007f */	/*illegal*/ .word 0x01f1007f
/* 00002294:	fef40000 */	sd s4, 0x0(s7)
/* 00002298:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000229c:	d8389fff */	/*illegal*/ .word 0xd8389fff
/* 000022a0:	007bffce */	/*illegal*/ .word 0x007bffce
/* 000022a4:	ffae0000 */	sd t6, 0x0(sp)
/* 000022a8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000022ac:	d7c5a1ff */	ldc1 f5, 0xffffa1ff(fp)
/* 000022b0:	01f3ff8e */	/*illegal*/ .word 0x01f3ff8e
/* 000022b4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000022b8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000022bc:	0689fcff */	tgeiu s4, -769
/* 000022c0:	01560060 */	/*illegal*/ .word 0x01560060
/* 000022c4:	00120000 */	sll $zero, s2, 0x0
/* 000022c8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000022cc:	2c3c5dff */	sltiu gp, at, 0x5dff
/* 000022d0:	007bffce */	/*illegal*/ .word 0x007bffce
/* 000022d4:	ffae0000 */	sd t6, 0x0(sp)
/* 000022d8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000022dc:	d7c5a1ff */	ldc1 f5, 0xffffa1ff(fp)
/* 000022e0:	007bffce */	/*illegal*/ .word 0x007bffce
/* 000022e4:	ffae0000 */	sd t6, 0x0(sp)
/* 000022e8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000022ec:	d7c5a1ff */	ldc1 f5, 0xffffa1ff(fp)
/* 000022f0:	007bffce */	/*illegal*/ .word 0x007bffce
/* 000022f4:	ffae0000 */	sd t6, 0x0(sp)
/* 000022f8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000022fc:	d7c5a1ff */	ldc1 f5, 0xffffa1ff(fp)
/* 00002300:	01f3ff8e */	/*illegal*/ .word 0x01f3ff8e
/* 00002304:	ff6a0000 */	sd t2, 0x0(k1)
/* 00002308:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000230c:	0689fcff */	tgeiu s4, -769
/* 00002310:	01560060 */	/*illegal*/ .word 0x01560060
/* 00002314:	00120000 */	sll $zero, s2, 0x0
/* 00002318:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000231c:	2c3c5dff */	sltiu gp, at, 0x5dff
/* 00002320:	01560060 */	/*illegal*/ .word 0x01560060
/* 00002324:	00120000 */	sll $zero, s2, 0x0
/* 00002328:	00b00090 */	/*illegal*/ .word 0x00b00090

_0000232c:
/* 0000232c:	2c3c5dff */	sltiu gp, at, 0x5dff
/* 00002330:	01f1007f */	/*illegal*/ .word 0x01f1007f
/* 00002334:	fef40000 */	sd s4, 0x0(s7)
/* 00002338:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000233c:	d8389fff */	/*illegal*/ .word 0xd8389fff
/* 00002340:	01f1007f */	/*illegal*/ .word 0x01f1007f
/* 00002344:	fef40000 */	sd s4, 0x0(s7)
/* 00002348:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000234c:	d8389fff */	/*illegal*/ .word 0xd8389fff
/* 00002350:	01f3ff8e */	/*illegal*/ .word 0x01f3ff8e
/* 00002354:	ff6a0000 */	sd t2, 0x0(k1)
/* 00002358:	00d00100 */	/*illegal*/ .word 0x00d00100

_0000235c:
/* 0000235c:	0689fcff */	tgeiu s4, -769
/* 00002360:	007bffce */	/*illegal*/ .word 0x007bffce
/* 00002364:	ffae0000 */	sd t6, 0x0(sp)
/* 00002368:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000236c:	d7c5a1ff */	ldc1 f5, 0xffffa1ff(fp)
/* 00002370:	01ec008c */	syscall 0x7b002
/* 00002374:	00550000 */	/*illegal*/ .word 0x00550000
/* 00002378:	00300070 */	tge at, s0, 0x1
/* 0000237c:	026ed1ff */	/*illegal*/ .word 0x026ed1ff
/* 00002380:	ffc70067 */	sd a3, 0x67(fp)
/* 00002384:	00240000 */	/*illegal*/ .word 0x00240000
/* 00002388:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000238c:	f17514ff */	scd s5, 0x14ff(t3)
/* 00002390:	ffc7ffac */	sd a3, 0xffffffac(fp)
/* 00002394:	00570000 */	/*illegal*/ .word 0x00570000
/* 00002398:	000000f0 */	tge $zero, $zero, 0x3
/* 0000239c:	019a3eff */	/*illegal*/ .word 0x019a3eff
/* 000023a0:	01ecffe3 */	/*illegal*/ .word 0x01ecffe3
/* 000023a4:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 000023a8:	003000b0 */	tge at, s0, 0x2
/* 000023ac:	fac064ff */	/*illegal*/ .word 0xfac064ff
/* 000023b0:	ffc7ffa5 */	sd a3, 0xffffffa5(fp)
/* 000023b4:	ff680000 */	sd t0, 0x0(k1)
/* 000023b8:	00000030 */	tge $zero, $zero, 0x0
/* 000023bc:	150d8bff */	bne t0, t5, 0xfffe53bc
/* 000023c0:	0169ffce */	/*illegal*/ .word 0x0169ffce
/* 000023c4:	ffd20000 */	sd s2, 0x0(fp)
/* 000023c8:	00100090 */	/*illegal*/ .word 0x00100090
/* 000023cc:	1899caff */	/*illegal*/ .word 0x1899caff
/* 000023d0:	0156ffa0 */	/*illegal*/ .word 0x0156ffa0
/* 000023d4:	00120000 */	sll $zero, s2, 0x0
/* 000023d8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000023dc:	2cc45dff */	sltiu a0, a2, 0x5dff
/* 000023e0:	01f30072 */	tlt t7, s3, 0x1
/* 000023e4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000023e8:	00d00100 */	/*illegal*/ .word 0x00d00100

_000023ec:
/* 000023ec:	0677fcff */	/*illegal*/ .word 0x0677fcff
/* 000023f0:	01f1ff81 */	/*illegal*/ .word 0x01f1ff81
/* 000023f4:	fef40000 */	sd s4, 0x0(s7)
/* 000023f8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000023fc:	d8c89fff */	/*illegal*/ .word 0xd8c89fff
/* 00002400:	0071fda3 */	/*illegal*/ .word 0x0071fda3
/* 00002404:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002408:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000240c:	fe9ac2ff */	sd k0, 0xffffc2ff(s4)
/* 00002410:	ff64fd87 */	sd a0, 0xfffffd87(k1)
/* 00002414:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00002418:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000241c:	9bc1ffff */	lwr at, 0xffffffff(fp)
/* 00002420:	ff5bfe6c */	sd k1, 0xfffffe6c(k0)
/* 00002424:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002428:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 0000242c:	9d1d3cff */	lwu sp, 0x3cff(t0)
/* 00002430:	0063ffb3 */	tltu v1, v1, 0x3fe
/* 00002434:	02070000 */	/*illegal*/ .word 0x02070000
/* 00002438:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000243c:	de613cff */	ld at, 0x3cff(s3)
/* 00002440:	ff64fd87 */	sd a0, 0xfffffd87(k1)
/* 00002444:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 00002448:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 0000244c:	9bc1ffff */	lwr at, 0xffffffff(fp)
/* 00002450:	006afe20 */	/*illegal*/ .word 0x006afe20
/* 00002454:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002458:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000245c:	21eb71ff */	addi t3, t7, 0x71ff
/* 00002460:	006dfd05 */	/*illegal*/ .word 0x006dfd05
/* 00002464:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002468:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000246c:	4ba81cff */	/*illegal*/ .word 0x4ba81cff
/* 00002470:	006afe20 */	/*illegal*/ .word 0x006afe20
/* 00002474:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002478:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000247c:	21eb71ff */	addi t3, t7, 0x71ff
/* 00002480:	006dfd05 */	/*illegal*/ .word 0x006dfd05
/* 00002484:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002488:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000248c:	4ba81cff */	/*illegal*/ .word 0x4ba81cff
/* 00002490:	0071fda3 */	/*illegal*/ .word 0x0071fda3
/* 00002494:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002498:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000249c:	fe9ac2ff */	sd k0, 0xffffc2ff(s4)
/* 000024a0:	ff64fd87 */	sd a0, 0xfffffd87(k1)
/* 000024a4:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 000024a8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000024ac:	9bc1ffff */	lwr at, 0xffffffff(fp)
/* 000024b0:	ff5bfe6c */	sd k1, 0xfffffe6c(k0)
/* 000024b4:	02910000 */	/*illegal*/ .word 0x02910000
/* 000024b8:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 000024bc:	9d1d3cff */	lwu sp, 0x3cff(t0)
/* 000024c0:	0063ffb3 */	tltu v1, v1, 0x3fe
/* 000024c4:	02070000 */	/*illegal*/ .word 0x02070000
/* 000024c8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000024cc:	de613cff */	ld at, 0x3cff(s3)
/* 000024d0:	006afe20 */	/*illegal*/ .word 0x006afe20
/* 000024d4:	03210000 */	/*illegal*/ .word 0x03210000
/* 000024d8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000024dc:	21eb71ff */	addi t3, t7, 0x71ff
/* 000024e0:	0063ffb3 */	tltu v1, v1, 0x3fe
/* 000024e4:	02070000 */	/*illegal*/ .word 0x02070000
/* 000024e8:	01500100 */	/*illegal*/ .word 0x01500100
/* 000024ec:	de613cff */	ld at, 0x3cff(s3)
/* 000024f0:	ff64fd87 */	sd a0, 0xfffffd87(k1)
/* 000024f4:	01da0000 */	/*illegal*/ .word 0x01da0000
/* 000024f8:	01b00050 */	/*illegal*/ .word 0x01b00050
/* 000024fc:	9bc1ffff */	lwr at, 0xffffffff(fp)
/* 00002500:	006dfd05 */	/*illegal*/ .word 0x006dfd05
/* 00002504:	026c0000 */	/*illegal*/ .word 0x026c0000
/* 00002508:	02000050 */	/*illegal*/ .word 0x02000050
/* 0000250c:	4ba81cff */	/*illegal*/ .word 0x4ba81cff
/* 00002510:	006afe20 */	/*illegal*/ .word 0x006afe20
/* 00002514:	03210000 */	/*illegal*/ .word 0x03210000
/* 00002518:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000251c:	21eb71ff */	addi t3, t7, 0x71ff
/* 00002520:	ff5bfe6c */	sd k1, 0xfffffe6c(k0)
/* 00002524:	02910000 */	/*illegal*/ .word 0x02910000
/* 00002528:	01b000d0 */	/*illegal*/ .word 0x01b000d0
/* 0000252c:	9d1d3cff */	lwu sp, 0x3cff(t0)
/* 00002530:	0063ffb3 */	tltu v1, v1, 0x3fe
/* 00002534:	02070000 */	/*illegal*/ .word 0x02070000
/* 00002538:	01500100 */	/*illegal*/ .word 0x01500100
/* 0000253c:	de613cff */	ld at, 0x3cff(s3)
/* 00002540:	0071fda3 */	/*illegal*/ .word 0x0071fda3
/* 00002544:	00530000 */	/*illegal*/ .word 0x00530000
/* 00002548:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000254c:	fe9ac2ff */	sd k0, 0xffffc2ff(s4)
/* 00002550:	01690032 */	tlt t3, t1, 0x0
/* 00002554:	ffd20000 */	sd s2, 0x0(fp)
/* 00002558:	00100090 */	/*illegal*/ .word 0x00100090
/* 0000255c:	1867caff */	/*illegal*/ .word 0x1867caff
/* 00002560:	01ec001d */	dmultu t7, t4
/* 00002564:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00002568:	003000b0 */	tge at, s0, 0x2
/* 0000256c:	fa4064ff */	/*illegal*/ .word 0xfa4064ff
/* 00002570:	01ecff74 */	teq t7, t4, 0x3fd
/* 00002574:	00550000 */	/*illegal*/ .word 0x00550000
/* 00002578:	00300070 */	tge at, s0, 0x1
/* 0000257c:	0292d1ff */	/*illegal*/ .word 0x0292d1ff
/* 00002580:	007b0032 */	tlt v1, k1, 0x0
/* 00002584:	ffae0000 */	sd t6, 0x0(sp)
/* 00002588:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000258c:	d73ba1ff */	ldc1 f27, 0xffffa1ff(t9)
/* 00002590:	01f1ff81 */	/*illegal*/ .word 0x01f1ff81
/* 00002594:	fef40000 */	sd s4, 0x0(s7)
/* 00002598:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000259c:	d8c89fff */	/*illegal*/ .word 0xd8c89fff
/* 000025a0:	0156ffa0 */	/*illegal*/ .word 0x0156ffa0
/* 000025a4:	00120000 */	sll $zero, s2, 0x0
/* 000025a8:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 000025ac:	2cc45dff */	sltiu a0, a2, 0x5dff
/* 000025b0:	01f30072 */	tlt t7, s3, 0x1
/* 000025b4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000025b8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000025bc:	0677fcff */	/*illegal*/ .word 0x0677fcff
/* 000025c0:	007b0032 */	tlt v1, k1, 0x0
/* 000025c4:	ffae0000 */	sd t6, 0x0(sp)
/* 000025c8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000025cc:	d73ba1ff */	ldc1 f27, 0xffffa1ff(t9)
/* 000025d0:	007b0032 */	tlt v1, k1, 0x0
/* 000025d4:	ffae0000 */	sd t6, 0x0(sp)
/* 000025d8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000025dc:	d73ba1ff */	ldc1 f27, 0xffffa1ff(t9)
/* 000025e0:	01f30072 */	tlt t7, s3, 0x1
/* 000025e4:	ff6a0000 */	sd t2, 0x0(k1)
/* 000025e8:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 000025ec:	0677fcff */	/*illegal*/ .word 0x0677fcff
/* 000025f0:	007b0032 */	tlt v1, k1, 0x0
/* 000025f4:	ffae0000 */	sd t6, 0x0(sp)
/* 000025f8:	00500090 */	/*illegal*/ .word 0x00500090
/* 000025fc:	d73ba1ff */	ldc1 f27, 0xffffa1ff(t9)
/* 00002600:	0156ffa0 */	/*illegal*/ .word 0x0156ffa0
/* 00002604:	00120000 */	sll $zero, s2, 0x0
/* 00002608:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000260c:	2cc45dff */	sltiu a0, a2, 0x5dff
/* 00002610:	01f1ff81 */	/*illegal*/ .word 0x01f1ff81
/* 00002614:	fef40000 */	sd s4, 0x0(s7)
/* 00002618:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000261c:	d8c89fff */	/*illegal*/ .word 0xd8c89fff
/* 00002620:	0156ffa0 */	/*illegal*/ .word 0x0156ffa0
/* 00002624:	00120000 */	sll $zero, s2, 0x0
/* 00002628:	00b00090 */	/*illegal*/ .word 0x00b00090
/* 0000262c:	2cc45dff */	sltiu a0, a2, 0x5dff
/* 00002630:	007b0032 */	tlt v1, k1, 0x0
/* 00002634:	ffae0000 */	sd t6, 0x0(sp)
/* 00002638:	00500090 */	/*illegal*/ .word 0x00500090
/* 0000263c:	d73ba1ff */	ldc1 f27, 0xffffa1ff(t9)
/* 00002640:	01f30072 */	tlt t7, s3, 0x1
/* 00002644:	ff6a0000 */	sd t2, 0x0(k1)
/* 00002648:	00d00100 */	/*illegal*/ .word 0x00d00100
/* 0000264c:	0677fcff */	/*illegal*/ .word 0x0677fcff
/* 00002650:	01f1ff81 */	/*illegal*/ .word 0x01f1ff81
/* 00002654:	fef40000 */	sd s4, 0x0(s7)
/* 00002658:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 0000265c:	d8c89fff */	/*illegal*/ .word 0xd8c89fff
/* 00002660:	01ec001d */	dmultu t7, t4
/* 00002664:	00ba0000 */	/*illegal*/ .word 0x00ba0000
/* 00002668:	003000b0 */	tge at, s0, 0x2
/* 0000266c:	fa4064ff */	/*illegal*/ .word 0xfa4064ff
/* 00002670:	ffc70054 */	sd a3, 0x54(fp)
/* 00002674:	00570000 */	/*illegal*/ .word 0x00570000
/* 00002678:	000000f0 */	tge $zero, $zero, 0x3
/* 0000267c:	01663eff */	/*illegal*/ .word 0x01663eff
/* 00002680:	ffc7ff99 */	sd a3, 0xffffff99(fp)
/* 00002684:	00240000 */	/*illegal*/ .word 0x00240000
/* 00002688:	00000090 */	/*illegal*/ .word 0x00000090
/* 0000268c:	f18b14ff */	scd t3, 0x14ff(t4)
/* 00002690:	01ecff74 */	teq t7, t4, 0x3fd
/* 00002694:	00550000 */	/*illegal*/ .word 0x00550000
/* 00002698:	00300070 */	tge at, s0, 0x1
/* 0000269c:	0292d1ff */	/*illegal*/ .word 0x0292d1ff
/* 000026a0:	ffc7005b */	sd a3, 0x5b(fp)
/* 000026a4:	ff680000 */	sd t0, 0x0(k1)
/* 000026a8:	00000030 */	tge $zero, $zero, 0x0
/* 000026ac:	15f38bff */	bne t7, s3, 0xfffe56ac
/* 000026b0:	01690032 */	tlt t3, t1, 0x0
/* 000026b4:	ffd20000 */	sd s2, 0x0(fp)
/* 000026b8:	00100090 */	/*illegal*/ .word 0x00100090
/* 000026bc:	1867caff */	/*illegal*/ .word 0x1867caff
/* 000026c0:	feaafd61 */	sd t2, 0xfffffd61(s5)
/* 000026c4:	fffc0000 */	sd gp, 0x0(ra)
/* 000026c8:	01c20076 */	tne t6, v0, 0x1
/* 000026cc:	9cbffcff */	lwu ra, 0xfffffcff(a1)
/* 000026d0:	ff8afdb1 */	sd t2, 0xfffffdb1(gp)
/* 000026d4:	fd4a0000 */	sd t2, 0x0(t2)
/* 000026d8:	01ab0068 */	/*illegal*/ .word 0x01ab0068
/* 000026dc:	cabdaeff */	/*illegal*/ .word 0xcabdaeff
/* 000026e0:	0015fc88 */	/*illegal*/ .word 0x0015fc88
/* 000026e4:	00080000 */	sll $zero, t0, 0x0
/* 000026e8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026ec:	d492eeff */	ldc1 f18, 0xffffeeff(a0)
/* 000026f0:	fe97feac */	sd s7, 0xfffffeac(s4)
/* 000026f4:	02000000 */	/*illegal*/ .word 0x02000000
/* 000026f8:	01640077 */	/*illegal*/ .word 0x01640077
/* 000026fc:	9de33bff */	lwu v1, 0x3bff(t7)
/* 00002700:	0007fd1b */	/*illegal*/ .word 0x0007fd1b
/* 00002704:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00002708:	01d00000 */	/*illegal*/ .word 0x01d00000
/* 0000270c:	b7b63aff */	sdr s6, 0x3aff(sp)
/* 00002710:	00c7fdad */	/*illegal*/ .word 0x00c7fdad
/* 00002714:	fd310000 */	sd s1, 0x0(t1)
/* 00002718:	01b00000 */	/*illegal*/ .word 0x01b00000
/* 0000271c:	17abb0ff */	bne sp, t3, 0xfffeeb1c
/* 00002720:	018eff5b */	/*illegal*/ .word 0x018eff5b
/* 00002724:	fc530000 */	sd s3, 0x0(v0)
/* 00002728:	01300000 */	/*illegal*/ .word 0x01300000
/* 0000272c:	21d496ff */	addi s4, t6, 0xffff96ff
/* 00002730:	0012fffa */	dsrl ra, s2, 0x1f
/* 00002734:	03600000 */	/*illegal*/ .word 0x03600000
/* 00002738:	01100000 */	/*illegal*/ .word 0x01100000
/* 0000273c:	bc0062ff */	cache 0x0, 0x62ff($zero)
/* 00002740:	fe970154 */	sd s7, 0x154(s4)
/* 00002744:	02000000 */	/*illegal*/ .word 0x02000000
/* 00002748:	00a20077 */	/*illegal*/ .word 0x00a20077
/* 0000274c:	9d1d3cff */	lwu sp, 0x3cff(t0)
/* 00002750:	000702da */	/*illegal*/ .word 0x000702da
/* 00002754:	024a0000 */	/*illegal*/ .word 0x024a0000
/* 00002758:	00300000 */	/*illegal*/ .word 0x00300000
/* 0000275c:	b7483cff */	sdr t0, 0x3cff(k0)
/* 00002760:	ff8a024f */	sd t2, 0x24f(gp)
/* 00002764:	fd4a0000 */	sd t2, 0x0(t2)
/* 00002768:	005b0068 */	/*illegal*/ .word 0x005b0068
/* 0000276c:	bc3cb3ff */	cache 0x1c, 0xffffb3ff(at)
/* 00002770:	feaa029f */	sd t2, 0x29f(s5)
/* 00002774:	fffc0000 */	sd gp, 0x0(ra)
/* 00002778:	00440076 */	tne v0, a0, 0x1
/* 0000277c:	9f4603ff */	lwu a2, 0x3ff(k0)
/* 00002780:	00150391 */	/*illegal*/ .word 0x00150391
/* 00002784:	00080000 */	sll $zero, t0, 0x0
/* 00002788:	00000000 */	nop
/* 0000278c:	ce6befff */	/*illegal*/ .word 0xce6befff
/* 00002790:	00c7026c */	/*illegal*/ .word 0x00c7026c
/* 00002794:	fd310000 */	sd s1, 0x0(t1)
/* 00002798:	00500000 */	/*illegal*/ .word 0x00500000
/* 0000279c:	1254adff */	beq s2, s4, 0xfffedf9c
/* 000027a0:	018e00b1 */	tgeu t4, t6, 0x2
/* 000027a4:	fc530000 */	sd s3, 0x0(v0)
/* 000027a8:	00d00000 */	/*illegal*/ .word 0x00d00000
/* 000027ac:	202b96ff */	addi t3, at, 0xffff96ff
/* 000027b0:	fece0000 */	sd t6, 0x0(s6)
/* 000027b4:	fd970000 */	sd s7, 0x0(t4)
/* 000027b8:	01030074 */	teq t0, v1, 0x1
/* 000027bc:	99fbc4ff */	lwr k1, 0xffffc4ff(t7)
/* 000027c0:	00440005 */	/*illegal*/ .word 0x00440005
/* 000027c4:	fc520000 */	sd s2, 0x0(v0)
/* 000027c8:	0102005d */	/*illegal*/ .word 0x0102005d
/* 000027cc:	cc0095ff */	/*illegal*/ .word 0xcc0095ff
/* 000027d0:	fe0e0000 */	sd t6, 0x0(s0)
/* 000027d4:	00130000 */	sll $zero, s3, 0x0
/* 000027d8:	01030080 */	/*illegal*/ .word 0x01030080
/* 000027dc:	8905f8ff */	lwl a1, 0xfffff8ff(t0)
/* 000027e0:	0341000c */	syscall 0xd0400
/* 000027e4:	fda40000 */	sd a0, 0x0(t5)
/* 000027e8:	05b001f0 */	bltzal t5, _00002fac
/* 000027ec:	5500acff */	/*illegal*/ .word 0x5500acff
/* 000027f0:	00c7fdad */	/*illegal*/ .word 0x00c7fdad
/* 000027f4:	fd310000 */	sd s1, 0x0(t1)
/* 000027f8:	04b00380 */	bltzal a1, 0x000035fc
/* 000027fc:	17abb0ff */	/*illegal*/ .word 0x17abb0ff
/* 00002800:	018eff5b */	/*illegal*/ .word 0x018eff5b
/* 00002804:	fc530000 */	sd s3, 0x0(v0)
/* 00002808:	05500380 */	bltzal t2, 0x0000360c
/* 0000280c:	21d496ff */	addi s4, t6, 0xffff96ff
/* 00002810:	018e00b1 */	tgeu t4, t6, 0x2
/* 00002814:	fc530000 */	sd s3, 0x0(v0)
/* 00002818:	fe500380 */	sd s0, 0x380(s2)
/* 0000281c:	202b96ff */	addi t3, at, 0xffff96ff
/* 00002820:	00c7026c */	/*illegal*/ .word 0x00c7026c
/* 00002824:	fd310000 */	sd s1, 0x0(t1)
/* 00002828:	ff300380 */	sd s0, 0x380(t9)
/* 0000282c:	1254adff */	beq s2, s4, 0xfffee02c
/* 00002830:	0341000c */	/*illegal*/ .word 0x0341000c
/* 00002834:	fda40000 */	sd a0, 0x0(t5)
/* 00002838:	fdf001f0 */	sd s0, 0x1f0(t7)
/* 0000283c:	5500acff */	bnel t0, $zero, 0xfffedc3c
/* 00002840:	018e00b1 */	tgeu t4, t6, 0x2
/* 00002844:	fc530000 */	sd s3, 0x0(v0)
/* 00002848:	06100380 */	bltzal s0, 0x0000364c
/* 0000284c:	202b96ff */	addi t3, at, 0xffff96ff
/* 00002850:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002854:	00000000 */	nop
/* 00002858:	f5400400 */	sdc1 f0, 0x400(t2)
/* 0000285c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002860:	f2000000 */	scd $zero, 0x0(s0)
/* 00002864:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002868:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 0000286c:	06000000 */	bltz s0, _00002870

_00002870:
/* 00002870:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002874:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002878:	060a0206 */	tlti s0, 518
/* 0000287c:	000c0e06 */	/*illegal*/ .word 0x000c0e06
/* 00002880:	06100012 */	bltzal s0, _000028cc
/* 00002884:	00121410 */	/*illegal*/ .word 0x00121410
/* 00002888:	0606000c */	/*illegal*/ .word 0x0606000c
/* 0000288c:	00100e0c */	/*illegal*/ .word 0x00100e0c
/* 00002890:	060e1618 */	tnei s0, 5656
/* 00002894:	00060200 */	sll $zero, a2, 0x8
/* 00002898:	0618161a */	/*illegal*/ .word 0x0618161a
/* 0000289c:	001a1610 */	/*illegal*/ .word 0x001a1610
/* 000028a0:	06060e08 */	/*illegal*/ .word 0x06060e08
/* 000028a4:	0004020a */	/*illegal*/ .word 0x0004020a
/* 000028a8:	0618080e */	/*illegal*/ .word 0x0618080e
/* 000028ac:	00001c12 */	/*illegal*/ .word 0x00001c12
/* 000028b0:	0610160e */	bltzal s0, 0x000080ec
/* 000028b4:	000c0010 */	/*illegal*/ .word 0x000c0010
/* 000028b8:	0610141a */	/*illegal*/ .word 0x0610141a
/* 000028bc:	00041c00 */	sll v1, a0, 0x10
/* 000028c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000028c4:	00000000 */	nop
/* 000028c8:	f5400220 */	sdc1 f0, 0x220(t2)

_000028cc:
/* 000028cc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000028d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000028d4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000028d8:	0101c038 */	/*illegal*/ .word 0x0101c038
/* 000028dc:	060000f0 */	bltz s0, _00002ca0
/* 000028e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000028e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000028e8:	060c0e10 */	teqi s0, 3600

_000028ec:
/* 000028ec:	000c0012 */	/*illegal*/ .word 0x000c0012
/* 000028f0:	06140e16 */	/*illegal*/ .word 0x06140e16
/* 000028f4:	0018021a */	/*illegal*/ .word 0x0018021a
/* 000028f8:	061c1e10 */	/*illegal*/ .word 0x061c1e10
/* 000028fc:	0000201a */	/*illegal*/ .word 0x0000201a
/* 00002900:	06042200 */	/*illegal*/ .word 0x06042200
/* 00002904:	001e1c24 */	/*illegal*/ .word 0x001e1c24
/* 00002908:	06101426 */	bltzal s0, 0x000079a4
/* 0000290c:	00100e14 */	/*illegal*/ .word 0x00100e14
/* 00002910:	0628200a */	tgei s1, 8202
/* 00002914:	001a0200 */	sll $zero, k0, 0x8
/* 00002918:	061e2a10 */	/*illegal*/ .word 0x061e2a10
/* 0000291c:	001a2028 */	/*illegal*/ .word 0x001a2028
/* 00002920:	06062a1e */	/*illegal*/ .word 0x06062a1e
/* 00002924:	000c0a20 */	/*illegal*/ .word 0x000c0a20
/* 00002928:	060c102a */	teqi s0, 4138
/* 0000292c:	00142c2e */	/*illegal*/ .word 0x00142c2e
/* 00002930:	06303222 */	bltzal s1, 0x0000f1bc
/* 00002934:	0020000c */	/*illegal*/ .word 0x0020000c
/* 00002938:	062a0a0c */	tlti s1, 2572
/* 0000293c:	000a2a06 */	/*illegal*/ .word 0x000a2a06
/* 00002940:	060a0828 */	tlti s0, 2088
/* 00002944:	00221200 */	/*illegal*/ .word 0x00221200
/* 00002948:	06342232 */	/*illegal*/ .word 0x06342232

_0000294c:
/* 0000294c:	002c1434 */	teq at, t4, 0x50
/* 00002950:	06322c34 */	bltzall s1, 0x0000da24
/* 00002954:	00161222 */	/*illegal*/ .word 0x00161222
/* 00002958:	060c1236 */	teqi s0, 4662
/* 0000295c:	00160e36 */	tne $zero, s6, 0x38
/* 00002960:	06163414 */	/*illegal*/ .word 0x06163414
/* 00002964:	00223416 */	/*illegal*/ .word 0x00223416
/* 00002968:	06361216 */	/*illegal*/ .word 0x06361216
/* 0000296c:	00360e0c */	syscall 0xd838
/* 00002970:	06302204 */	bltzal s1, 0x0000b184
/* 00002974:	0026142e */	/*illegal*/ .word 0x0026142e
/* 00002978:	0510261c */	/*illegal*/ .word 0x0510261c
/* 0000297c:	00000000 */	nop
/* 00002980:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002984:	00000000 */	nop
/* 00002988:	f5400428 */	sdc1 f0, 0x428(t2)
/* 0000298c:	00f90250 */	/*illegal*/ .word 0x00f90250
/* 00002990:	f2000000 */	scd $zero, 0x0(s0)
/* 00002994:	0007c03c */	dsll32 t8, a3, 0x0
/* 00002998:	0100a014 */	dsllv s4, $zero, t0
/* 0000299c:	060002b0 */	bltz s0, 0x00003460
/* 000029a0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029a4:	00040608 */	/*illegal*/ .word 0x00040608
/* 000029a8:	060a0200 */	tlti s0, 512
/* 000029ac:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 000029b0:	0608060c */	tgei s0, 1548
/* 000029b4:	00041000 */	sll v0, a0, 0x0
/* 000029b8:	06081004 */	tgei s0, 4100
/* 000029bc:	0000120a */	/*illegal*/ .word 0x0000120a
/* 000029c0:	e7000000 */	swc1 f0, 0x0(t8)
/* 000029c4:	00000000 */	nop
/* 000029c8:	f5400448 */	sdc1 f0, 0x448(t2)
/* 000029cc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 000029d0:	f2000000 */	scd $zero, 0x0(s0)
/* 000029d4:	0007c07c */	dsll32 t8, a3, 0x1
/* 000029d8:	0100f01e */	/*illegal*/ .word 0x0100f01e
/* 000029dc:	06000350 */	bltz s0, 0x00003720
/* 000029e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000029e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000029e8:	060c060a */	teqi s0, 1546
/* 000029ec:	00040c0e */	/*illegal*/ .word 0x00040c0e
/* 000029f0:	06080610 */	tgei s0, 1552
/* 000029f4:	000e1204 */	/*illegal*/ .word 0x000e1204
/* 000029f8:	060a0e0c */	tlti s0, 3596
/* 000029fc:	00101408 */	/*illegal*/ .word 0x00101408
/* 00002a00:	06161004 */	/*illegal*/ .word 0x06161004
/* 00002a04:	00041200 */	sll v0, a0, 0x8
/* 00002a08:	0610060c */	bltzal s0, 0x0000423c
/* 00002a0c:	00100c04 */	/*illegal*/ .word 0x00100c04
/* 00002a10:	06181410 */	/*illegal*/ .word 0x06181410
/* 00002a14:	001a1c18 */	/*illegal*/ .word 0x001a1c18
/* 00002a18:	05101a18 */	/*illegal*/ .word 0x05101a18
/* 00002a1c:	00000000 */	nop
/* 00002a20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a24:	00000000 */	nop
/* 00002a28:	f5400288 */	sdc1 f0, 0x288(t2)
/* 00002a2c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002a30:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a34:	0003c03c */	dsll32 t8, v1, 0x0
/* 00002a38:	0101502a */	slt t2, t0, at
/* 00002a3c:	06000440 */	bltz s0, 0x00003b40
/* 00002a40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002a48:	060c0e10 */	teqi s0, 3600
/* 00002a4c:	00121406 */	/*illegal*/ .word 0x00121406
/* 00002a50:	06040816 */	/*illegal*/ .word 0x06040816
/* 00002a54:	000a1206 */	/*illegal*/ .word 0x000a1206
/* 00002a58:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00002a5c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00002a60:	061c201e */	/*illegal*/ .word 0x061c201e
/* 00002a64:	0010220c */	syscall 0x4088
/* 00002a68:	061a241c */	/*illegal*/ .word 0x061a241c
/* 00002a6c:	000c260e */	/*illegal*/ .word 0x000c260e
/* 00002a70:	06041628 */	/*illegal*/ .word 0x06041628
/* 00002a74:	00280004 */	sllv $zero, t0, at
/* 00002a78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002a7c:	00000000 */	nop
/* 00002a80:	f5400298 */	sdc1 f0, 0x298(t2)
/* 00002a84:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002a88:	f2000000 */	scd $zero, 0x0(s0)
/* 00002a8c:	0003c00c */	syscall 0xf00
/* 00002a90:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002a94:	06000590 */	bltz s0, 0x000040d8
/* 00002a98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002a9c:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002aa0:	05080004 */	tgei t0, 4
/* 00002aa4:	00000000 */	nop
/* 00002aa8:	df000000 */	ld $zero, 0x0(t8)
/* 00002aac:	00000000 */	nop
/* 00002ab0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ab4:	0d000300 */	jal 0x04000c00
/* 00002ab8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002abc:	06000860 */	/*illegal*/ .word 0x06000860
/* 00002ac0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ac4:	0d000340 */	/*illegal*/ .word 0x0d000340
/* 00002ac8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002acc:	00000000 */	nop
/* 00002ad0:	f540029c */	sdc1 f0, 0x29c(t2)
/* 00002ad4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ad8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002adc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ae0:	0100c020 */	add t8, t0, $zero
/* 00002ae4:	060008a0 */	bltz s0, 0x00004d68
/* 00002ae8:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002aec:	000a0004 */	sllv $zero, t2, $zero
/* 00002af0:	06000c0e */	bltz s0, 0x00005b2c
/* 00002af4:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002af8:	06141602 */	/*illegal*/ .word 0x06141602
/* 00002afc:	00060218 */	/*illegal*/ .word 0x00060218
/* 00002b00:	061a0200 */	/*illegal*/ .word 0x061a0200
/* 00002b04:	00061c1e */	/*illegal*/ .word 0x00061c1e
/* 00002b08:	0100a014 */	dsllv s4, $zero, t0
/* 00002b0c:	06000960 */	bltz s0, 0x00005090
/* 00002b10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002b14:	00060800 */	sll at, a2, 0x0
/* 00002b18:	06080a00 */	tgei s0, 2560
/* 00002b1c:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002b20:	06000406 */	bltz s0, 0x00003b3c
/* 00002b24:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00002b28:	060a0402 */	tlti s0, 1026
/* 00002b2c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002b30:	050c1012 */	teqi t0, 4114
/* 00002b34:	00000000 */	nop
/* 00002b38:	df000000 */	ld $zero, 0x0(t8)
/* 00002b3c:	00000000 */	nop
/* 00002b40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b44:	0d000240 */	jal 0x04000900
/* 00002b48:	01003006 */	srlv a2, $zero, t0
/* 00002b4c:	06000a00 */	bltz s0, 0x00005350
/* 00002b50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002b54:	0d000300 */	/*illegal*/ .word 0x0d000300
/* 00002b58:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002b5c:	00000000 */	nop
/* 00002b60:	f540029c */	sdc1 f0, 0x29c(t2)
/* 00002b64:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002b68:	f2000000 */	scd $zero, 0x0(s0)
/* 00002b6c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002b70:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002b74:	06000a30 */	bltz s0, 0x00005438
/* 00002b78:	06040602 */	/*illegal*/ .word 0x06040602
/* 00002b7c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002b80:	060c0e04 */	teqi s0, 3588
/* 00002b84:	00101202 */	srl v0, s0, 0x8
/* 00002b88:	06141600 */	/*illegal*/ .word 0x06141600
/* 00002b8c:	00040018 */	mult $zero, a0
/* 00002b90:	051a0002 */	/*illegal*/ .word 0x051a0002
/* 00002b94:	00000000 */	nop
/* 00002b98:	df000000 */	ld $zero, 0x0(t8)
/* 00002b9c:	00000000 */	nop
/* 00002ba0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ba4:	0d000280 */	jal 0x04000a00
/* 00002ba8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00002bac:	060005e0 */	/*illegal*/ .word 0x060005e0
/* 00002bb0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002bb4:	0d0002c0 */	/*illegal*/ .word 0x0d0002c0
/* 00002bb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002bbc:	00000000 */	nop
/* 00002bc0:	f540029c */	sdc1 f0, 0x29c(t2)
/* 00002bc4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002bc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00002bcc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002bd0:	0100c020 */	add t8, t0, $zero
/* 00002bd4:	06000620 */	bltz s0, 0x00004458
/* 00002bd8:	06080604 */	tgei s0, 1540
/* 00002bdc:	0004000a */	/*illegal*/ .word 0x0004000a
/* 00002be0:	060c0e00 */	teqi s0, 3584
/* 00002be4:	00041012 */	/*illegal*/ .word 0x00041012
/* 00002be8:	06021416 */	bltzl s0, 0x00007c44
/* 00002bec:	00180206 */	/*illegal*/ .word 0x00180206
/* 00002bf0:	0600021a */	/*illegal*/ .word 0x0600021a
/* 00002bf4:	001c1e06 */	/*illegal*/ .word 0x001c1e06
/* 00002bf8:	0100a014 */	dsllv s4, $zero, t0
/* 00002bfc:	060006e0 */	bltz s0, 0x00004780
/* 00002c00:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002c04:	00040608 */	/*illegal*/ .word 0x00040608
/* 00002c08:	06040a06 */	/*illegal*/ .word 0x06040a06
/* 00002c0c:	000a0402 */	srl $zero, t2, 0x10
/* 00002c10:	06080004 */	tgei s0, 4
/* 00002c14:	00020008 */	/*illegal*/ .word 0x00020008
/* 00002c18:	0602080a */	bltzl s0, 0x00004c44
/* 00002c1c:	000c0e10 */	/*illegal*/ .word 0x000c0e10
/* 00002c20:	050c1012 */	teqi t0, 4114
/* 00002c24:	00000000 */	nop
/* 00002c28:	df000000 */	ld $zero, 0x0(t8)
/* 00002c2c:	00000000 */	nop
/* 00002c30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c34:	0d000240 */	jal 0x04000900
/* 00002c38:	01003006 */	srlv a2, $zero, t0
/* 00002c3c:	06000780 */	bltz s0, 0x00004a40
/* 00002c40:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c44:	0d000280 */	/*illegal*/ .word 0x0d000280
/* 00002c48:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002c4c:	00000000 */	nop
/* 00002c50:	f540029c */	sdc1 f0, 0x29c(t2)
/* 00002c54:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00002c5c:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002c60:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002c64:	060007b0 */	bltz s0, 0x00004b28
/* 00002c68:	06020604 */	/*illegal*/ .word 0x06020604
/* 00002c6c:	0008000a */	/*illegal*/ .word 0x0008000a
/* 00002c70:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002c74:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002c78:	06001416 */	/*illegal*/ .word 0x06001416
/* 00002c7c:	00180004 */	sllv $zero, t8, $zero
/* 00002c80:	0502001a */	bltzl t0, _00002cec
/* 00002c84:	00000000 */	nop
/* 00002c88:	df000000 */	ld $zero, 0x0(t8)
/* 00002c8c:	00000000 */	nop
/* 00002c90:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002c94:	0d000000 */	jal 0x04000000
/* 00002c98:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00002c9c:	06000ae0 */	/*illegal*/ .word 0x06000ae0

_00002ca0:
/* 00002ca0:	01002012 */	/*illegal*/ .word 0x01002012
/* 00002ca4:	06000b50 */	/*illegal*/ .word 0x06000b50
/* 00002ca8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002cac:	0d000240 */	/*illegal*/ .word 0x0d000240
/* 00002cb0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002cb4:	00000000 */	nop
/* 00002cb8:	f54004a4 */	sdc1 f0, 0x4a4(t2)
/* 00002cbc:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00002cc0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002cc4:	0007c06c */	/*illegal*/ .word 0x0007c06c
/* 00002cc8:	0101503c */	/*illegal*/ .word 0x0101503c
/* 00002ccc:	06000b70 */	bltz s0, 0x00005a90
/* 00002cd0:	06120402 */	/*illegal*/ .word 0x06120402
/* 00002cd4:	00140200 */	sll $zero, s4, 0x8
/* 00002cd8:	06160218 */	/*illegal*/ .word 0x06160218
/* 00002cdc:	00001a1c */	/*illegal*/ .word 0x00001a1c
/* 00002ce0:	06000c1e */	bltz s0, 0x00005d5c
/* 00002ce4:	00202200 */	/*illegal*/ .word 0x00202200
/* 00002ce8:	06240e26 */	/*illegal*/ .word 0x06240e26

_00002cec:
/* 00002cec:	0008282a */	slt a1, $zero, t0
/* 00002cf0:	06062c2e */	/*illegal*/ .word 0x06062c2e
/* 00002cf4:	00080630 */	tge $zero, t0, 0x18
/* 00002cf8:	06043206 */	/*illegal*/ .word 0x06043206
/* 00002cfc:	00341036 */	tne at, s4, 0x40
/* 00002d00:	05383a08 */	/*illegal*/ .word 0x05383a08
/* 00002d04:	00000000 */	nop
/* 00002d08:	01003018 */	/*illegal*/ .word 0x01003018
/* 00002d0c:	06000cc0 */	bltz s0, 0x00006010
/* 00002d10:	060a120e */	tlti s0, 4622
/* 00002d14:	0010140c */	syscall 0x4050
/* 00002d18:	05160a08 */	/*illegal*/ .word 0x05160a08
/* 00002d1c:	00000000 */	nop
/* 00002d20:	01013026 */	xor a2, t0, at
/* 00002d24:	06000cf0 */	bltz s0, 0x000060e8
/* 00002d28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002d2c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002d30:	060c0e10 */	teqi s0, 3600
/* 00002d34:	000c100a */	/*illegal*/ .word 0x000c100a
/* 00002d38:	06121416 */	bltzall s0, 0x00007d94
/* 00002d3c:	000e0c18 */	/*illegal*/ .word 0x000e0c18
/* 00002d40:	060a0818 */	tlti s0, 2072
/* 00002d44:	001a1c04 */	/*illegal*/ .word 0x001a1c04
/* 00002d48:	060e1e00 */	tnei s0, 7680
/* 00002d4c:	00122006 */	srlv a0, s2, $zero
/* 00002d50:	06201222 */	bltz s1, 0x000075dc
/* 00002d54:	00240402 */	/*illegal*/ .word 0x00240402
/* 00002d58:	06241a04 */	/*illegal*/ .word 0x06241a04
/* 00002d5c:	00121622 */	/*illegal*/ .word 0x00121622
/* 00002d60:	06180c0a */	/*illegal*/ .word 0x06180c0a
/* 00002d64:	00181e0e */	/*illegal*/ .word 0x00181e0e
/* 00002d68:	df000000 */	ld $zero, 0x0(t8)
/* 00002d6c:	00000000 */	nop
/* 00002d70:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d74:	0d000000 */	jal 0x04000000
/* 00002d78:	01003006 */	srlv a2, $zero, t0
/* 00002d7c:	06001020 */	bltz s0, 0x00006e00
/* 00002d80:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002d84:	0d0001c0 */	/*illegal*/ .word 0x0d0001c0
/* 00002d88:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002d8c:	00000000 */	nop
/* 00002d90:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00002d94:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002d98:	f2000000 */	scd $zero, 0x0(s0)
/* 00002d9c:	0003c00c */	syscall 0xf00
/* 00002da0:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002da4:	06001050 */	bltz s0, 0x00006ee8
/* 00002da8:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002dac:	000a0200 */	sll $zero, t2, 0x8
/* 00002db0:	060c0e00 */	teqi s0, 3584
/* 00002db4:	00100004 */	sllv $zero, s0, $zero
/* 00002db8:	06121404 */	bltzall s0, 0x00007dcc
/* 00002dbc:	00160402 */	srl $zero, s6, 0x10
/* 00002dc0:	df000000 */	ld $zero, 0x0(t8)
/* 00002dc4:	00000000 */	nop
/* 00002dc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002dcc:	0d0001c0 */	jal 0x04000700
/* 00002dd0:	01003006 */	srlv a2, $zero, t0
/* 00002dd4:	06000e20 */	bltz s0, 0x00006658
/* 00002dd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ddc:	0d000200 */	/*illegal*/ .word 0x0d000200
/* 00002de0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002de4:	00000000 */	nop
/* 00002de8:	f54002dc */	sdc1 f0, 0x2dc(t2)
/* 00002dec:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00002df0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002df4:	0003c00c */	syscall 0xf00
/* 00002df8:	01009018 */	/*illegal*/ .word 0x01009018
/* 00002dfc:	06000e50 */	bltz s0, 0x00006740
/* 00002e00:	06060800 */	/*illegal*/ .word 0x06060800
/* 00002e04:	000a0004 */	sllv $zero, t2, $zero
/* 00002e08:	060c0e02 */	teqi s0, 3586
/* 00002e0c:	00100200 */	sll $zero, s0, 0x8
/* 00002e10:	06121404 */	bltzall s0, 0x00007e24
/* 00002e14:	00160402 */	srl $zero, s6, 0x10
/* 00002e18:	01014028 */	/*illegal*/ .word 0x01014028
/* 00002e1c:	06000ee0 */	bltz s0, 0x000069a0
/* 00002e20:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002e24:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002e28:	06060a04 */	/*illegal*/ .word 0x06060a04
/* 00002e2c:	00040a0c */	/*illegal*/ .word 0x00040a0c
/* 00002e30:	06040c0e */	/*illegal*/ .word 0x06040c0e
/* 00002e34:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002e38:	06101416 */	/*illegal*/ .word 0x06101416
/* 00002e3c:	00161418 */	/*illegal*/ .word 0x00161418
/* 00002e40:	0616181a */	/*illegal*/ .word 0x0616181a
/* 00002e44:	001a181c */	/*illegal*/ .word 0x001a181c
/* 00002e48:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 00002e4c:	00062008 */	/*illegal*/ .word 0x00062008
/* 00002e50:	06221a1e */	/*illegal*/ .word 0x06221a1e
/* 00002e54:	00221e24 */	/*illegal*/ .word 0x00221e24
/* 00002e58:	06082002 */	tgei s0, 8194
/* 00002e5c:	0008020a */	/*illegal*/ .word 0x0008020a
/* 00002e60:	060a0200 */	tlti s0, 512
/* 00002e64:	000a000c */	syscall 0x2800
/* 00002e68:	060c0026 */	teqi s0, 38
/* 00002e6c:	000c2614 */	/*illegal*/ .word 0x000c2614
/* 00002e70:	06142622 */	/*illegal*/ .word 0x06142622
/* 00002e74:	00142218 */	/*illegal*/ .word 0x00142218
/* 00002e78:	06182224 */	/*illegal*/ .word 0x06182224
/* 00002e7c:	0018241c */	/*illegal*/ .word 0x0018241c
/* 00002e80:	06001016 */	bltz s0, 0x00006edc
/* 00002e84:	00001626 */	/*illegal*/ .word 0x00001626
/* 00002e88:	06041000 */	/*illegal*/ .word 0x06041000
/* 00002e8c:	0026161a */	/*illegal*/ .word 0x0026161a
/* 00002e90:	06261a22 */	/*illegal*/ .word 0x06261a22
/* 00002e94:	00200604 */	/*illegal*/ .word 0x00200604
/* 00002e98:	05200402 */	/*illegal*/ .word 0x05200402
/* 00002e9c:	00000000 */	nop
/* 00002ea0:	df000000 */	ld $zero, 0x0(t8)
/* 00002ea4:	00000000 */	nop
/* 00002ea8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002eac:	0d000140 */	jal 0x04000500
/* 00002eb0:	01003006 */	srlv a2, $zero, t0
/* 00002eb4:	060013d0 */	bltz s0, 0x00007df8
/* 00002eb8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002ebc:	0d000180 */	/*illegal*/ .word 0x0d000180
/* 00002ec0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ec4:	00000000 */	nop
/* 00002ec8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002ecc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002ed0:	f2000000 */	scd $zero, 0x0(s0)
/* 00002ed4:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002ed8:	0100f024 */	and fp, t0, $zero
/* 00002edc:	06001400 */	bltz s0, 0x00007ee0
/* 00002ee0:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002ee4:	00000a0c */	/*illegal*/ .word 0x00000a0c
/* 00002ee8:	060e0004 */	tnei s0, 4
/* 00002eec:	00101204 */	/*illegal*/ .word 0x00101204
/* 00002ef0:	06140402 */	/*illegal*/ .word 0x06140402
/* 00002ef4:	00161804 */	sllv v1, s6, $zero
/* 00002ef8:	061a1c00 */	/*illegal*/ .word 0x061a1c00
/* 00002efc:	00021e20 */	/*illegal*/ .word 0x00021e20
/* 00002f00:	05220200 */	bltzl t1, 0x00003704
/* 00002f04:	00000000 */	nop
/* 00002f08:	0100600c */	syscall 0x40180
/* 00002f0c:	060014f0 */	bltz s0, 0x000082d0
/* 00002f10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002f14:	00040600 */	sll $zero, a0, 0x18
/* 00002f18:	06040806 */	/*illegal*/ .word 0x06040806
/* 00002f1c:	00000a02 */	srl at, $zero, 0x8
/* 00002f20:	df000000 */	ld $zero, 0x0(t8)
/* 00002f24:	00000000 */	nop
/* 00002f28:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f2c:	0d000100 */	jal 0x04000400
/* 00002f30:	01003006 */	srlv a2, $zero, t0
/* 00002f34:	06001550 */	bltz s0, 0x00008478
/* 00002f38:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002f3c:	0d000140 */	/*illegal*/ .word 0x0d000140
/* 00002f40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f44:	00000000 */	nop
/* 00002f48:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002f4c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002f50:	f2000000 */	scd $zero, 0x0(s0)
/* 00002f54:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002f58:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 00002f5c:	06001580 */	bltz s0, 0x00008560
/* 00002f60:	06040608 */	/*illegal*/ .word 0x06040608
/* 00002f64:	00020a0c */	/*illegal*/ .word 0x00020a0c
/* 00002f68:	060e0400 */	tnei s0, 1024
/* 00002f6c:	00100002 */	srl $zero, s0, 0x0
/* 00002f70:	06121402 */	bltzall s0, 0x00007f7c
/* 00002f74:	00020416 */	/*illegal*/ .word 0x00020416
/* 00002f78:	05181a04 */	/*illegal*/ .word 0x05181a04
/* 00002f7c:	00000000 */	nop
/* 00002f80:	01003006 */	srlv a2, $zero, t0
/* 00002f84:	06001630 */	bltz s0, 0x00008848
/* 00002f88:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002f8c:	00000000 */	nop
/* 00002f90:	df000000 */	ld $zero, 0x0(t8)
/* 00002f94:	00000000 */	nop
/* 00002f98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002f9c:	00000000 */	nop
/* 00002fa0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002fa4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00002fa8:	f2000000 */	scd $zero, 0x0(s0)

_00002fac:
/* 00002fac:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00002fb0:	0100600c */	syscall 0x40180
/* 00002fb4:	06001660 */	bltz s0, 0x00008938
/* 00002fb8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002fbc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00002fc0:	06060408 */	/*illegal*/ .word 0x06060408
/* 00002fc4:	000a0802 */	srl at, t2, 0x0
/* 00002fc8:	06080a06 */	tgei s0, 2566
/* 00002fcc:	0002000a */	/*illegal*/ .word 0x0002000a
/* 00002fd0:	df000000 */	ld $zero, 0x0(t8)
/* 00002fd4:	00000000 */	nop
/* 00002fd8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fdc:	0d000080 */	jal 0x04000200
/* 00002fe0:	01003006 */	srlv a2, $zero, t0
/* 00002fe4:	060010e0 */	bltz s0, 0x00007368
/* 00002fe8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00002fec:	0d0000c0 */	/*illegal*/ .word 0x0d0000c0
/* 00002ff0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00002ff4:	00000000 */	nop
/* 00002ff8:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00002ffc:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003000:	f2000000 */	scd $zero, 0x0(s0)
/* 00003004:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003008:	0100f024 */	and fp, t0, $zero
/* 0000300c:	06001110 */	bltz s0, 0x00007450
/* 00003010:	06060804 */	/*illegal*/ .word 0x06060804
/* 00003014:	000a0c00 */	sll at, t2, 0x10
/* 00003018:	0604000e */	/*illegal*/ .word 0x0604000e
/* 0000301c:	00020410 */	/*illegal*/ .word 0x00020410
/* 00003020:	06021214 */	bltzl s0, 0x00007874
/* 00003024:	00041618 */	/*illegal*/ .word 0x00041618
/* 00003028:	06001a1c */	/*illegal*/ .word 0x06001a1c
/* 0000302c:	001e2002 */	srl a0, fp, 0x0
/* 00003030:	05000222 */	bltz t0, 0x000038bc
/* 00003034:	00000000 */	nop
/* 00003038:	0100600c */	syscall 0x40180
/* 0000303c:	06001200 */	bltz s0, 0x00007840
/* 00003040:	06000204 */	/*illegal*/ .word 0x06000204
/* 00003044:	00040600 */	sll $zero, a0, 0x18
/* 00003048:	06060800 */	/*illegal*/ .word 0x06060800
/* 0000304c:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00003050:	df000000 */	ld $zero, 0x0(t8)
/* 00003054:	00000000 */	nop
/* 00003058:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000305c:	0d000040 */	jal 0x04000100
/* 00003060:	01003006 */	srlv a2, $zero, t0
/* 00003064:	06001260 */	bltz s0, 0x000079e8
/* 00003068:	da380003 */	/*illegal*/ .word 0xda380003
/* 0000306c:	0d000080 */	/*illegal*/ .word 0x0d000080
/* 00003070:	e7000000 */	swc1 f0, 0x0(t8)
/* 00003074:	00000000 */	nop
/* 00003078:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 0000307c:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 00003080:	f2000000 */	scd $zero, 0x0(s0)

_00003084:
/* 00003084:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 00003088:	0100b01c */	/*illegal*/ .word 0x0100b01c
/* 0000308c:	06001290 */	bltz s0, 0x00007ad0
/* 00003090:	06060804 */	/*illegal*/ .word 0x06060804
/* 00003094:	000a0c02 */	srl at, t2, 0x10
/* 00003098:	0600040e */	bltz s0, 0x000040d4
/* 0000309c:	00020010 */	/*illegal*/ .word 0x00020010
/* 000030a0:	06021214 */	/*illegal*/ .word 0x06021214
/* 000030a4:	00160402 */	srl $zero, s6, 0x10
/* 000030a8:	0504181a */	/*illegal*/ .word 0x0504181a
/* 000030ac:	00000000 */	nop
/* 000030b0:	01003006 */	srlv a2, $zero, t0
/* 000030b4:	06001340 */	bltz s0, 0x00007db8
/* 000030b8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000030bc:	00000000 */	nop
/* 000030c0:	df000000 */	ld $zero, 0x0(t8)
/* 000030c4:	00000000 */	nop
/* 000030c8:	e7000000 */	swc1 f0, 0x0(t8)
/* 000030cc:	00000000 */	nop
/* 000030d0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 000030d4:	00f8c240 */	/*illegal*/ .word 0x00f8c240
/* 000030d8:	f2000000 */	scd $zero, 0x0(s0)
/* 000030dc:	0003c01c */	/*illegal*/ .word 0x0003c01c
/* 000030e0:	0100600c */	syscall 0x40180
/* 000030e4:	06001370 */	bltz s0, 0x00007ea8
/* 000030e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000030ec:	00000406 */	/*illegal*/ .word 0x00000406
/* 000030f0:	06080200 */	tgei s0, 512

_000030f4:
/* 000030f4:	0004080a */	/*illegal*/ .word 0x0004080a
/* 000030f8:	06000a08 */	bltz s0, 0x0000591c
/* 000030fc:	000a0604 */	/*illegal*/ .word 0x000a0604
/* 00003100:	df000000 */	ld $zero, 0x0(t8)
/* 00003104:	00000000 */	nop
/* 00003108:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000310c:	00000000 */	nop
/* 00003110:	f54002e8 */	sdc1 f0, 0x2e8(t2)
/* 00003114:	00f88240 */	/*illegal*/ .word 0x00f88240
/* 00003118:	f2000000 */	scd $zero, 0x0(s0)
/* 0000311c:	0003c00c */	syscall 0xf00
/* 00003120:	01012024 */	and a0, t0, at
/* 00003124:	060016c0 */	bltz s0, 0x00008c28
/* 00003128:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000312c:	00060008 */	/*illegal*/ .word 0x00060008
/* 00003130:	0604020a */	/*illegal*/ .word 0x0604020a
/* 00003134:	00080004 */	sllv $zero, t0, $zero
/* 00003138:	060c0a02 */	teqi s0, 2562
/* 0000313c:	00060e10 */	/*illegal*/ .word 0x00060e10
/* 00003140:	06100e12 */	bltzal s0, 0x0000698c
/* 00003144:	000e0608 */	/*illegal*/ .word 0x000e0608
/* 00003148:	06141618 */	/*illegal*/ .word 0x06141618
/* 0000314c:	00101216 */	/*illegal*/ .word 0x00101216
/* 00003150:	0614181a */	/*illegal*/ .word 0x0614181a
/* 00003154:	00161218 */	/*illegal*/ .word 0x00161218
/* 00003158:	06141a1c */	/*illegal*/ .word 0x06141a1c
/* 0000315c:	0002001e */	ddiv $zero, v0
/* 00003160:	06021e20 */	bltzl s0, 0x0000a9e4
/* 00003164:	001e0022 */	sub $zero, $zero, fp
/* 00003168:	06201e14 */	bltz s1, 0x0000a9bc
/* 0000316c:	00141e22 */	/*illegal*/ .word 0x00141e22
/* 00003170:	06102206 */	/*illegal*/ .word 0x06102206
/* 00003174:	00000622 */	/*illegal*/ .word 0x00000622
/* 00003178:	06142216 */	/*illegal*/ .word 0x06142216
/* 0000317c:	00101622 */	/*illegal*/ .word 0x00101622
/* 00003180:	0602200c */	/*illegal*/ .word 0x0602200c
/* 00003184:	001c2014 */	dsllv a0, gp, $zero
/* 00003188:	e7000000 */	swc1 f0, 0x0(t8)
/* 0000318c:	00000000 */	nop
/* 00003190:	f54004a4 */	sdc1 f0, 0x4a4(t2)
/* 00003194:	00f94250 */	/*illegal*/ .word 0x00f94250
/* 00003198:	f2000000 */	scd $zero, 0x0(s0)
/* 0000319c:	0007c06c */	/*illegal*/ .word 0x0007c06c
/* 000031a0:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000031a4:	060017e0 */	bltz s0, 0x00009128
/* 000031a8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000031ac:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000031b0:	05040c00 */	/*illegal*/ .word 0x05040c00

_000031b4:
/* 000031b4:	00000000 */	nop
/* 000031b8:	df000000 */	ld $zero, 0x0(t8)
/* 000031bc:	00000000 */	nop
/* 000031c0:	00000000 */	nop
/* 000031c4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031c8:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 000031cc:	06002108 */	bltz s0, 0x0000b5f0
/* 000031d0:	04000000 */	/*illegal*/ .word 0x04000000

_000031d4:
/* 000031d4:	00000000 */	nop
/* 000031d8:	00000000 */	nop
/* 000031dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031e0:	fea20000 */	sd v0, 0x0(s5)
/* 000031e4:	060020c8 */	bltz s0, 0x0000b508
/* 000031e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000031ec:	00000000 */	nop
/* 000031f0:	06002058 */	bltz s0, 0x0000b354

_000031f4:
/* 000031f4:	010001f4 */	teq t0, $zero, 0x7
/* 000031f8:	00000000 */	nop
/* 000031fc:	06001fd8 */	bltz s0, 0x0000b160
/* 00003200:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003204:	00000000 */	nop
/* 00003208:	00000000 */	nop
/* 0000320c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00003210:	015e0000 */	/*illegal*/ .word 0x015e0000
/* 00003214:	06001f98 */	bltz s0, 0x0000b078
/* 00003218:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000321c:	00000000 */	nop
/* 00003220:	06001f28 */	bltz s0, 0x0000aec4
/* 00003224:	010001f4 */	teq t0, $zero, 0x7
/* 00003228:	00000000 */	nop
/* 0000322c:	06001ea8 */	bltz s0, 0x0000acd0
/* 00003230:	00000190 */	/*illegal*/ .word 0x00000190
/* 00003234:	00000000 */	nop
/* 00003238:	00000000 */	nop
/* 0000323c:	0100012c */	/*illegal*/ .word 0x0100012c
/* 00003240:	0000fc4a */	/*illegal*/ .word 0x0000fc4a
/* 00003244:	06001d70 */	bltz s0, 0x0000a808
/* 00003248:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000324c:	00000000 */	nop
/* 00003250:	06001dc8 */	bltz s0, 0x0000a974

_00003254:
/* 00003254:	0000028a */	/*illegal*/ .word 0x0000028a
/* 00003258:	00000000 */	nop
/* 0000325c:	06001c90 */	bltz s0, 0x0000a4a0
/* 00003260:	03000145 */	/*illegal*/ .word 0x03000145
/* 00003264:	00000000 */	nop
/* 00003268:	00000000 */	nop
/* 0000326c:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003270:	fdda0000 */	sd k0, 0x0(t6)
/* 00003274:	06001c30 */	bltz s0, 0x0000a338
/* 00003278:	01000000 */	/*illegal*/ .word 0x01000000
/* 0000327c:	00000000 */	nop
/* 00003280:	06001ba0 */	bltz s0, 0x0000a104
/* 00003284:	00000226 */	/*illegal*/ .word 0x00000226
/* 00003288:	00000000 */	nop
/* 0000328c:	00000000 */	nop
/* 00003290:	010002ee */	/*illegal*/ .word 0x010002ee
/* 00003294:	02260000 */	/*illegal*/ .word 0x02260000
/* 00003298:	06001b40 */	bltz s0, 0x00009f9c
/* 0000329c:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032a0:	00000000 */	nop
/* 000032a4:	06001ab0 */	bltz s0, 0x00009d68
/* 000032a8:	01000225 */	/*illegal*/ .word 0x01000225

_000032ac:
/* 000032ac:	00000000 */	nop
/* 000032b0:	00000000 */	nop
/* 000032b4:	00000227 */	/*illegal*/ .word 0x00000227
/* 000032b8:	00000000 */	nop
/* 000032bc:	00000000 */	nop
/* 000032c0:	020004c9 */	/*illegal*/ .word 0x020004c9
/* 000032c4:	00000000 */	nop
/* 000032c8:	00000000 */	nop
/* 000032cc:	01000258 */	/*illegal*/ .word 0x01000258
/* 000032d0:	0000047e */	dsrl32 $zero, $zero, 0x11
/* 000032d4:	00000000 */	nop
/* 000032d8:	00000000 */	nop
/* 000032dc:	00000000 */	nop
/* 000032e0:	06001850 */	bltz s0, 0x00009424
/* 000032e4:	01000000 */	/*illegal*/ .word 0x01000000
/* 000032e8:	00000000 */	nop
/* 000032ec:	00000000 */	nop
/* 000032f0:	00000582 */	srl $zero, $zero, 0x16
/* 000032f4:	00000000 */	nop
/* 000032f8:	1a0f0000 */	/*illegal*/ .word 0x1a0f0000

_000032fc:
/* 000032fc:	060021c0 */	bltz s0, 0x0000ba00

.close
