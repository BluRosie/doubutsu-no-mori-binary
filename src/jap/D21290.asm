.n64
.create "build/jap/D21290.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	01ff2020 */	add a0, t7, ra
/* 00001004:	fffe2020 */	/*illegal*/ .word 0xfffe2020
/* 00001008:	ff000001 */	/*illegal*/ .word 0xff000001
/* 0000100c:	06000000 */	bltz s0, _00001010

_00001010:
/* 00001010:	32000320 */	andi $zero, s0, 0x320
/* 00001014:	00000000 */	nop
/* 00001018:	1800dc00 */	blez $zero, 0xffff801c
/* 0000101c:	007800f6 */	tne v1, t8, 0x3
/* 00001020:	2ba40320 */	slti a0, sp, 0x320
/* 00001024:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001028:	0fdde0b0 */	jal 0x0f7782c0
/* 0000102c:	007800f6 */	tne v1, t8, 0x3
/* 00001030:	32000320 */	andi $zero, s0, 0x320
/* 00001034:	0c800000 */	jal 0x02000000
/* 00001038:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 0000103c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00001040:	28e50320 */	slti a1, a3, 0x320
/* 00001044:	099d0000 */	j 0x06740000
/* 00001048:	0c59e84e */	/*illegal*/ .word 0x0c59e84e
/* 0000104c:	007800f6 */	tne v1, t8, 0x3
/* 00001050:	142e0320 */	bne at, t6, _00001cd4
/* 00001054:	0a500000 */	/*illegal*/ .word 0x0a500000
/* 00001058:	f1d5e933 */	/*illegal*/ .word 0xf1d5e933
/* 0000105c:	007800f6 */	tne v1, t8, 0x3
/* 00001060:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001064:	0b940000 */	j 0x0e500000
/* 00001068:	faffead2 */	/*illegal*/ .word 0xfaffead2
/* 0000106c:	007800f6 */	tne v1, t8, 0x3
/* 00001070:	19000320 */	blez t0, _00001cf4
/* 00001074:	00000000 */	nop
/* 00001078:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 0000107c:	007800f6 */	tne v1, t8, 0x3
/* 00001080:	20a80320 */	addi t0, a1, 0x320
/* 00001084:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001088:	01cce04c */	syscall 0x73381
/* 0000108c:	007800f6 */	tne v1, t8, 0x3
/* 00001090:	22900320 */	addi s0, s4, 0x320
/* 00001094:	098a0000 */	j 0x06280000
/* 00001098:	043de835 */	/*illegal*/ .word 0x043de835
/* 0000109c:	007800f6 */	tne v1, t8, 0x3
/* 000010a0:	27440320 */	addiu a0, k0, 0x320
/* 000010a4:	0cd40000 */	jal 0x03500000
/* 000010a8:	0a42ec6c */	/*illegal*/ .word 0x0a42ec6c
/* 000010ac:	066938a4 */	tgeiu s3, 14500
/* 000010b0:	2cb20320 */	sltiu s2, a1, 0x320
/* 000010b4:	0cd40000 */	jal 0x03500000
/* 000010b8:	1135ec6c */	/*illegal*/ .word 0x1135ec6c
/* 000010bc:	ff624492 */	/*illegal*/ .word 0xff624492
/* 000010c0:	22a20320 */	addi v0, s5, 0x320
/* 000010c4:	0d680000 */	jal 0x05a00000
/* 000010c8:	0454ed28 */	/*illegal*/ .word 0x0454ed28
/* 000010cc:	126b32a2 */	/*illegal*/ .word 0x126b32a2
/* 000010d0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000010d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000010d8:	0000f000 */	sll fp, $zero, 0x0
/* 000010dc:	216b2b9a */	addi t3, t3, 0x2b9a
/* 000010e0:	08b20320 */	j 0x02c80c80
/* 000010e4:	06ae0000 */	tnei s5, 0
/* 000010e8:	e321e48d */	sc at, 0xffffe48d(t9)
/* 000010ec:	007800f6 */	tne v1, t8, 0x3
/* 000010f0:	0f8f0320 */	jal 0x0e3c0c80
/* 000010f4:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 000010f8:	ebeae25a */	/*illegal*/ .word 0xebeae25a
/* 000010fc:	007800f6 */	tne v1, t8, 0x3
/* 00001100:	0c800320 */	jal 0x02000c80
/* 00001104:	00000000 */	nop
/* 00001108:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 0000110c:	007800f6 */	tne v1, t8, 0x3
/* 00001110:	04250320 */	/*illegal*/ .word 0x04250320
/* 00001114:	0c930000 */	jal 0x024c0000
/* 00001118:	dd4eec18 */	/*illegal*/ .word 0xdd4eec18
/* 0000111c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00001120:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00001124:	0e180000 */	/*illegal*/ .word 0x0e180000
/* 00001128:	e236ee0a */	sc s6, 0xffffee0a(s1)
/* 0000112c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00001130:	1c200320 */	bgtz at, _00001db4
/* 00001134:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001138:
/* 00001138:	fc00f400 */	/*illegal*/ .word 0xfc00f400
/* 0000113c:	27692992 */	addiu t1, k1, 0x2992
/* 00001140:	27120320 */	addiu s2, t8, 0x320
/* 00001144:	26c80000 */	addiu t0, s6, 0x0
/* 00001148:	0a030da4 */	j 0x080c3690
/* 0000114c:	007800f6 */	tne v1, t8, 0x3
/* 00001150:	32000320 */	andi $zero, s0, 0x320
/* 00001154:	22600000 */	addi $zero, s3, 0x0
/* 00001158:	18000800 */	blez $zero, 0x0000315c
/* 0000115c:	007800f6 */	tne v1, t8, 0x3
/* 00001160:	29000320 */	slti $zero, t0, 0x320
/* 00001164:	207b0000 */	addi k1, v1, 0x0
/* 00001168:	0c7b0594 */	jal 0x01ec1650
/* 0000116c:	007800f6 */	tne v1, t8, 0x3
/* 00001170:	2c4f0320 */	sltiu t7, v0, 0x320
/* 00001174:	152b0000 */	bne t1, t3, _00001178

_00001178:
/* 00001178:	10b8f718 */	/*illegal*/ .word 0x10b8f718
/* 0000117c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00001180:	26840320 */	addiu a0, s4, 0x320
/* 00001184:	15640000 */	bne t3, a0, _00001188

_00001188:
/* 00001188:	094cf762 */	/*illegal*/ .word 0x094cf762
/* 0000118c:	ec6accff */	/*illegal*/ .word 0xec6accff
/* 00001190:	258c0320 */	addiu t4, t4, 0x320
/* 00001194:	1bb50000 */	/*illegal*/ .word 0x1bb50000

_00001198:
/* 00001198:	080fff77 */	j 0x003ffddc
/* 0000119c:	007800f6 */	tne v1, t8, 0x3
/* 000011a0:	22600320 */	addi $zero, s3, 0x320
/* 000011a4:	19000000 */	blez t0, _000011a8

_000011a8:
/* 000011a8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 000011ac:	d664ceff */	/*illegal*/ .word 0xd664ceff
/* 000011b0:	1f400320 */	/*illegal*/ .word 0x1f400320
/* 000011b4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000011b8:
/* 000011b8:	00000000 */	nop
/* 000011bc:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 000011c0:	25800320 */	addiu $zero, t4, 0x320
/* 000011c4:	32000000 */	andi $zero, s0, 0x0
/* 000011c8:	08001c00 */	j 0x00007000
/* 000011cc:	007800f6 */	tne v1, t8, 0x3
/* 000011d0:	23d20320 */	addi s2, fp, 0x320
/* 000011d4:	2bc20000 */	slti v0, fp, 0x0
/* 000011d8:	05d91403 */	/*illegal*/ .word 0x05d91403
/* 000011dc:	007800f6 */	tne v1, t8, 0x3
/* 000011e0:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000011e4:	2c780000 */	sltiu t8, v1, 0x0
/* 000011e8:	fd2314ec */	/*illegal*/ .word 0xfd2314ec
/* 000011ec:	007800f6 */	tne v1, t8, 0x3
/* 000011f0:	19000320 */	blez t0, _00001e74
/* 000011f4:	32000000 */	andi $zero, s0, 0x0
/* 000011f8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000011fc:	007800f6 */	tne v1, t8, 0x3
/* 00001200:	10030320 */	beq $zero, v1, _00001e84
/* 00001204:	2b8e0000 */	slti t6, gp, 0x0
/* 00001208:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 0000120c:	007800f6 */	tne v1, t8, 0x3
/* 00001210:	0c0c0320 */	jal 0x00300c80
/* 00001214:	1de40000 */	/*illegal*/ .word 0x1de40000

_00001218:
/* 00001218:	e76c0242 */	/*illegal*/ .word 0xe76c0242
/* 0000121c:	0d72dfff */	/*illegal*/ .word 0x0d72dfff
/* 00001220:	0d5e0320 */	/*illegal*/ .word 0x0d5e0320
/* 00001224:	24f40000 */	addiu s4, a3, 0x0
/* 00001228:	e91d0b4c */	/*illegal*/ .word 0xe91d0b4c
/* 0000122c:	007800f6 */	tne v1, t8, 0x3
/* 00001230:	117b0320 */	beq t3, k1, _00001eb4
/* 00001234:	1edd0000 */	/*illegal*/ .word 0x1edd0000

_00001238:
/* 00001238:	ee600381 */	/*illegal*/ .word 0xee600381
/* 0000123c:	0769c8ff */	tgeiu k1, -14081
/* 00001240:	27120320 */	addiu s2, t8, 0x320
/* 00001244:	26c80000 */	addiu t0, s6, 0x0
/* 00001248:	0a030da4 */	j 0x080c3690
/* 0000124c:	007800f6 */	tne v1, t8, 0x3
/* 00001250:	23d20320 */	addi s2, fp, 0x320
/* 00001254:	2bc20000 */	slti v0, fp, 0x0
/* 00001258:	05d91403 */	/*illegal*/ .word 0x05d91403
/* 0000125c:	007800f6 */	tne v1, t8, 0x3
/* 00001260:	32000320 */	andi $zero, s0, 0x320
/* 00001264:	32000000 */	andi $zero, s0, 0x0
/* 00001268:	18001c00 */	blez $zero, 0x0000826c
/* 0000126c:	007800f6 */	tne v1, t8, 0x3
/* 00001270:	25800320 */	addiu $zero, t4, 0x320
/* 00001274:	32000000 */	andi $zero, s0, 0x0
/* 00001278:	08001c00 */	j 0x00007000
/* 0000127c:	007800f6 */	tne v1, t8, 0x3
/* 00001280:	04250320 */	/*illegal*/ .word 0x04250320
/* 00001284:	0c930000 */	jal 0x024c0000
/* 00001288:	dd4eec18 */	/*illegal*/ .word 0xdd4eec18
/* 0000128c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00001290:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001294:	00000000 */	nop
/* 00001298:	d800dc00 */	/*illegal*/ .word 0xd800dc00
/* 0000129c:	007800f6 */	tne v1, t8, 0x3
/* 000012a0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000012a4:	0c800000 */	jal 0x02000000
/* 000012a8:	d800ec00 */	/*illegal*/ .word 0xd800ec00
/* 000012ac:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 000012b0:	08b20320 */	/*illegal*/ .word 0x08b20320
/* 000012b4:	06ae0000 */	tnei s5, 0
/* 000012b8:	e321e48d */	sc at, 0xffffe48d(t9)
/* 000012bc:	007800f6 */	tne v1, t8, 0x3
/* 000012c0:	0c800320 */	jal 0x02000c80
/* 000012c4:	00000000 */	nop
/* 000012c8:	e800dc00 */	/*illegal*/ .word 0xe800dc00
/* 000012cc:	007800f6 */	tne v1, t8, 0x3
/* 000012d0:	0f8f0320 */	jal 0x0e3c0c80
/* 000012d4:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 000012d8:	ebeae25a */	/*illegal*/ .word 0xebeae25a
/* 000012dc:	007800f6 */	tne v1, t8, 0x3
/* 000012e0:	19000320 */	blez t0, _00001f64
/* 000012e4:	00000000 */	nop
/* 000012e8:	f800dc00 */	/*illegal*/ .word 0xf800dc00
/* 000012ec:	007800f6 */	tne v1, t8, 0x3
/* 000012f0:	20a80320 */	addi t0, a1, 0x320
/* 000012f4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 000012f8:	01cce04c */	syscall 0x73381
/* 000012fc:	007800f6 */	tne v1, t8, 0x3
/* 00001300:	25800320 */	addiu $zero, t4, 0x320
/* 00001304:	00000000 */	nop
/* 00001308:	0800dc00 */	j 0x00037000
/* 0000130c:	007800f6 */	tne v1, t8, 0x3
/* 00001310:	32000320 */	andi $zero, s0, 0x320
/* 00001314:	00000000 */	nop
/* 00001318:	1800dc00 */	blez $zero, 0xffff831c
/* 0000131c:	007800f6 */	tne v1, t8, 0x3
/* 00001320:	2ba40320 */	slti a0, sp, 0x320
/* 00001324:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001328:	0fdde0b0 */	jal 0x0f7782c0
/* 0000132c:	007800f6 */	tne v1, t8, 0x3
/* 00001330:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001334:	15e00000 */	bne t7, $zero, _00001338

_00001338:
/* 00001338:	d800f800 */	/*illegal*/ .word 0xd800f800
/* 0000133c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001340:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00001344:	1dd70000 */	/*illegal*/ .word 0x1dd70000

_00001348:
/* 00001348:	de300232 */	/*illegal*/ .word 0xde300232
/* 0000134c:	007800f6 */	tne v1, t8, 0x3
/* 00001350:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00001354:	15aa0000 */	bne t5, t2, _00001358

_00001358:
/* 00001358:	dbacf7bb */	/*illegal*/ .word 0xdbacf7bb
/* 0000135c:	0f65c1ff */	/*illegal*/ .word 0x0f65c1ff
/* 00001360:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001364:	22600000 */	addi $zero, s3, 0x0
/* 00001368:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 0000136c:	007800f6 */	tne v1, t8, 0x3
/* 00001370:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001374:	32000000 */	andi $zero, s0, 0x0
/* 00001378:	d8001c00 */	/*illegal*/ .word 0xd8001c00
/* 0000137c:	007800f6 */	tne v1, t8, 0x3
/* 00001380:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 00001384:	25420000 */	addiu v0, t2, 0x0
/* 00001388:	daf00bb0 */	/*illegal*/ .word 0xdaf00bb0
/* 0000138c:	007800f6 */	tne v1, t8, 0x3
/* 00001390:	08980320 */	j 0x02600c80
/* 00001394:	29ee0000 */	slti t6, t7, 0x0
/* 00001398:	e30011ac */	sc $zero, 0x11ac(t8)
/* 0000139c:	007800f6 */	tne v1, t8, 0x3
/* 000013a0:	0c800320 */	jal 0x02000c80
/* 000013a4:	32000000 */	andi $zero, s0, 0x0
/* 000013a8:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 000013ac:	007800f6 */	tne v1, t8, 0x3
/* 000013b0:	19000320 */	blez t0, _00002034
/* 000013b4:	32000000 */	andi $zero, s0, 0x0
/* 000013b8:	f8001c00 */	/*illegal*/ .word 0xf8001c00
/* 000013bc:	007800f6 */	tne v1, t8, 0x3
/* 000013c0:	10030320 */	beq $zero, v1, _00002044
/* 000013c4:	2b8e0000 */	slti t6, gp, 0x0
/* 000013c8:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 000013cc:	007800f6 */	tne v1, t8, 0x3
/* 000013d0:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 000013d4:	2c780000 */	sltiu t8, v1, 0x0
/* 000013d8:	fd2314ec */	/*illegal*/ .word 0xfd2314ec
/* 000013dc:	007800f6 */	tne v1, t8, 0x3
/* 000013e0:	32000320 */	andi $zero, s0, 0x320
/* 000013e4:	22600000 */	addi $zero, s3, 0x0
/* 000013e8:	18000800 */	blez $zero, 0x000033ec
/* 000013ec:	007800f6 */	tne v1, t8, 0x3
/* 000013f0:	32000320 */	andi $zero, s0, 0x320
/* 000013f4:	15e00000 */	bne t7, $zero, _000013f8

_000013f8:
/* 000013f8:	1800f800 */	/*illegal*/ .word 0x1800f800
/* 000013fc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001400:	2c4f0320 */	sltiu t7, v0, 0x320
/* 00001404:	152b0000 */	bne t1, t3, _00001408

_00001408:
/* 00001408:	10b8f718 */	/*illegal*/ .word 0x10b8f718
/* 0000140c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 00001410:	28e50320 */	slti a1, a3, 0x320
/* 00001414:	099d0000 */	j 0x06740000
/* 00001418:	0c59e84e */	/*illegal*/ .word 0x0c59e84e
/* 0000141c:	007800f6 */	tne v1, t8, 0x3
/* 00001420:	2cb20320 */	sltiu s2, a1, 0x320
/* 00001424:	0cd40000 */	jal 0x03500000
/* 00001428:	1135ec6c */	/*illegal*/ .word 0x1135ec6c
/* 0000142c:	ff624492 */	/*illegal*/ .word 0xff624492
/* 00001430:	32000320 */	andi $zero, s0, 0x320
/* 00001434:	0c800000 */	jal 0x02000000
/* 00001438:	1800ec00 */	/*illegal*/ .word 0x1800ec00
/* 0000143c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00001440:	0c800320 */	/*illegal*/ .word 0x0c800320
/* 00001444:	32000000 */	andi $zero, s0, 0x0
/* 00001448:	e8001c00 */	/*illegal*/ .word 0xe8001c00
/* 0000144c:	007800f6 */	tne v1, t8, 0x3
/* 00001450:	10030320 */	beq $zero, v1, _000020d4
/* 00001454:	2b8e0000 */	slti t6, gp, 0x0
/* 00001458:	ec7e13c0 */	/*illegal*/ .word 0xec7e13c0
/* 0000145c:	007800f6 */	tne v1, t8, 0x3
/* 00001460:	08980320 */	j 0x02600c80
/* 00001464:	29ee0000 */	slti t6, t7, 0x0
/* 00001468:	e30011ac */	sc $zero, 0x11ac(t8)
/* 0000146c:	007800f6 */	tne v1, t8, 0x3
/* 00001470:	0d5e0320 */	jal 0x05780c80
/* 00001474:	24f40000 */	addiu s4, a3, 0x0
/* 00001478:	e91d0b4c */	/*illegal*/ .word 0xe91d0b4c
/* 0000147c:	007800f6 */	tne v1, t8, 0x3
/* 00001480:	08600320 */	j 0x01800c80
/* 00001484:	1ba30000 */	/*illegal*/ .word 0x1ba30000

_00001488:
/* 00001488:	e2b9ff60 */	sc t9, 0xffffff60(s5)
/* 0000148c:	246bdae6 */	addiu t3, v1, 0xffffdae6
/* 00001490:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00001494:	1dd70000 */	/*illegal*/ .word 0x1dd70000

_00001498:
/* 00001498:	de300232 */	/*illegal*/ .word 0xde300232
/* 0000149c:	007800f6 */	tne v1, t8, 0x3
/* 000014a0:	0c0c0320 */	jal 0x00300c80
/* 000014a4:	1de40000 */	/*illegal*/ .word 0x1de40000

_000014a8:
/* 000014a8:	e76c0242 */	/*illegal*/ .word 0xe76c0242
/* 000014ac:	0d72dfff */	/*illegal*/ .word 0x0d72dfff
/* 000014b0:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 000014b4:	17a90000 */	/*illegal*/ .word 0x17a90000

_000014b8:
/* 000014b8:	df59fa49 */	/*illegal*/ .word 0xdf59fa49
/* 000014bc:	2e64d2d8 */	sltiu a0, s3, 0xffffd2d8
/* 000014c0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014c4:	22600000 */	addi $zero, s3, 0x0
/* 000014c8:	d8000800 */	/*illegal*/ .word 0xd8000800
/* 000014cc:	007800f6 */	tne v1, t8, 0x3
/* 000014d0:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000014d4:	25420000 */	addiu v0, t2, 0x0
/* 000014d8:	daf00bb0 */	/*illegal*/ .word 0xdaf00bb0
/* 000014dc:	007800f6 */	tne v1, t8, 0x3
/* 000014e0:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 000014e4:	15aa0000 */	bne t5, t2, _000014e8

_000014e8:
/* 000014e8:	dbacf7bb */	/*illegal*/ .word 0xdbacf7bb
/* 000014ec:	0f65c1ff */	/*illegal*/ .word 0x0f65c1ff
/* 000014f0:	00000320 */	/*illegal*/ .word 0x00000320
/* 000014f4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 000014f8:	00000000 */	nop
/* 000014fc:	006c36ae */	/*illegal*/ .word 0x006c36ae
/* 00001500:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001504:	11300000 */	beq t1, s0, _00001508

_00001508:
/* 00001508:	00000800 */	sll at, $zero, 0x0
/* 0000150c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001510:	04250320 */	/*illegal*/ .word 0x04250320
/* 00001514:	0c930000 */	jal 0x024c0000
/* 00001518:	05120000 */	/*illegal*/ .word 0x05120000

_0000151c:
/* 0000151c:	f66c33ba */	/*illegal*/ .word 0xf66c33ba
/* 00001520:	05c0fce0 */	/*illegal*/ .word 0x05c0fce0
/* 00001524:	12430000 */	/*illegal*/ .word 0x12430000

_00001528:
/* 00001528:	0a240800 */	/*illegal*/ .word 0x0a240800
/* 0000152c:	f67610ee */	/*illegal*/ .word 0xf67610ee
/* 00001530:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00001534:	0e180000 */	/*illegal*/ .word 0x0e180000
/* 00001538:	0a240000 */	/*illegal*/ .word 0x0a240000
/* 0000153c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00001540:	0baf0320 */	/*illegal*/ .word 0x0baf0320
/* 00001544:	11b80000 */	/*illegal*/ .word 0x11b80000

_00001548:
/* 00001548:	103a0000 */	/*illegal*/ .word 0x103a0000

_0000154c:
/* 0000154c:	d76a26e2 */	/*illegal*/ .word 0xd76a26e2
/* 00001550:	0cdcfce0 */	/*illegal*/ .word 0x0cdcfce0
/* 00001554:	195f0000 */	/*illegal*/ .word 0x195f0000

_00001558:
/* 00001558:	17530800 */	/*illegal*/ .word 0x17530800
/* 0000155c:	0f71ddff */	/*illegal*/ .word 0x0f71ddff
/* 00001560:	0f4b0320 */	/*illegal*/ .word 0x0f4b0320
/* 00001564:	163e0000 */	/*illegal*/ .word 0x163e0000

_00001568:
/* 00001568:	17530000 */	/*illegal*/ .word 0x17530000

_0000156c:
/* 0000156c:	e6643cb4 */	/*illegal*/ .word 0xe6643cb4
/* 00001570:	1461fce0 */	/*illegal*/ .word 0x1461fce0
/* 00001574:	1b330000 */	/*illegal*/ .word 0x1b330000

_00001578:
/* 00001578:	1d690800 */	/*illegal*/ .word 0x1d690800
/* 0000157c:	017518da */	/*illegal*/ .word 0x017518da
/* 00001580:	14420320 */	/*illegal*/ .word 0x14420320
/* 00001584:	16bf0000 */	/*illegal*/ .word 0x16bf0000

_00001588:
/* 00001588:	1d690000 */	/*illegal*/ .word 0x1d690000

_0000158c:
/* 0000158c:	026f2bbe */	/*illegal*/ .word 0x026f2bbe
/* 00001590:	19000320 */	/*illegal*/ .word 0x19000320
/* 00001594:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001598:
/* 00001598:	237e0000 */	addi fp, k1, 0x0
/* 0000159c:	19643c86 */	/*illegal*/ .word 0x19643c86
/* 000015a0:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 000015a4:	1a150000 */	/*illegal*/ .word 0x1a150000

_000015a8:
/* 000015a8:	237e0800 */	addi fp, k1, 0x800
/* 000015ac:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 000015b0:	1c200320 */	bgtz at, _00002234
/* 000015b4:	12c00000 */	/*illegal*/ .word 0x12c00000

_000015b8:
/* 000015b8:	29940000 */	slti s4, t4, 0x0
/* 000015bc:	27692992 */	addiu t1, k1, 0x2992
/* 000015c0:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 000015c4:	15350000 */	bne t1, s5, _000015c8

_000015c8:
/* 000015c8:	2a970800 */	slti s7, s4, 0x800
/* 000015cc:	017701f4 */	teq t3, s7, 0x7
/* 000015d0:	1f400320 */	bgtz k0, _00002254
/* 000015d4:	0fa00000 */	/*illegal*/ .word 0x0fa00000
/* 000015d8:	2ea60000 */	sltiu a2, s5, 0x0
/* 000015dc:	216b2b9a */	addi t3, t3, 0x2b9a
/* 000015e0:	24bcfce0 */	addiu gp, a1, 0xfffffce0
/* 000015e4:	11a60000 */	beq t5, a2, _000015e8

_000015e8:
/* 000015e8:	34bb0800 */	ori k1, a1, 0x800
/* 000015ec:	ff7701f8 */	/*illegal*/ .word 0xff7701f8
/* 000015f0:	22a20320 */	addi v0, s5, 0x320
/* 000015f4:	0d680000 */	jal 0x05a00000
/* 000015f8:	33b80000 */	andi t8, sp, 0x0
/* 000015fc:	126b32a2 */	beq s3, t3, 0x0000e088
/* 00001600:	27440320 */	addiu a0, k0, 0x320
/* 00001604:	0cd40000 */	jal 0x03500000
/* 00001608:	39ce0000 */	xori t6, t6, 0x0
/* 0000160c:	066938a4 */	tgeiu s3, 14500
/* 00001610:	2a38fce0 */	slti t8, s1, 0xfffffce0
/* 00001614:	10880000 */	beq a0, t0, _00001618

_00001618:
/* 00001618:	3ddc0800 */	/*illegal*/ .word 0x3ddc0800
/* 0000161c:	007126c8 */	/*illegal*/ .word 0x007126c8
/* 00001620:	2cb20320 */	sltiu s2, a1, 0x320
/* 00001624:	0cd40000 */	jal 0x03500000
/* 00001628:	40e70000 */	/*illegal*/ .word 0x40e70000
/* 0000162c:	ff624492 */	/*illegal*/ .word 0xff624492
/* 00001630:	3200fce0 */	andi $zero, s0, 0xfce0
/* 00001634:	11300000 */	beq t1, s0, _00001638

_00001638:
/* 00001638:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000163c:	007800ee */	/*illegal*/ .word 0x007800ee
/* 00001640:	32000320 */	andi $zero, s0, 0x320
/* 00001644:	0c800000 */	jal 0x02000000
/* 00001648:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000164c:	006c36d8 */	/*illegal*/ .word 0x006c36d8
/* 00001650:	0000fce0 */	/*illegal*/ .word 0x0000fce0
/* 00001654:	11300000 */	/*illegal*/ .word 0x11300000

_00001658:
/* 00001658:	48000800 */	/*illegal*/ .word 0x48000800
/* 0000165c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001660:	00000320 */	/*illegal*/ .word 0x00000320
/* 00001664:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001668:
/* 00001668:	48000000 */	/*illegal*/ .word 0x48000000
/* 0000166c:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 00001670:	02de0320 */	/*illegal*/ .word 0x02de0320
/* 00001674:	15aa0000 */	/*illegal*/ .word 0x15aa0000

_00001678:
/* 00001678:	441c0000 */	/*illegal*/ .word 0x441c0000
/* 0000167c:	0f65c1ff */	/*illegal*/ .word 0x0f65c1ff
/* 00001680:	05c0fce0 */	/*illegal*/ .word 0x05c0fce0
/* 00001684:	12430000 */	/*illegal*/ .word 0x12430000

_00001688:
/* 00001688:	422a0800 */	/*illegal*/ .word 0x422a0800
/* 0000168c:	f67610ee */	/*illegal*/ .word 0xf67610ee
/* 00001690:	05be0320 */	/*illegal*/ .word 0x05be0320
/* 00001694:	17a90000 */	/*illegal*/ .word 0x17a90000

_00001698:
/* 00001698:	40370000 */	/*illegal*/ .word 0x40370000
/* 0000169c:	2e64d2d8 */	sltiu a0, s3, 0xffffd2d8
/* 000016a0:	0cdcfce0 */	jal 0x0373f380
/* 000016a4:	195f0000 */	/*illegal*/ .word 0x195f0000

_000016a8:
/* 000016a8:	37760800 */	ori s6, k1, 0x800
/* 000016ac:	0f71ddff */	jal 0x0dc777fc
/* 000016b0:	08600320 */	/*illegal*/ .word 0x08600320
/* 000016b4:	1ba30000 */	/*illegal*/ .word 0x1ba30000

_000016b8:
/* 000016b8:	3a610000 */	xori at, s3, 0x0
/* 000016bc:	246bdae6 */	addiu t3, v1, 0xffffdae6
/* 000016c0:	0c0c0320 */	jal 0x00300c80
/* 000016c4:	1de40000 */	/*illegal*/ .word 0x1de40000

_000016c8:
/* 000016c8:	348a0000 */	ori t2, a0, 0x0
/* 000016cc:	0d72dfff */	jal 0x05cb7ffc
/* 000016d0:	117b0320 */	/*illegal*/ .word 0x117b0320
/* 000016d4:	1edd0000 */	/*illegal*/ .word 0x1edd0000

_000016d8:
/* 000016d8:	2dbb0000 */	sltiu k1, t5, 0x0
/* 000016dc:	0769c8ff */	tgeiu k1, -14081
/* 000016e0:	1461fce0 */	bne v1, at, 0x00000a64
/* 000016e4:	1b330000 */	/*illegal*/ .word 0x1b330000

_000016e8:
/* 000016e8:	2ad00800 */	slti s0, s6, 0x800
/* 000016ec:	017518da */	/*illegal*/ .word 0x017518da
/* 000016f0:	117b0320 */	beq t3, k1, _00002374
/* 000016f4:	1edd0000 */	/*illegal*/ .word 0x1edd0000

_000016f8:
/* 000016f8:	2dbb0000 */	sltiu k1, t5, 0x0
/* 000016fc:	0769c8ff */	tgeiu k1, -14081
/* 00001700:	16e80320 */	bne s7, t0, _00002384
/* 00001704:	1ed20000 */	/*illegal*/ .word 0x1ed20000

_00001708:
/* 00001708:	26eb0000 */	addiu t3, s7, 0x0
/* 0000170c:	fa69c7ff */	/*illegal*/ .word 0xfa69c7ff
/* 00001710:	1461fce0 */	bne v1, at, 0x00000a94
/* 00001714:	1b330000 */	/*illegal*/ .word 0x1b330000

_00001718:
/* 00001718:	2ad00800 */	slti s0, s6, 0x800
/* 0000171c:	017518da */	/*illegal*/ .word 0x017518da
/* 00001720:	1a45fce0 */	/*illegal*/ .word 0x1a45fce0
/* 00001724:	1a150000 */	/*illegal*/ .word 0x1a150000

_00001728:
/* 00001728:	21150800 */	addi s5, t0, 0x800
/* 0000172c:	0374e5ff */	/*illegal*/ .word 0x0374e5ff
/* 00001730:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00001734:	1e320000 */	/*illegal*/ .word 0x1e320000

_00001738:
/* 00001738:	201c0000 */	addi gp, $zero, 0x0
/* 0000173c:	f472deff */	/*illegal*/ .word 0xf472deff
/* 00001740:	1f400320 */	bgtz k0, _000023c4
/* 00001744:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001748:
/* 00001748:	1a450000 */	/*illegal*/ .word 0x1a450000

_0000174c:
/* 0000174c:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00001750:	1fa8fce0 */	/*illegal*/ .word 0x1fa8fce0
/* 00001754:	15350000 */	/*illegal*/ .word 0x15350000

_00001758:
/* 00001758:	15680800 */	/*illegal*/ .word 0x15680800
/* 0000175c:	017701f4 */	teq t3, s7, 0x7
/* 00001760:	22600320 */	addi $zero, s3, 0x320
/* 00001764:	19000000 */	blez t0, _00001768

_00001768:
/* 00001768:	146f0000 */	/*illegal*/ .word 0x146f0000

_0000176c:
/* 0000176c:	d664ceff */	/*illegal*/ .word 0xd664ceff
/* 00001770:	24bcfce0 */	addiu gp, a1, 0xfffffce0
/* 00001774:	11a60000 */	beq t5, a2, _00001778

_00001778:
/* 00001778:	0e980800 */	/*illegal*/ .word 0x0e980800
/* 0000177c:	ff7701f8 */	/*illegal*/ .word 0xff7701f8
/* 00001780:	26840320 */	addiu a0, s4, 0x320
/* 00001784:	15640000 */	bne t3, a0, _00001788

_00001788:
/* 00001788:	0d9f0000 */	/*illegal*/ .word 0x0d9f0000
/* 0000178c:	ec6accff */	/*illegal*/ .word 0xec6accff
/* 00001790:	2c4f0320 */	sltiu t7, v0, 0x320
/* 00001794:	152b0000 */	bne t1, t3, _00001798

_00001798:
/* 00001798:	06d00000 */	/*illegal*/ .word 0x06d00000

_0000179c:
/* 0000179c:	006acaff */	/*illegal*/ .word 0x006acaff
/* 000017a0:	2a38fce0 */	slti t8, s1, 0xfffffce0
/* 000017a4:	10880000 */	beq a0, t0, _000017a8

_000017a8:
/* 000017a8:	09bb0800 */	/*illegal*/ .word 0x09bb0800
/* 000017ac:	007126c8 */	/*illegal*/ .word 0x007126c8
/* 000017b0:	3200fce0 */	andi $zero, s0, 0xfce0
/* 000017b4:	11300000 */	beq t1, s0, _000017b8

_000017b8:
/* 000017b8:	00000800 */	sll at, $zero, 0x0
/* 000017bc:	007800ee */	/*illegal*/ .word 0x007800ee
/* 000017c0:	32000320 */	andi $zero, s0, 0x320
/* 000017c4:	15e00000 */	bne t7, $zero, _000017c8

_000017c8:
/* 000017c8:	00000000 */	nop
/* 000017cc:	006ccaff */	/*illegal*/ .word 0x006ccaff
/* 000017d0:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 000017d4:	1dd70000 */	/*illegal*/ .word 0x1dd70000

_000017d8:
/* 000017d8:	28000000 */	slti $zero, $zero, 0x0
/* 000017dc:	007800f6 */	tne v1, t8, 0x3
/* 000017e0:	024c0320 */	/*illegal*/ .word 0x024c0320
/* 000017e4:	25420000 */	addiu v0, t2, 0x0
/* 000017e8:	20000000 */	addi $zero, $zero, 0x0
/* 000017ec:	007800f6 */	tne v1, t8, 0x3
/* 000017f0:	07ae0320 */	tnei sp, 800
/* 000017f4:	23540000 */	addi s4, k0, 0x0
/* 000017f8:	24000800 */	addiu $zero, $zero, 0x800
/* 000017fc:	007800f6 */	tne v1, t8, 0x3
/* 00001800:	0c0c0320 */	jal 0x00300c80
/* 00001804:	1de40000 */	/*illegal*/ .word 0x1de40000

_00001808:
/* 00001808:	08000000 */	/*illegal*/ .word 0x08000000
/* 0000180c:	0d72dfff */	/*illegal*/ .word 0x0d72dfff
/* 00001810:	04d60320 */	/*illegal*/ .word 0x04d60320
/* 00001814:	1dd70000 */	/*illegal*/ .word 0x1dd70000

_00001818:
/* 00001818:	00000000 */	nop
/* 0000181c:	007800f6 */	tne v1, t8, 0x3
/* 00001820:	07ae0320 */	tnei sp, 800
/* 00001824:	23540000 */	addi s4, k0, 0x0
/* 00001828:	04000800 */	bltz $zero, 0x0000382c
/* 0000182c:	007800f6 */	tne v1, t8, 0x3
/* 00001830:	0d5e0320 */	jal 0x05780c80
/* 00001834:	24f40000 */	addiu s4, a3, 0x0
/* 00001838:	10000000 */	beq $zero, $zero, _0000183c

_0000183c:
/* 0000183c:	007800f6 */	tne v1, t8, 0x3
/* 00001840:	07ae0320 */	tnei sp, 800
/* 00001844:	23540000 */	addi s4, k0, 0x0
/* 00001848:	0c000800 */	jal _00002000
/* 0000184c:	007800f6 */	tne v1, t8, 0x3
/* 00001850:	08980320 */	j 0x02600c80
/* 00001854:	29ee0000 */	slti t6, t7, 0x0
/* 00001858:	18000000 */	blez $zero, _0000185c

_0000185c:
/* 0000185c:	007800f6 */	tne v1, t8, 0x3
/* 00001860:	07ae0320 */	tnei sp, 800
/* 00001864:	23540000 */	addi s4, k0, 0x0
/* 00001868:	1c000800 */	bgtz $zero, 0x0000386c
/* 0000186c:	007800f6 */	tne v1, t8, 0x3
/* 00001870:	07ae0320 */	tnei sp, 800
/* 00001874:	23540000 */	addi s4, k0, 0x0
/* 00001878:	14000800 */	bne $zero, $zero, 0x0000387c
/* 0000187c:	007800f6 */	tne v1, t8, 0x3
/* 00001880:	13df0320 */	beq fp, ra, _00002504
/* 00001884:	25aa0000 */	addiu t2, t5, 0x0
/* 00001888:	0c000800 */	jal _00002000
/* 0000188c:	007800f6 */	tne v1, t8, 0x3
/* 00001890:	1d030320 */	/*illegal*/ .word 0x1d030320
/* 00001894:	2c780000 */	sltiu t8, v1, 0x0
/* 00001898:	18000000 */	blez $zero, _0000189c

_0000189c:
/* 0000189c:	007800f6 */	tne v1, t8, 0x3
/* 000018a0:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000018a4:	25c40000 */	addiu a0, t6, 0x0
/* 000018a8:	14000800 */	bne $zero, $zero, 0x000038ac
/* 000018ac:	007800f6 */	tne v1, t8, 0x3
/* 000018b0:	10030320 */	beq $zero, v1, _00002534
/* 000018b4:	2b8e0000 */	slti t6, gp, 0x0
/* 000018b8:	08000000 */	j 0x00000000
/* 000018bc:	007800f6 */	tne v1, t8, 0x3
/* 000018c0:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000018c4:	1e320000 */	/*illegal*/ .word 0x1e320000

_000018c8:
/* 000018c8:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 000018cc:	f472deff */	/*illegal*/ .word 0xf472deff
/* 000018d0:	16e80320 */	bne s7, t0, _00002554
/* 000018d4:	1ed20000 */	/*illegal*/ .word 0x1ed20000

_000018d8:
/* 000018d8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000018dc:	fa69c7ff */	/*illegal*/ .word 0xfa69c7ff
/* 000018e0:	19dd0320 */	/*illegal*/ .word 0x19dd0320
/* 000018e4:	25c40000 */	addiu a0, t6, 0x0
/* 000018e8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 000018ec:	007800f6 */	tne v1, t8, 0x3
/* 000018f0:	117b0320 */	beq t3, k1, _00002574
/* 000018f4:	1edd0000 */	/*illegal*/ .word 0x1edd0000

_000018f8:
/* 000018f8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 000018fc:	0769c8ff */	tgeiu k1, -14081
/* 00001900:	13df0320 */	beq fp, ra, _00002584
/* 00001904:	25aa0000 */	addiu t2, t5, 0x0
/* 00001908:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 0000190c:	007800f6 */	tne v1, t8, 0x3
/* 00001910:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001914:	26460000 */	addiu a2, s2, 0x0
/* 00001918:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 0000191c:	007800f6 */	tne v1, t8, 0x3
/* 00001920:	23d20320 */	addi s2, fp, 0x320
/* 00001924:	2bc20000 */	slti v0, fp, 0x0
/* 00001928:	20000000 */	addi $zero, $zero, 0x0
/* 0000192c:	007800f6 */	tne v1, t8, 0x3
/* 00001930:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001934:	26460000 */	addiu a2, s2, 0x0
/* 00001938:	1c000800 */	bgtz $zero, 0x0000393c
/* 0000193c:	007800f6 */	tne v1, t8, 0x3
/* 00001940:	27120320 */	addiu s2, t8, 0x320
/* 00001944:	26c80000 */	addiu t0, s6, 0x0
/* 00001948:	28000000 */	slti $zero, $zero, 0x0
/* 0000194c:	007800f6 */	tne v1, t8, 0x3
/* 00001950:	29000320 */	slti $zero, t0, 0x320
/* 00001954:	207b0000 */	addi k1, v1, 0x0
/* 00001958:	30000000 */	andi $zero, $zero, 0x0
/* 0000195c:	007800f6 */	tne v1, t8, 0x3
/* 00001960:	21e40320 */	addi a0, t7, 0x320
/* 00001964:	22360000 */	addi s6, s1, 0x0
/* 00001968:	2c000800 */	sltiu $zero, $zero, 0x800
/* 0000196c:	007800f6 */	tne v1, t8, 0x3
/* 00001970:	1f0c0320 */	/*illegal*/ .word 0x1f0c0320
/* 00001974:	26460000 */	addiu a2, s2, 0x0
/* 00001978:	24000800 */	addiu $zero, $zero, 0x800
/* 0000197c:	007800f6 */	tne v1, t8, 0x3
/* 00001980:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 00001984:	1e320000 */	/*illegal*/ .word 0x1e320000

_00001988:
/* 00001988:	e0000000 */	sc $zero, 0x0($zero)
/* 0000198c:	f472deff */	/*illegal*/ .word 0xf472deff
/* 00001990:	21e40320 */	addi a0, t7, 0x320
/* 00001994:	22360000 */	addi s6, s1, 0x0
/* 00001998:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 0000199c:	007800f6 */	tne v1, t8, 0x3
/* 000019a0:	0d5e0320 */	jal 0x05780c80
/* 000019a4:	24f40000 */	addiu s4, a3, 0x0
/* 000019a8:	00000000 */	nop
/* 000019ac:	007800f6 */	tne v1, t8, 0x3
/* 000019b0:	13df0320 */	beq fp, ra, _00002634
/* 000019b4:	25aa0000 */	addiu t2, t5, 0x0
/* 000019b8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 000019bc:	007800f6 */	tne v1, t8, 0x3
/* 000019c0:	13df0320 */	beq fp, ra, _00002644
/* 000019c4:	25aa0000 */	addiu t2, t5, 0x0
/* 000019c8:	04000800 */	bltz $zero, 0x000039cc
/* 000019cc:	007800f6 */	tne v1, t8, 0x3
/* 000019d0:	1f400320 */	bgtz k0, _00002654
/* 000019d4:	1c200000 */	/*illegal*/ .word 0x1c200000

_000019d8:
/* 000019d8:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 000019dc:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 000019e0:	1be50320 */	/*illegal*/ .word 0x1be50320
/* 000019e4:	1e320000 */	/*illegal*/ .word 0x1e320000

_000019e8:
/* 000019e8:	e0000000 */	sc $zero, 0x0($zero)
/* 000019ec:	f472deff */	/*illegal*/ .word 0xf472deff
/* 000019f0:	21e40320 */	addi a0, t7, 0x320
/* 000019f4:	22360000 */	addi s6, s1, 0x0
/* 000019f8:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 000019fc:	007800f6 */	tne v1, t8, 0x3
/* 00001a00:	29000320 */	slti $zero, t0, 0x320
/* 00001a04:	207b0000 */	addi k1, v1, 0x0
/* 00001a08:	30000000 */	andi $zero, $zero, 0x0
/* 00001a0c:	007800f6 */	tne v1, t8, 0x3
/* 00001a10:	258c0320 */	addiu t4, t4, 0x320
/* 00001a14:	1bb50000 */	/*illegal*/ .word 0x1bb50000

_00001a18:
/* 00001a18:	38000000 */	xori $zero, $zero, 0x0
/* 00001a1c:	007800f6 */	tne v1, t8, 0x3
/* 00001a20:	21e40320 */	addi a0, t7, 0x320
/* 00001a24:	22360000 */	addi s6, s1, 0x0
/* 00001a28:	34000800 */	ori $zero, $zero, 0x800
/* 00001a2c:	007800f6 */	tne v1, t8, 0x3
/* 00001a30:	1f400320 */	bgtz k0, _000026b4
/* 00001a34:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001a38:
/* 00001a38:	40000000 */	mfc0 $zero, $0
/* 00001a3c:	de6bd7ff */	/*illegal*/ .word 0xde6bd7ff
/* 00001a40:	21e40320 */	addi a0, t7, 0x320
/* 00001a44:	22360000 */	addi s6, s1, 0x0
/* 00001a48:	3c000800 */	lui $zero, 0x800
/* 00001a4c:	007800f6 */	tne v1, t8, 0x3
/* 00001a50:	0f8f0320 */	jal 0x0e3c0c80
/* 00001a54:	04f60000 */	/*illegal*/ .word 0x04f60000
/* 00001a58:	b8000000 */	swr $zero, 0x0($zero)
/* 00001a5c:	007800f6 */	tne v1, t8, 0x3
/* 00001a60:	08b20320 */	j 0x02c80c80
/* 00001a64:	06ae0000 */	tnei s5, 0
/* 00001a68:	b0000000 */	/*illegal*/ .word 0xb0000000
/* 00001a6c:	007800f6 */	tne v1, t8, 0x3
/* 00001a70:	0dd60320 */	jal 0x07580c80
/* 00001a74:	0b4f0000 */	/*illegal*/ .word 0x0b4f0000
/* 00001a78:	b4000800 */	/*illegal*/ .word 0xb4000800
/* 00001a7c:	007800f6 */	tne v1, t8, 0x3
/* 00001a80:	08b20320 */	j 0x02c80c80
/* 00001a84:	06ae0000 */	tnei s5, 0
/* 00001a88:	08000000 */	j 0x00000000
/* 00001a8c:	007800f6 */	tne v1, t8, 0x3
/* 00001a90:	07fa0320 */	/*illegal*/ .word 0x07fa0320
/* 00001a94:	0e180000 */	jal 0x08600000
/* 00001a98:	00000000 */	nop
/* 00001a9c:	e97023de */	/*illegal*/ .word 0xe97023de
/* 00001aa0:	0dd60320 */	jal 0x07580c80
/* 00001aa4:	0b4f0000 */	/*illegal*/ .word 0x0b4f0000
/* 00001aa8:	04000800 */	/*illegal*/ .word 0x04000800
/* 00001aac:	007800f6 */	tne v1, t8, 0x3
/* 00001ab0:	0baf0320 */	j 0x0ebc0c80
/* 00001ab4:	11b80000 */	/*illegal*/ .word 0x11b80000

_00001ab8:
/* 00001ab8:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001abc:	d76a26e2 */	/*illegal*/ .word 0xd76a26e2
/* 00001ac0:	11cc0320 */	/*illegal*/ .word 0x11cc0320
/* 00001ac4:	0fb00000 */	/*illegal*/ .word 0x0fb00000
/* 00001ac8:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001acc:	007800f6 */	tne v1, t8, 0x3
/* 00001ad0:	0dd60320 */	jal 0x07580c80
/* 00001ad4:	0b4f0000 */	/*illegal*/ .word 0x0b4f0000
/* 00001ad8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001adc:	007800f6 */	tne v1, t8, 0x3
/* 00001ae0:	142e0320 */	bne at, t6, 0x00002764
/* 00001ae4:	0a500000 */	/*illegal*/ .word 0x0a500000
/* 00001ae8:	c0000000 */	ll $zero, 0x0($zero)
/* 00001aec:	007800f6 */	tne v1, t8, 0x3
/* 00001af0:	0dd60320 */	jal 0x07580c80
/* 00001af4:	0b4f0000 */	/*illegal*/ .word 0x0b4f0000
/* 00001af8:	bc000800 */	cache 0x0, 0x800($zero)
/* 00001afc:	007800f6 */	tne v1, t8, 0x3
/* 00001b00:	11cc0320 */	beq t6, t4, 0x00002784
/* 00001b04:	0fb00000 */	/*illegal*/ .word 0x0fb00000
/* 00001b08:	c4000800 */	/*illegal*/ .word 0xc4000800
/* 00001b0c:	007800f6 */	tne v1, t8, 0x3
/* 00001b10:	142e0320 */	bne at, t6, 0x00002794
/* 00001b14:	0a500000 */	/*illegal*/ .word 0x0a500000
/* 00001b18:	c8000000 */	/*illegal*/ .word 0xc8000000
/* 00001b1c:	007800f6 */	tne v1, t8, 0x3
/* 00001b20:	16b80320 */	bne s5, t8, 0x000027a4
/* 00001b24:	0fa90000 */	/*illegal*/ .word 0x0fa90000
/* 00001b28:	cc000800 */	/*illegal*/ .word 0xcc000800
/* 00001b2c:	007800f6 */	tne v1, t8, 0x3
/* 00001b30:	1b580320 */	/*illegal*/ .word 0x1b580320
/* 00001b34:	0b940000 */	j 0x0e500000
/* 00001b38:	d0000000 */	/*illegal*/ .word 0xd0000000
/* 00001b3c:	007800f6 */	tne v1, t8, 0x3
/* 00001b40:	1c200320 */	bgtz at, 0x000027c4
/* 00001b44:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001b48:
/* 00001b48:	d8000000 */	/*illegal*/ .word 0xd8000000
/* 00001b4c:	27692992 */	addiu t1, k1, 0x2992
/* 00001b50:	16b80320 */	bne s5, t8, 0x000027d4
/* 00001b54:	0fa90000 */	/*illegal*/ .word 0x0fa90000
/* 00001b58:	d4000800 */	/*illegal*/ .word 0xd4000800
/* 00001b5c:	007800f6 */	tne v1, t8, 0x3
/* 00001b60:	19000320 */	blez t0, 0x000027e4
/* 00001b64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001b68:
/* 00001b68:	e0000000 */	sc $zero, 0x0($zero)
/* 00001b6c:	19643c86 */	/*illegal*/ .word 0x19643c86
/* 00001b70:	16b80320 */	bne s5, t8, 0x000027f4
/* 00001b74:	0fa90000 */	/*illegal*/ .word 0x0fa90000
/* 00001b78:	dc000800 */	/*illegal*/ .word 0xdc000800
/* 00001b7c:	007800f6 */	tne v1, t8, 0x3
/* 00001b80:	14420320 */	bne v0, v0, 0x00002804
/* 00001b84:	16bf0000 */	/*illegal*/ .word 0x16bf0000

_00001b88:
/* 00001b88:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001b8c:	026f2bbe */	/*illegal*/ .word 0x026f2bbe
/* 00001b90:	16b80320 */	/*illegal*/ .word 0x16b80320
/* 00001b94:	0fa90000 */	/*illegal*/ .word 0x0fa90000
/* 00001b98:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001b9c:	007800f6 */	tne v1, t8, 0x3
/* 00001ba0:	11cc0320 */	beq t6, t4, 0x00002824
/* 00001ba4:	0fb00000 */	/*illegal*/ .word 0x0fb00000
/* 00001ba8:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001bac:	007800f6 */	tne v1, t8, 0x3
/* 00001bb0:	0f4b0320 */	jal 0x0d2c0c80
/* 00001bb4:	163e0000 */	/*illegal*/ .word 0x163e0000

_00001bb8:
/* 00001bb8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bbc:	e6643cb4 */	/*illegal*/ .word 0xe6643cb4
/* 00001bc0:	20a80320 */	addi t0, a1, 0x320
/* 00001bc4:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001bc8:	08000000 */	j 0x00000000
/* 00001bcc:	007800f6 */	tne v1, t8, 0x3
/* 00001bd0:	22900320 */	addi s0, s4, 0x320
/* 00001bd4:	098a0000 */	j 0x06280000
/* 00001bd8:	00000000 */	nop
/* 00001bdc:	007800f6 */	tne v1, t8, 0x3
/* 00001be0:	25d80320 */	addiu t8, t6, 0x320
/* 00001be4:	05090000 */	tgeiu t0, 0
/* 00001be8:	04000800 */	bltz $zero, 0x00003bec
/* 00001bec:	007800f6 */	tne v1, t8, 0x3
/* 00001bf0:	2ba40320 */	slti a0, sp, 0x320
/* 00001bf4:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001bf8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001bfc:	007800f6 */	tne v1, t8, 0x3
/* 00001c00:	25800320 */	addiu $zero, t4, 0x320
/* 00001c04:	00000000 */	nop
/* 00001c08:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00001c0c:	007800f6 */	tne v1, t8, 0x3
/* 00001c10:	25d80320 */	addiu t8, t6, 0x320
/* 00001c14:	05090000 */	tgeiu t0, 0
/* 00001c18:	ec000800 */	/*illegal*/ .word 0xec000800
/* 00001c1c:	007800f6 */	tne v1, t8, 0x3
/* 00001c20:	20a80320 */	addi t0, a1, 0x320
/* 00001c24:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001c28:	e0000000 */	sc $zero, 0x0($zero)
/* 00001c2c:	007800f6 */	tne v1, t8, 0x3
/* 00001c30:	25d80320 */	addiu t8, t6, 0x320

_00001c34:
/* 00001c34:	05090000 */	tgeiu t0, 0
/* 00001c38:	e4000800 */	/*illegal*/ .word 0xe4000800
/* 00001c3c:	007800f6 */	tne v1, t8, 0x3
/* 00001c40:	28e50320 */	slti a1, a3, 0x320

_00001c44:
/* 00001c44:	099d0000 */	j 0x06740000
/* 00001c48:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c4c:	007800f6 */	tne v1, t8, 0x3
/* 00001c50:	25d80320 */	addiu t8, t6, 0x320

_00001c54:
/* 00001c54:	05090000 */	tgeiu t0, 0
/* 00001c58:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001c5c:	007800f6 */	tne v1, t8, 0x3
/* 00001c60:	25d80320 */	addiu t8, t6, 0x320
/* 00001c64:	05090000 */	tgeiu t0, 0
/* 00001c68:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c6c:	007800f6 */	tne v1, t8, 0x3
/* 00001c70:	258003e8 */	addiu $zero, t4, 0x3e8
/* 00001c74:	00000000 */	nop
/* 00001c78:	f8000000 */	/*illegal*/ .word 0xf8000000
/* 00001c7c:	0048eeff */	/*illegal*/ .word 0x0048eeff
/* 00001c80:	20a803e8 */	addi t0, a1, 0x3e8

_00001c84:
/* 00001c84:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001c88:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00001c8c:	f048faff */	/*illegal*/ .word 0xf048faff
/* 00001c90:	25d804b0 */	addiu t8, t6, 0x4b0

_00001c94:
/* 00001c94:	05090000 */	tgeiu t0, 0
/* 00001c98:	f4000800 */	/*illegal*/ .word 0xf4000800
/* 00001c9c:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00001ca0:	2ba403e8 */	slti a0, sp, 0x3e8
/* 00001ca4:	03aa0000 */	/*illegal*/ .word 0x03aa0000
/* 00001ca8:	00000000 */	nop
/* 00001cac:	0f48fbec */	jal 0x0d23efb0
/* 00001cb0:	25d804b0 */	addiu t8, t6, 0x4b0
/* 00001cb4:	05090000 */	tgeiu t0, 0
/* 00001cb8:	fc000800 */	/*illegal*/ .word 0xfc000800
/* 00001cbc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00001cc0:	28e503e8 */	slti a1, a3, 0x3e8

_00001cc4:
/* 00001cc4:	099d0000 */	j 0x06740000
/* 00001cc8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001ccc:	09480ede */	/*illegal*/ .word 0x09480ede
/* 00001cd0:	25d804b0 */	addiu t8, t6, 0x4b0

_00001cd4:
/* 00001cd4:	05090000 */	tgeiu t0, 0
/* 00001cd8:	04000800 */	bltz $zero, 0x00003cdc
/* 00001cdc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00001ce0:	229003e8 */	addi s0, s4, 0x3e8

_00001ce4:
/* 00001ce4:	098a0000 */	j 0x06280000
/* 00001ce8:	10000000 */	/*illegal*/ .word 0x10000000

_00001cec:
/* 00001cec:	f6480df2 */	/*illegal*/ .word 0xf6480df2
/* 00001cf0:	25d804b0 */	addiu t8, t6, 0x4b0

_00001cf4:
/* 00001cf4:	05090000 */	tgeiu t0, 0
/* 00001cf8:	0c000800 */	jal _00002000
/* 00001cfc:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00001d00:	20a803e8 */	addi t0, a1, 0x3e8
/* 00001d04:	035c0000 */	/*illegal*/ .word 0x035c0000
/* 00001d08:	18000000 */	blez $zero, _00001d0c

_00001d0c:
/* 00001d0c:	f048faff */	/*illegal*/ .word 0xf048faff
/* 00001d10:	25d804b0 */	addiu t8, t6, 0x4b0
/* 00001d14:	05090000 */	tgeiu t0, 0
/* 00001d18:	14000800 */	bne $zero, $zero, 0x00003d1c
/* 00001d1c:	ff7700f8 */	/*illegal*/ .word 0xff7700f8
/* 00001d20:	1c200320 */	/*illegal*/ .word 0x1c200320
/* 00001d24:	12c00000 */	/*illegal*/ .word 0x12c00000

_00001d28:
/* 00001d28:	00000400 */	sll $zero, $zero, 0x10
/* 00001d2c:	226d2392 */	addi t5, s3, 0x2392
/* 00001d30:	19000320 */	blez t0, 0x000029b4

_00001d34:
/* 00001d34:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d38:
/* 00001d38:	07000400 */	/*illegal*/ .word 0x07000400
/* 00001d3c:	026b36a8 */	/*illegal*/ .word 0x026b36a8
/* 00001d40:	22600320 */	addi $zero, s3, 0x320

_00001d44:
/* 00001d44:	19000000 */	blez t0, _00001d48

_00001d48:
/* 00001d48:	0000f800 */	sll ra, $zero, 0x0
/* 00001d4c:	e46edcff */	/*illegal*/ .word 0xe46edcff
/* 00001d50:	1f400320 */	bgtz k0, 0x000029d4

_00001d54:
/* 00001d54:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d58:
/* 00001d58:	0700f800 */	/*illegal*/ .word 0x0700f800
/* 00001d5c:	c96afaff */	/*illegal*/ .word 0xc96afaff
/* 00001d60:	19000258 */	/*illegal*/ .word 0x19000258
/* 00001d64:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001d68:
/* 00001d68:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001d6c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001d70:	1f400258 */	bgtz k0, _000026d4
/* 00001d74:	1c200000 */	/*illegal*/ .word 0x1c200000

_00001d78:
/* 00001d78:	0800f800 */	/*illegal*/ .word 0x0800f800
/* 00001d7c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001d80:	1db00384 */	/*illegal*/ .word 0x1db00384
/* 00001d84:	19c80000 */	/*illegal*/ .word 0x19c80000

_00001d88:
/* 00001d88:	09000200 */	j 0x04000800
/* 00001d8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001d90:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001d94:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001d98:
/* 00001d98:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001d9c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001da0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001da4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001da8:
/* 00001da8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001dac:	266b2688 */	addiu t3, s3, 0x2688
/* 00001db0:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001db4:
/* 00001db4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001db8:
/* 00001db8:	0b000400 */	j 0x0c001000
/* 00001dbc:	00287132 */	tlt at, t0, 0x1c4
/* 00001dc0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001dc4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001dc8:
/* 00001dc8:	10000200 */	beq $zero, $zero, _000025cc
/* 00001dcc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001dd0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001dd4:	1b580000 */	/*illegal*/ .word 0x1b580000

_00001dd8:
/* 00001dd8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001ddc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001de0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001de4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001de8:
/* 00001de8:	10000200 */	beq $zero, $zero, _000025ec
/* 00001dec:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001df0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001df4:	1a900000 */	/*illegal*/ .word 0x1a900000

_00001df8:
/* 00001df8:	0b000200 */	j 0x0c000800
/* 00001dfc:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001e00:	1a900384 */	/*illegal*/ .word 0x1a900384
/* 00001e04:	18380000 */	/*illegal*/ .word 0x18380000

_00001e08:
/* 00001e08:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001e0c:	00287132 */	tlt at, t0, 0x1c4
/* 00001e10:	19c8ff9c */	/*illegal*/ .word 0x19c8ff9c
/* 00001e14:	17700000 */	bne k1, s0, _00001e18

_00001e18:
/* 00001e18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e1c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001e20:	1a90ff9c */	/*illegal*/ .word 0x1a90ff9c
/* 00001e24:	18380000 */	/*illegal*/ .word 0x18380000

_00001e28:
/* 00001e28:	10000400 */	beq $zero, $zero, 0x00002e2c
/* 00001e2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001e30:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001e34:
/* 00001e34:	17700000 */	bne k1, s0, _00001e38

_00001e38:
/* 00001e38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e3c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001e40:	1b580384 */	/*illegal*/ .word 0x1b580384
/* 00001e44:	17700000 */	/*illegal*/ .word 0x17700000

_00001e48:
/* 00001e48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001e4c:	266b2688 */	addiu t3, s3, 0x2688
/* 00001e50:	1b58ff9c */	/*illegal*/ .word 0x1b58ff9c
/* 00001e54:	17700000 */	bne k1, s0, _00001e58

_00001e58:
/* 00001e58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001e5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001e60:	1a900384 */	/*illegal*/ .word 0x1a900384

_00001e64:
/* 00001e64:	16a80000 */	/*illegal*/ .word 0x16a80000

_00001e68:
/* 00001e68:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001e70:	19c80384 */	/*illegal*/ .word 0x19c80384

_00001e74:
/* 00001e74:	17700000 */	/*illegal*/ .word 0x17700000

_00001e78:
/* 00001e78:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e7c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001e80:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001e84:
/* 00001e84:	13880000 */	/*illegal*/ .word 0x13880000

_00001e88:
/* 00001e88:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001e8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001e90:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001e94:	14500000 */	/*illegal*/ .word 0x14500000

_00001e98:
/* 00001e98:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001e9c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001ea0:	1e780384 */	/*illegal*/ .word 0x1e780384
/* 00001ea4:	14500000 */	/*illegal*/ .word 0x14500000

_00001ea8:
/* 00001ea8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001eac:	266b2688 */	addiu t3, s3, 0x2688
/* 00001eb0:	1db00384 */	/*illegal*/ .word 0x1db00384

_00001eb4:
/* 00001eb4:	15180000 */	bne t0, t8, _00001eb8

_00001eb8:
/* 00001eb8:	0b000400 */	/*illegal*/ .word 0x0b000400
/* 00001ebc:	00287132 */	tlt at, t0, 0x1c4
/* 00001ec0:	1e78ff9c */	/*illegal*/ .word 0x1e78ff9c
/* 00001ec4:	14500000 */	bne v0, s0, _00001ec8

_00001ec8:
/* 00001ec8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001ecc:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001ed0:	1db0ff9c */	/*illegal*/ .word 0x1db0ff9c
/* 00001ed4:	15180000 */	/*illegal*/ .word 0x15180000

_00001ed8:
/* 00001ed8:	10000400 */	/*illegal*/ .word 0x10000400
/* 00001edc:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001ee0:	1ce8ff9c */	/*illegal*/ .word 0x1ce8ff9c
/* 00001ee4:	14500000 */	bne v0, s0, _00001ee8

_00001ee8:
/* 00001ee8:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001eec:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001ef0:	1ce80384 */	/*illegal*/ .word 0x1ce80384
/* 00001ef4:	14500000 */	bne v0, s0, _00001ef8

_00001ef8:
/* 00001ef8:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001efc:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001f00:	20d00384 */	addi s0, a2, 0x384
/* 00001f04:	18380000 */	/*illegal*/ .word 0x18380000

_00001f08:
/* 00001f08:	0b000400 */	j 0x0c001000
/* 00001f0c:	00287132 */	tlt at, t0, 0x1c4
/* 00001f10:	2008ff9c */	addi t0, $zero, 0xffffff9c
/* 00001f14:	17700000 */	bne k1, s0, _00001f18

_00001f18:
/* 00001f18:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f1c:	ac00545e */	sw $zero, 0x545e($zero)
/* 00001f20:	20d0ff9c */	addi s0, a2, 0xffffff9c
/* 00001f24:	18380000 */	/*illegal*/ .word 0x18380000

_00001f28:
/* 00001f28:	10000400 */	beq $zero, $zero, 0x00002f2c
/* 00001f2c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001f30:	20080384 */	addi t0, $zero, 0x384
/* 00001f34:	17700000 */	bne k1, s0, _00001f38

_00001f38:
/* 00001f38:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f3c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001f40:	21980384 */	addi t8, t4, 0x384
/* 00001f44:	17700000 */	bne k1, s0, _00001f48

_00001f48:
/* 00001f48:	0b000200 */	/*illegal*/ .word 0x0b000200
/* 00001f4c:	266b2688 */	addiu t3, s3, 0x2688
/* 00001f50:	2198ff9c */	addi t8, t4, 0xffffff9c
/* 00001f54:	17700000 */	bne k1, s0, _00001f58

_00001f58:
/* 00001f58:	10000200 */	/*illegal*/ .word 0x10000200
/* 00001f5c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001f60:	20d00384 */	addi s0, a2, 0x384

_00001f64:
/* 00001f64:	16a80000 */	bne s5, t0, _00001f68

_00001f68:
/* 00001f68:	09000200 */	/*illegal*/ .word 0x09000200
/* 00001f6c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001f70:	20080384 */	addi t0, $zero, 0x384
/* 00001f74:	17700000 */	bne k1, s0, _00001f78

_00001f78:
/* 00001f78:	09000400 */	/*illegal*/ .word 0x09000400
/* 00001f7c:	da6b26e8 */	/*illegal*/ .word 0xda6b26e8
/* 00001f80:	06000190 */	/*illegal*/ .word 0x06000190
/* 00001f84:	17940000 */	/*illegal*/ .word 0x17940000

_00001f88:
/* 00001f88:	fc0008e0 */	/*illegal*/ .word 0xfc0008e0
/* 00001f8c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001f90:	07e00190 */	/*illegal*/ .word 0x07e00190
/* 00001f94:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001f98:	080008e0 */	/*illegal*/ .word 0x080008e0
/* 00001f9c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001fa0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fa4:	15e00000 */	/*illegal*/ .word 0x15e00000

_00001fa8:
/* 00001fa8:	fc000000 */	/*illegal*/ .word 0xfc000000
/* 00001fac:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001fb0:	00000190 */	/*illegal*/ .word 0x00000190
/* 00001fb4:	0c800000 */	/*illegal*/ .word 0x0c800000
/* 00001fb8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001fbc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001fc0:	0f710190 */	/*illegal*/ .word 0x0f710190
/* 00001fc4:	150a0000 */	/*illegal*/ .word 0x150a0000

_00001fc8:
/* 00001fc8:	080016af */	/*illegal*/ .word 0x080016af
/* 00001fcc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001fd0:	0ced0190 */	/*illegal*/ .word 0x0ced0190
/* 00001fd4:	1ecf0000 */	/*illegal*/ .word 0x1ecf0000

_00001fd8:
/* 00001fd8:	fc0014b6 */	/*illegal*/ .word 0xfc0014b6
/* 00001fdc:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001fe0:	15460190 */	/*illegal*/ .word 0x15460190
/* 00001fe4:	1fed0000 */	/*illegal*/ .word 0x1fed0000

_00001fe8:
/* 00001fe8:	fc001f90 */	/*illegal*/ .word 0xfc001f90
/* 00001fec:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001ff0:	1b090190 */	/*illegal*/ .word 0x1b090190
/* 00001ff4:	13580000 */	/*illegal*/ .word 0x13580000

_00001ff8:
/* 00001ff8:	08002774 */	/*illegal*/ .word 0x08002774
/* 00001ffc:	007800e8 */	/*illegal*/ .word 0x007800e8

_00002000:
/* 00002000:	1d850190 */	/*illegal*/ .word 0x1d850190
/* 00002004:	1e070000 */	/*illegal*/ .word 0x1e070000

_00002008:
/* 00002008:	fc002a69 */	/*illegal*/ .word 0xfc002a69
/* 0000200c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00002010:	279b0190 */	addiu k1, gp, 0x190
/* 00002014:	168f0000 */	bne s4, t7, _00002018

_00002018:
/* 00002018:	fc003a31 */	/*illegal*/ .word 0xfc003a31
/* 0000201c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00002020:	26ca0190 */	addiu t2, s6, 0x190
/* 00002024:	0be70000 */	j 0x0f9c0000
/* 00002028:	08003a31 */	/*illegal*/ .word 0x08003a31
/* 0000202c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00002030:	32000190 */	andi $zero, s0, 0x190

_00002034:
/* 00002034:	0c800000 */	jal 0x02000000
/* 00002038:	08004800 */	/*illegal*/ .word 0x08004800
/* 0000203c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00002040:	32000190 */	andi $zero, s0, 0x190

_00002044:
/* 00002044:	15e00000 */	bne t7, $zero, _00002048

_00002048:
/* 00002048:	fc004800 */	/*illegal*/ .word 0xfc004800
/* 0000204c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00002050:	d7000002 */	/*illegal*/ .word 0xd7000002

_00002054:
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000205c:	00000000 */	nop
/* 00002060:	fc30e204 */	/*illegal*/ .word 0xfc30e204
/* 00002064:	5f1af47b */	/*illegal*/ .word 0x5f1af47b
/* 00002068:	fa000032 */	/*illegal*/ .word 0xfa000032
/* 0000206c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00002070:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 00002074:	003cffff */	/*illegal*/ .word 0x003cffff
/* 00002078:	e200001c */	sc $zero, 0x1c(s0)
/* 0000207c:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00002080:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002084:	00000000 */	nop
/* 00002088:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 0000208c:	8011f2d0 */	lb s1, 0xfffff2d0($zero)
/* 00002090:	f5900000 */	/*illegal*/ .word 0xf5900000
/* 00002094:	07014050 */	bgez t8, 0x000121d8
/* 00002098:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000209c:	00000000 */	nop
/* 000020a0:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020a4:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020a8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020ac:	00000000 */	nop
/* 000020b0:	f5800400 */	/*illegal*/ .word 0xf5800400
/* 000020b4:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 000020b8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020bc:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 000020c0:	fd900000 */	/*illegal*/ .word 0xfd900000
/* 000020c4:	8011f4d0 */	lb s1, 0xfffff4d0($zero)
/* 000020c8:	f5900040 */	/*illegal*/ .word 0xf5900040
/* 000020cc:	07014050 */	bgez t8, 0x00012210
/* 000020d0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000020d4:
/* 000020d4:	00000000 */	nop
/* 000020d8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000020dc:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 000020e0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020e4:	00000000 */	nop
/* 000020e8:	f5800440 */	/*illegal*/ .word 0xf5800440
/* 000020ec:	01f14050 */	/*illegal*/ .word 0x01f14050
/* 000020f0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020f4:	0107c07c */	/*illegal*/ .word 0x0107c07c
/* 000020f8:	de000000 */	/*illegal*/ .word 0xde000000
/* 000020fc:	08000000 */	j 0x00000000
/* 00002100:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002104:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002108:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 0000210c:	06000f80 */	/*illegal*/ .word 0x06000f80
/* 00002110:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002114:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002118:	06000802 */	/*illegal*/ .word 0x06000802
/* 0000211c:	00000a08 */	/*illegal*/ .word 0x00000a08
/* 00002120:	060a0c08 */	tlti s0, 3080
/* 00002124:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00002128:	060c100e */	teqi s0, 4110
/* 0000212c:	0010120e */	/*illegal*/ .word 0x0010120e
/* 00002130:	0612140e */	bltzall s0, 0x0000716c
/* 00002134:	00121614 */	/*illegal*/ .word 0x00121614
/* 00002138:	05121816 */	/*illegal*/ .word 0x05121816
/* 0000213c:	00000000 */	nop
/* 00002140:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002144:	00000000 */	nop
/* 00002148:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000214c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002150:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002154:	00000000 */	nop
/* 00002158:	e200001c */	sc $zero, 0x1c(s0)
/* 0000215c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002160:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002164:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002168:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000216c:	00008000 */	sll s0, $zero, 0x0
/* 00002170:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002174:	80120f70 */	lb s2, 0xf70($zero)
/* 00002178:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000217c:	00000000 */	nop
/* 00002180:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002184:	07000000 */	bltz t8, _00002188

_00002188:
/* 00002188:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000218c:	00000000 */	nop
/* 00002190:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002194:	0703c000 */	bgezl t8, 0xffff2198
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000021a4:	8011c8d0 */	lb s1, 0xffffc8d0($zero)
/* 000021a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000021ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000021b0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000021b4:	00000000 */	nop
/* 000021b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000021bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000021c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021c4:	00000000 */	nop
/* 000021c8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000021cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000021d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000021d8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021e0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021e4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021e8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000021ec:	06000c70 */	bltz s0, 0x000053b0
/* 000021f0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021f4:	00060008 */	/*illegal*/ .word 0x00060008
/* 000021f8:	060a060c */	tlti s0, 1548
/* 000021fc:	000e0a10 */	/*illegal*/ .word 0x000e0a10
/* 00002200:	05120e14 */	bltzall t0, 0x00005a54

_00002204:
/* 00002204:	00000000 */	nop
/* 00002208:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000220c:	00000000 */	nop
/* 00002210:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002214:
/* 00002214:	80120ef0 */	lb s2, 0xef0($zero)
/* 00002218:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000221c:	00000000 */	nop
/* 00002220:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002224:	07000000 */	bltz t8, _00002228

_00002228:
/* 00002228:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000222c:	00000000 */	nop
/* 00002230:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002234:
/* 00002234:	0703c000 */	bgezl t8, 0xffff2238
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002244:	8011fed0 */	lb s1, 0xfffffed0($zero)
/* 00002248:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000224c:	07014370 */	bgez t8, 0x00013010
/* 00002250:	e6000000 */	/*illegal*/ .word 0xe6000000

_00002254:
/* 00002254:	00000000 */	nop
/* 00002258:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000225c:	073ff100 */	/*illegal*/ .word 0x073ff100
/* 00002260:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002264:	00000000 */	nop
/* 00002268:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 0000226c:	00f14370 */	tge a3, s1, 0x10d
/* 00002270:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002274:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00002278:	01020040 */	/*illegal*/ .word 0x01020040
/* 0000227c:	06000d20 */	bltz s0, 0x00005700
/* 00002280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002284:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002288:	06020806 */	/*illegal*/ .word 0x06020806
/* 0000228c:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002290:	060c0e10 */	teqi s0, 3600
/* 00002294:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002298:	06101214 */	bltzal s0, 0x00006aec
/* 0000229c:	00121614 */	/*illegal*/ .word 0x00121614
/* 000022a0:	06121816 */	/*illegal*/ .word 0x06121816
/* 000022a4:	00121a18 */	/*illegal*/ .word 0x00121a18
/* 000022a8:	061c1e20 */	/*illegal*/ .word 0x061c1e20
/* 000022ac:	001c221e */	/*illegal*/ .word 0x001c221e
/* 000022b0:	06241c26 */	/*illegal*/ .word 0x06241c26
/* 000022b4:	001c2026 */	xor a0, $zero, gp
/* 000022b8:	06282a24 */	tgei s1, 10788
/* 000022bc:	002a1c24 */	/*illegal*/ .word 0x002a1c24
/* 000022c0:	062c2e30 */	teqi s1, 11824
/* 000022c4:	002e3230 */	tge at, t6, 0xc8
/* 000022c8:	06303234 */	bltzal s1, 0x0000eb9c
/* 000022cc:	00323634 */	teq at, s2, 0xd8
/* 000022d0:	06323836 */	bltzall s1, 0x000103ac
/* 000022d4:	00323a38 */	/*illegal*/ .word 0x00323a38
/* 000022d8:	01008010 */	/*illegal*/ .word 0x01008010
/* 000022dc:	06000f00 */	/*illegal*/ .word 0x06000f00
/* 000022e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022e4:	00000602 */	srl $zero, $zero, 0x18
/* 000022e8:	0608000a */	tgei s0, 10
/* 000022ec:	0000040a */	/*illegal*/ .word 0x0000040a
/* 000022f0:	060c0e08 */	teqi s0, 3592
/* 000022f4:	000e0008 */	/*illegal*/ .word 0x000e0008
/* 000022f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000022fc:	00000000 */	nop
/* 00002300:	e200001c */	sc $zero, 0x1c(s0)
/* 00002304:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002308:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000230c:	80120f30 */	lb s2, 0xf30($zero)
/* 00002310:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002314:	00000000 */	nop
/* 00002318:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000231c:	07000000 */	bltz t8, _00002320

_00002320:
/* 00002320:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002324:	00000000 */	nop
/* 00002328:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000232c:	0703c000 */	bgezl t8, 0xffff2330
/* 00002330:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002334:	00000000 */	nop
/* 00002338:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 0000233c:	8011d4d0 */	lb s1, 0xffffd4d0($zero)
/* 00002340:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 00002344:	07014050 */	bgez t8, 0x00012488
/* 00002348:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000234c:	00000000 */	nop
/* 00002350:	f3000000 */	/*illegal*/ .word 0xf3000000

_00002354:
/* 00002354:	070ff400 */	/*illegal*/ .word 0x070ff400
/* 00002358:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000235c:	00000000 */	nop
/* 00002360:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00002364:	00f14050 */	/*illegal*/ .word 0x00f14050
/* 00002368:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000236c:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00002370:	01020040 */	/*illegal*/ .word 0x01020040

_00002374:
/* 00002374:	06000010 */	bltz s0, _000023b8
/* 00002378:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000237c:	00020604 */	/*illegal*/ .word 0x00020604

_00002380:
/* 00002380:	06080a0c */	tgei s0, 2572

_00002384:
/* 00002384:	000a0e0c */	syscall 0x2838
/* 00002388:	060a100e */	tlti s0, 4110
/* 0000238c:	00061214 */	/*illegal*/ .word 0x00061214
/* 00002390:	06061012 */	/*illegal*/ .word 0x06061012
/* 00002394:	00161210 */	/*illegal*/ .word 0x00161210
/* 00002398:	06161018 */	/*illegal*/ .word 0x06161018
/* 0000239c:	00100a18 */	/*illegal*/ .word 0x00100a18
/* 000023a0:	061a1c1e */	/*illegal*/ .word 0x061a1c1e
/* 000023a4:	001c080c */	syscall 0x7020
/* 000023a8:	0620221a */	bltz s1, 0x0000ac14
/* 000023ac:	00180a24 */	/*illegal*/ .word 0x00180a24
/* 000023b0:	0626282a */	/*illegal*/ .word 0x0626282a

_000023b4:
/* 000023b4:	002c2a28 */	/*illegal*/ .word 0x002c2a28

_000023b8:
/* 000023b8:	062e302c */	tnei s1, 12332
/* 000023bc:	002e3230 */	tge at, t6, 0xc8
/* 000023c0:	06323430 */	bltzall s1, 0x0000f484

_000023c4:
/* 000023c4:	00302a2c */	/*illegal*/ .word 0x00302a2c
/* 000023c8:	0636383a */	/*illegal*/ .word 0x0636383a
/* 000023cc:	003c3a3e */	/*illegal*/ .word 0x003c3a3e
/* 000023d0:	01020040 */	/*illegal*/ .word 0x01020040
/* 000023d4:	06000210 */	/*illegal*/ .word 0x06000210
/* 000023d8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000023dc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000023e0:	06080c0a */	tgei s0, 3082
/* 000023e4:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 000023e8:	060e1410 */	tnei s0, 5136
/* 000023ec:	00141610 */	/*illegal*/ .word 0x00141610
/* 000023f0:	06181a16 */	/*illegal*/ .word 0x06181a16
/* 000023f4:	001c1e1a */	/*illegal*/ .word 0x001c1e1a
/* 000023f8:	06201e22 */	bltz s1, 0x00009c84
/* 000023fc:	00242628 */	/*illegal*/ .word 0x00242628
/* 00002400:	06242a26 */	/*illegal*/ .word 0x06242a26
/* 00002404:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00002408:	062c302e */	teqi s1, 12334
/* 0000240c:	002c3230 */	tge at, t4, 0xc8
/* 00002410:	06323436 */	bltzall s1, 0x0000f4ec
/* 00002414:	00340c38 */	/*illegal*/ .word 0x00340c38
/* 00002418:	060a3a06 */	tlti s0, 14854
/* 0000241c:	003a3c3e */	/*illegal*/ .word 0x003a3c3e
/* 00002420:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00002424:	06000410 */	bltz s0, 0x00003468
/* 00002428:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000242c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002430:	060c0a08 */	teqi s0, 2568
/* 00002434:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00002438:	0614100e */	/*illegal*/ .word 0x0614100e
/* 0000243c:	00161810 */	/*illegal*/ .word 0x00161810
/* 00002440:	051a1014 */	/*illegal*/ .word 0x051a1014
/* 00002444:	00000000 */	nop
/* 00002448:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000244c:	00000000 */	nop
/* 00002450:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 00002454:	80120f50 */	lb s2, 0xf50($zero)
/* 00002458:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000245c:	00000000 */	nop
/* 00002460:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 00002464:	07000000 */	bltz t8, _00002468

_00002468:
/* 00002468:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000246c:	00000000 */	nop
/* 00002470:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 00002474:	0703c000 */	bgezl t8, 0xffff2478
/* 00002478:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000247c:	00000000 */	nop
/* 00002480:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 00002484:	8011eed0 */	lb s1, 0xffffeed0($zero)
/* 00002488:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 0000248c:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 00002490:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 00002494:	00000000 */	nop
/* 00002498:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 0000249c:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000024a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000024a4:	00000000 */	nop
/* 000024a8:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000024ac:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000024b0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000024b4:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000024b8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000024bc:	060004f0 */	bltz s0, 0x00003880
/* 000024c0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000024c4:	00020604 */	/*illegal*/ .word 0x00020604
/* 000024c8:	06060804 */	/*illegal*/ .word 0x06060804
/* 000024cc:	00060a08 */	/*illegal*/ .word 0x00060a08
/* 000024d0:	06060c0a */	/*illegal*/ .word 0x06060c0a
/* 000024d4:	000c0e0a */	/*illegal*/ .word 0x000c0e0a
/* 000024d8:	060c100e */	teqi s0, 4110
/* 000024dc:	0010120e */	/*illegal*/ .word 0x0010120e
/* 000024e0:	06101412 */	bltzal s0, 0x0000752c
/* 000024e4:	00101614 */	/*illegal*/ .word 0x00101614
/* 000024e8:	06161814 */	/*illegal*/ .word 0x06161814
/* 000024ec:	00161a18 */	/*illegal*/ .word 0x00161a18
/* 000024f0:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 000024f4:	001a1e1c */	/*illegal*/ .word 0x001a1e1c
/* 000024f8:	061e201c */	/*illegal*/ .word 0x061e201c
/* 000024fc:	001e2220 */	/*illegal*/ .word 0x001e2220
/* 00002500:	061e2422 */	/*illegal*/ .word 0x061e2422

_00002504:
/* 00002504:	00242622 */	/*illegal*/ .word 0x00242622
/* 00002508:	06242826 */	/*illegal*/ .word 0x06242826
/* 0000250c:	00282a26 */	/*illegal*/ .word 0x00282a26
/* 00002510:	062c2e30 */	teqi s1, 11824

_00002514:
/* 00002514:	002c3032 */	tlt at, t4, 0xc0
/* 00002518:	06303432 */	bltzal s1, 0x0000f5e4
/* 0000251c:	00323436 */	tne at, s2, 0xd0
/* 00002520:	06343836 */	/*illegal*/ .word 0x06343836

_00002524:
/* 00002524:	00383a36 */	tne at, t8, 0xe8
/* 00002528:	063a3c36 */	/*illegal*/ .word 0x063a3c36
/* 0000252c:	00363c3e */	/*illegal*/ .word 0x00363c3e
/* 00002530:	0100e01c */	/*illegal*/ .word 0x0100e01c

_00002534:
/* 00002534:	060006f0 */	bltz s0, 0x000040f8
/* 00002538:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000253c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00002540:	06020806 */	/*illegal*/ .word 0x06020806

_00002544:
/* 00002544:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00002548:	060a0c06 */	tlti s0, 3078
/* 0000254c:	000a0e0c */	syscall 0x2838
/* 00002550:	060e100c */	tnei s0, 4108

_00002554:
/* 00002554:	000e1210 */	/*illegal*/ .word 0x000e1210
/* 00002558:	06121410 */	bltzall s0, 0x0000759c
/* 0000255c:	00141610 */	/*illegal*/ .word 0x00141610
/* 00002560:	06141816 */	/*illegal*/ .word 0x06141816

_00002564:
/* 00002564:	00141a18 */	/*illegal*/ .word 0x00141a18
/* 00002568:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000256c:	00000000 */	nop
/* 00002570:	fd100000 */	/*illegal*/ .word 0xfd100000

_00002574:
/* 00002574:	80120f30 */	lb s2, 0xf30($zero)
/* 00002578:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 0000257c:	00000000 */	nop
/* 00002580:	f50001f0 */	/*illegal*/ .word 0xf50001f0

_00002584:
/* 00002584:	07000000 */	bltz t8, _00002588

_00002588:
/* 00002588:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 0000258c:	00000000 */	nop
/* 00002590:	f0000000 */	/*illegal*/ .word 0xf0000000

_00002594:
/* 00002594:	0703c000 */	bgezl t8, 0xffff2598
/* 00002598:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000259c:	00000000 */	nop
/* 000025a0:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000025a4:	8011b8d0 */	lb s1, 0xffffb8d0($zero)
/* 000025a8:	f5500000 */	/*illegal*/ .word 0xf5500000
/* 000025ac:	070d8060 */	/*illegal*/ .word 0x070d8060
/* 000025b0:	e6000000 */	/*illegal*/ .word 0xe6000000

_000025b4:
/* 000025b4:	00000000 */	nop
/* 000025b8:	f3000000 */	/*illegal*/ .word 0xf3000000
/* 000025bc:	073ff200 */	/*illegal*/ .word 0x073ff200
/* 000025c0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000025c4:
/* 000025c4:	00000000 */	nop
/* 000025c8:	f5400800 */	/*illegal*/ .word 0xf5400800

_000025cc:
/* 000025cc:	00fd8060 */	/*illegal*/ .word 0x00fd8060
/* 000025d0:	f2000000 */	/*illegal*/ .word 0xf2000000

_000025d4:
/* 000025d4:	000fc0fc */	/*illegal*/ .word 0x000fc0fc
/* 000025d8:	01020040 */	/*illegal*/ .word 0x01020040
/* 000025dc:	060007d0 */	bltz s0, 0x00004520
/* 000025e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000025e4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 000025e8:	060c060e */	teqi s0, 1550

_000025ec:
/* 000025ec:	00021012 */	/*illegal*/ .word 0x00021012
/* 000025f0:	06100c14 */	bltzal s0, 0x00005644

_000025f4:
/* 000025f4:	0016181a */	/*illegal*/ .word 0x0016181a
/* 000025f8:	06161c18 */	/*illegal*/ .word 0x06161c18
/* 000025fc:	001e2022 */	sub a0, $zero, fp
/* 00002600:	06202426 */	bltz s1, 0x0000b69c

_00002604:
/* 00002604:	001e2228 */	/*illegal*/ .word 0x001e2228
/* 00002608:	06182a2c */	/*illegal*/ .word 0x06182a2c
/* 0000260c:	002e3032 */	tlt at, t6, 0xc0
/* 00002610:	062a2e34 */	tlti s1, 11828
/* 00002614:	002e3234 */	teq at, t6, 0xc8
/* 00002618:	06182c1a */	/*illegal*/ .word 0x06182c1a

_0000261c:
/* 0000261c:	00362838 */	/*illegal*/ .word 0x00362838
/* 00002620:	06202622 */	bltz s1, 0x0000beac

_00002624:
/* 00002624:	00243a3c */	/*illegal*/ .word 0x00243a3c
/* 00002628:	053a1c3e */	/*illegal*/ .word 0x053a1c3e
/* 0000262c:	00000000 */	nop
/* 00002630:	0101f03e */	/*illegal*/ .word 0x0101f03e

_00002634:
/* 00002634:	060009d0 */	bltz s0, 0x00004d78
/* 00002638:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000263c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002640:	06080c0e */	tgei s0, 3086

_00002644:
/* 00002644:	00101214 */	/*illegal*/ .word 0x00101214
/* 00002648:	0616181a */	/*illegal*/ .word 0x0616181a
/* 0000264c:	001c1e20 */	/*illegal*/ .word 0x001c1e20
/* 00002650:	06221024 */	bltzl s1, 0x000066e4

_00002654:
/* 00002654:	00222426 */	/*illegal*/ .word 0x00222426
/* 00002658:	06181c20 */	/*illegal*/ .word 0x06181c20

_0000265c:
/* 0000265c:	0028262a */	/*illegal*/ .word 0x0028262a
/* 00002660:	062c282a */	teqi s1, 10282

_00002664:
/* 00002664:	002e2c30 */	tge at, t6, 0xb0
/* 00002668:	06322e34 */	bltzall s1, 0x0000df3c
/* 0000266c:	00363238 */	/*illegal*/ .word 0x00363238
/* 00002670:	0636383a */	/*illegal*/ .word 0x0636383a
/* 00002674:	003c363a */	/*illegal*/ .word 0x003c363a
/* 00002678:	051c3c1e */	/*illegal*/ .word 0x051c3c1e
/* 0000267c:	00000000 */	nop
/* 00002680:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002684:	00000000 */	nop
/* 00002688:	fd100000 */	/*illegal*/ .word 0xfd100000
/* 0000268c:	80120f70 */	lb s2, 0xf70($zero)
/* 00002690:	e8000000 */	/*illegal*/ .word 0xe8000000
/* 00002694:	00000000 */	nop
/* 00002698:	f50001f0 */	/*illegal*/ .word 0xf50001f0
/* 0000269c:	07000000 */	bltz t8, _000026a0

_000026a0:
/* 000026a0:	e6000000 */	/*illegal*/ .word 0xe6000000
/* 000026a4:	00000000 */	nop
/* 000026a8:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 000026ac:	0703c000 */	bgezl t8, 0xffff26b0
/* 000026b0:	e7000000 */	/*illegal*/ .word 0xe7000000

_000026b4:
/* 000026b4:	00000000 */	nop
/* 000026b8:	fd500000 */	/*illegal*/ .word 0xfd500000
/* 000026bc:	8011d0d0 */	lb s1, 0xffffd0d0($zero)
/* 000026c0:	f5500000 */	/*illegal*/ .word 0xf5500000

_000026c4:
/* 000026c4:	070d4060 */	/*illegal*/ .word 0x070d4060
/* 000026c8:	e6000000 */	/*illegal*/ .word 0xe6000000

_000026cc:
/* 000026cc:	00000000 */	nop
/* 000026d0:	f3000000 */	/*illegal*/ .word 0xf3000000

_000026d4:
/* 000026d4:	071ff200 */	/*illegal*/ .word 0x071ff200
/* 000026d8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000026dc:	00000000 */	nop
/* 000026e0:	f5400800 */	/*illegal*/ .word 0xf5400800
/* 000026e4:	00fd4060 */	/*illegal*/ .word 0x00fd4060
/* 000026e8:	f2000000 */	/*illegal*/ .word 0xf2000000

_000026ec:
/* 000026ec:	000fc07c */	/*illegal*/ .word 0x000fc07c
/* 000026f0:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 000026f4:	06000bc0 */	bltz s0, 0x000055f8
/* 000026f8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000026fc:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00002700:	06080c0e */	tgei s0, 3086
/* 00002704:	00021012 */	/*illegal*/ .word 0x00021012
/* 00002708:	05100614 */	bltzal t0, 0x00003f5c
/* 0000270c:	00000000 */	nop
/* 00002710:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002714:	00000000 */	nop
/* 00002718:	00000000 */	nop

_0000271c:
/* 0000271c:	00000000 */	nop
/* 00002720:	00000000 */	nop
/* 00002724:	06000008 */	bltz s0, 0x00002748
/* 00002728:	06001050 */	/*illegal*/ .word 0x06001050
/* 0000272c:	06001148 */	/*illegal*/ .word 0x06001148

.close
