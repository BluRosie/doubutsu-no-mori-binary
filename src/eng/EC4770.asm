.n64
.create "build/eng/EC4770.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	6292dead */	daddi s2, s4, 0xffffdead
/* 00001004:	c5a5a49d */	lwc1 f5, 0xffffa49d(t5)
/* 00001008:	8399ef77 */	lb t9, 0xffffef77(gp)
/* 0000100c:	b303ec07 */	sdl v1, 0xffffec07(t8)
/* 00001010:	fe0f5b19 */	sd t7, 0x5b19(s0)
/* 00001014:	7c2179c1 */	/*illegal*/ .word 0x7c2179c1
/* 00001018:	18c93a11 */	/*illegal*/ .word 0x18c93a11
/* 0000101c:	6293398f */	daddi s3, s4, 0x398f
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00002222 */	/*illegal*/ .word 0x00002222
/* 00001030:	1552e333 */	bne t2, s2, 0xffff9d00
/* 00001034:	00000003 */	sra $zero, $zero, 0x0
/* 00001038:	33423331 */	andi v0, k0, 0x3331
/* 0000103c:	32222222 */	andi v0, s1, 0x2222
/* 00001040:	00000011 */	mthi $zero
/* 00001044:	11554115 */	beq t2, s5, 0x0001149c
/* 00001048:	21111111 */	addi s1, t0, 0x1111
/* 0000104c:	13512135 */	beq k0, s1, 0x00009524
/* 00001050:	22521115 */	addi s2, s2, 0x1115
/* 00001054:	00000333 */	tltu $zero, $zero, 0xc
/* 00001058:	0052ee44 */	/*illegal*/ .word 0x0052ee44
/* 0000105c:	50000000 */	beql $zero, $zero, _00001060

_00001060:
/* 00001060:	00000233 */	tltu $zero, $zero, 0x8
/* 00001064:	22132335 */	addi s3, s0, 0x2335
/* 00001068:	52000000 */	beql s0, $zero, _0000106c

_0000106c:
/* 0000106c:	00002241 */	/*illegal*/ .word 0x00002241
/* 00001070:	23e43335 */	addi a0, ra, 0x3335
/* 00001074:	00000432 */	tlt $zero, $zero, 0x10
/* 00001078:	34213345 */	ori at, at, 0x3345
/* 0000107c:	51111111 */	beql t0, s1, 0x000054c4
/* 00001080:	00004eef */	/*illegal*/ .word 0x00004eef
/* 00001084:	fff43331 */	sd s4, 0x3331(ra)
/* 00001088:	55222223 */	bnel t1, v0, 0x00009918
/* 0000108c:	35112135 */	ori s1, t0, 0x2135
/* 00001090:	000e4332 */	tlt $zero, t6, 0x10c
/* 00001094:	00000000 */	nop
/* 00001098:	0513ee44 */	bgezall t0, 0xffffc9ac
/* 0000109c:	55000000 */	/*illegal*/ .word 0x55000000

_000010a0:
/* 000010a0:	00000000 */	nop
/* 000010a4:	0000e332 */	tlt $zero, $zero, 0x38c
/* 000010a8:	55000000 */	bnel t0, $zero, _000010ac

_000010ac:
/* 000010ac:	00002241 */	/*illegal*/ .word 0x00002241
/* 000010b0:	32223433 */	andi v0, s1, 0x3433
/* 000010b4:	00444433 */	tltu v0, a0, 0x110
/* 000010b8:	34213345 */	ori at, at, 0x3345
/* 000010bc:	15211111 */	bne t1, at, 0x00005504
/* 000010c0:	000e4443 */	sra t0, t6, 0x11
/* 000010c4:	333324e3 */	andi s3, t9, 0x24e3
/* 000010c8:	11222233 */	beq t1, v0, 0x00009998
/* 000010cc:	35112135 */	ori s1, t0, 0x2135
/* 000010d0:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 000010d4:	00000000 */	nop
/* 000010d8:	0513fe44 */	bgezall t0, 0x000009ec
/* 000010dc:	11100000 */	/*illegal*/ .word 0x11100000

_000010e0:
/* 000010e0:	00000000 */	nop
/* 000010e4:	00000004 */	sllv $zero, $zero, $zero
/* 000010e8:	11120000 */	beq t0, s2, _000010ec

_000010ec:
/* 000010ec:	00002235 */	/*illegal*/ .word 0x00002235
/* 000010f0:	3222221e */	andi v0, s1, 0x221e
/* 000010f4:	00044443 */	sra t0, a0, 0x11
/* 000010f8:	34213335 */	ori at, at, 0x3335
/* 000010fc:	11115111 */	beq t0, s1, 0x00015544
/* 00001100:	0000e444 */	/*illegal*/ .word 0x0000e444
/* 00001104:	4433333e */	/*illegal*/ .word 0x4433333e
/* 00001108:	11115233 */	/*illegal*/ .word 0x11115233
/* 0000110c:	45111135 */	/*illegal*/ .word 0x45111135
/* 00001110:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001114:	00000000 */	nop
/* 00001118:	0513fe44 */	bgezall t0, 0x00000a2c
/* 0000111c:	31155000 */	andi s5, t0, 0x5000
/* 00001120:	00000000 */	nop
/* 00001124:	00000000 */	nop
/* 00001128:	e3550000 */	sc s5, 0x0(k0)
/* 0000112c:	00003245 */	/*illegal*/ .word 0x00003245
/* 00001130:	33222221 */	andi v0, t9, 0x2221
/* 00001134:	00004443 */	sra t0, $zero, 0x11
/* 00001138:	34213345 */	ori at, at, 0x3345
/* 0000113c:	11111111 */	beq t0, s1, 0x00005584
/* 00001140:	00000e44 */	/*illegal*/ .word 0x00000e44
/* 00001144:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001148:	32222223 */	andi v0, s1, 0x2223
/* 0000114c:	35111135 */	ori s1, t0, 0x1135
/* 00001150:	00000000 */	nop
/* 00001154:	00000000 */	nop
/* 00001158:	0513fe44 */	bgezall t0, 0x00000a6c
/* 0000115c:	00000000 */	nop
/* 00001160:	00000000 */	nop
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00003245 */	/*illegal*/ .word 0x00003245
/* 00001170:	33322222 */	andi s2, t9, 0x2222
/* 00001174:	00000044 */	/*illegal*/ .word 0x00000044
/* 00001178:	13423345 */	beq k0, v0, 0x0000de90
/* 0000117c:	21111111 */	addi s1, t0, 0x1111
/* 00001180:	0000000e */	/*illegal*/ .word 0x0000000e
/* 00001184:	e4444443 */	swc1 f4, 0x4443(v0)
/* 00001188:	33333333 */	andi s3, t9, 0x3333
/* 0000118c:	34511131 */	ori s1, v0, 0x1131
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	0051fe44 */	/*illegal*/ .word 0x0051fe44
/* 0000119c:	00000000 */	nop
/* 000011a0:	00000000 */	nop
/* 000011a4:	00000000 */	nop
/* 000011a8:	00000000 */	nop
/* 000011ac:	00003245 */	/*illegal*/ .word 0x00003245
/* 000011b0:	04433222 */	bgezl v0, 0x0000da3c
/* 000011b4:	00000000 */	nop
/* 000011b8:	13422335 */	beq k0, v0, 0x00009e90
/* 000011bc:	21111111 */	addi s1, t0, 0x1111
/* 000011c0:	00000000 */	nop
/* 000011c4:	00eee444 */	/*illegal*/ .word 0x00eee444
/* 000011c8:	44333333 */	/*illegal*/ .word 0x44333333
/* 000011cc:	33511121 */	andi s1, k0, 0x1121
/* 000011d0:	00000000 */	nop
/* 000011d4:	00000000 */	nop
/* 000011d8:	00514e44 */	/*illegal*/ .word 0x00514e44
/* 000011dc:	00000000 */	nop
/* 000011e0:	00000000 */	nop
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00004245 */	/*illegal*/ .word 0x00004245
/* 000011f0:	00004433 */	tltu $zero, $zero, 0x110
/* 000011f4:	00000000 */	nop
/* 000011f8:	11451335 */	beq t2, a1, 0x00005ed0
/* 000011fc:	22211111 */	addi at, s1, 0x1111
/* 00001200:	00000000 */	nop
/* 00001204:	00000eee */	/*illegal*/ .word 0x00000eee
/* 00001208:	e4444444 */	swc1 f4, 0x4444(v0)
/* 0000120c:	44412121 */	/*illegal*/ .word 0x44412121
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	0000fe44 */	/*illegal*/ .word 0x0000fe44
/* 0000121c:	00000000 */	nop
/* 00001220:	00000000 */	nop
/* 00001224:	00000000 */	nop
/* 00001228:	00211111 */	/*illegal*/ .word 0x00211111
/* 0000122c:	30004235 */	andi $zero, $zero, 0x4235
/* 00001230:	00000000 */	nop
/* 00001234:	00000000 */	nop
/* 00001238:	33451335 */	andi a1, k0, 0x1335
/* 0000123c:	25551111 */	addiu s5, t2, 0x1111
/* 00001240:	00000000 */	nop
/* 00001244:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001248:	55121111 */	bnel t0, s2, 0x00005690
/* 0000124c:	33312121 */	andi s1, t9, 0x2121
/* 00001250:	00000025 */	or $zero, $zero, $zero
/* 00001254:	00000000 */	nop
/* 00001258:	3334ee44 */	andi s4, t9, 0xee44
/* 0000125c:	52211112 */	beql s1, at, 0x000056a8
/* 00001260:	00000000 */	nop
/* 00001264:	00000315 */	/*illegal*/ .word 0x00000315
/* 00001268:	12211113 */	beq s1, at, 0x000056b8
/* 0000126c:	32134235 */	andi s3, s0, 0x4235
/* 00001270:	00000255 */	/*illegal*/ .word 0x00000255
/* 00001274:	00000000 */	nop
/* 00001278:	31411221 */	andi at, t2, 0x1221
/* 0000127c:	22111123 */	addi s1, s0, 0x1123
/* 00001280:	00000000 */	nop
/* 00001284:	00000155 */	/*illegal*/ .word 0x00000155
/* 00001288:	21111223 */	addi s1, t0, 0x1223
/* 0000128c:	21312121 */	addi s1, t1, 0x2121
/* 00001290:	00000255 */	/*illegal*/ .word 0x00000255
/* 00001294:	00000000 */	nop
/* 00001298:	11244e44 */	beq t1, a0, 0x00014bac
/* 0000129c:	11111222 */	/*illegal*/ .word 0x11111222
/* 000012a0:	00000000 */	nop
/* 000012a4:	00000432 */	tlt $zero, $zero, 0x10
/* 000012a8:	11111221 */	beq t0, s1, 0x00005b30
/* 000012ac:	11134235 */	/*illegal*/ .word 0x11134235
/* 000012b0:	00000044 */	/*illegal*/ .word 0x00000044
/* 000012b4:	00000000 */	nop
/* 000012b8:	11411221 */	beq t2, at, 0x00005b40
/* 000012bc:	44432121 */	/*illegal*/ .word 0x44432121
/* 000012c0:	00000000 */	nop
/* 000012c4:	00000000 */	nop
/* 000012c8:	00eee321 */	/*illegal*/ .word 0x00eee321
/* 000012cc:	11312221 */	beq t1, s1, 0x00009b54
/* 000012d0:	00000000 */	nop
/* 000012d4:	00000000 */	nop
/* 000012d8:	11244e44 */	beq t1, a0, 0x00014bec
/* 000012dc:	0000ee32 */	tlt $zero, $zero, 0x3b8
/* 000012e0:	00000000 */	nop
/* 000012e4:	00000000 */	nop
/* 000012e8:	00000e42 */	srl at, $zero, 0x19
/* 000012ec:	2220e235 */	addi $zero, s1, 0xffffe235
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	22301221 */	addi s0, s1, 0x1221
/* 000012fc:	00000043 */	sra $zero, $zero, 0x1
/* 00001300:	00000000 */	nop
/* 00001304:	00000000 */	nop
/* 00001308:	00000004 */	sllv $zero, $zero, $zero
/* 0000130c:	44001221 */	/*illegal*/ .word 0x44001221
/* 00001310:	00000000 */	nop
/* 00001314:	00000000 */	nop
/* 00001318:	0000ee44 */	/*illegal*/ .word 0x0000ee44
/* 0000131c:	00000000 */	nop
/* 00001320:	00000000 */	nop
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	00000000 */	nop
/* 00001330:	00000001 */	/*illegal*/ .word 0x00000001
/* 00001334:	12000000 */	beq s0, $zero, _00001338

_00001338:
/* 00001338:	22021120 */	addi v0, s0, 0x1120
/* 0000133c:	00000052 */	/*illegal*/ .word 0x00000052
/* 00001340:	00000425 */	/*illegal*/ .word 0x00000425
/* 00001344:	23032230 */	addi v1, t8, 0x2230
/* 00001348:	e0012340 */	sc at, 0x2340($zero)
/* 0000134c:	000315e4 */	/*illegal*/ .word 0x000315e4
/* 00001350:	0045111f */	/*illegal*/ .word 0x0045111f
/* 00001354:	00055200 */	sll t2, a1, 0x8
/* 00001358:	004e4300 */	/*illegal*/ .word 0x004e4300
/* 0000135c:	031e5220 */	/*illegal*/ .word 0x031e5220
/* 00001360:	0522e340 */	bltzl t1, 0xffffa064
/* 00001364:	00112f00 */	sll a1, s1, 0x1c
/* 00001368:	03223300 */	/*illegal*/ .word 0x03223300
/* 0000136c:	0123f400 */	/*illegal*/ .word 0x0123f400
/* 00001370:	023e0000 */	/*illegal*/ .word 0x023e0000
/* 00001374:	02112400 */	/*illegal*/ .word 0x02112400
/* 00001378:	04ffee00 */	/*illegal*/ .word 0x04ffee00
/* 0000137c:	00000000 */	nop
/* 00001380:	00000000 */	nop
/* 00001384:	0553e000 */	bgezall t2, 0xffff9388
/* 00001388:	01223000 */	/*illegal*/ .word 0x01223000
/* 0000138c:	00000000 */	nop
/* 00001390:	00000000 */	nop
/* 00001394:	01230000 */	/*illegal*/ .word 0x01230000
/* 00001398:	00000000 */	nop
/* 0000139c:	00000000 */	nop
/* 000013a0:	00000000 */	nop
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	00000000 */	nop
/* 000013b0:	00000000 */	nop
/* 000013b4:	00000000 */	nop
/* 000013b8:	21100000 */	addi s0, t0, 0x0
/* 000013bc:	00000032 */	tlt $zero, $zero, 0x0
/* 000013c0:	00333300 */	/*illegal*/ .word 0x00333300
/* 000013c4:	00000000 */	nop
/* 000013c8:	00003322 */	/*illegal*/ .word 0x00003322
/* 000013cc:	15551000 */	bne t2, s5, 0x000053d0
/* 000013d0:	30000000 */	andi $zero, $zero, 0x0
/* 000013d4:	03322223 */	/*illegal*/ .word 0x03322223
/* 000013d8:	15555100 */	bne t2, s5, 0x000157dc
/* 000013dc:	03333321 */	/*illegal*/ .word 0x03333321
/* 000013e0:	03222111 */	/*illegal*/ .word 0x03222111
/* 000013e4:	22211111 */	addi at, s1, 0x1111
/* 000013e8:	11223221 */	beq t1, v0, 0x0000dc70
/* 000013ec:	55555500 */	/*illegal*/ .word 0x55555500
/* 000013f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000013f4:	03221111 */	/*illegal*/ .word 0x03221111
/* 000013f8:	55555520 */	/*illegal*/ .word 0x55555520
/* 000013fc:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001400:	03221111 */	/*illegal*/ .word 0x03221111
/* 00001404:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001408:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000140c:	15555510 */	/*illegal*/ .word 0x15555510
/* 00001410:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001414:	04221111 */	/*illegal*/ .word 0x04221111
/* 00001418:	25555510 */	addiu s5, t2, 0x5510
/* 0000141c:	22222222 */	addi v0, s1, 0x2222
/* 00001420:	04222111 */	bltzl at, 0x00009868
/* 00001424:	12333333 */	/*illegal*/ .word 0x12333333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	21111110 */	addi s1, t0, 0x1110
/* 00001430:	12333333 */	beq s1, s3, 0x0000e100
/* 00001434:	0e322111 */	/*illegal*/ .word 0x0e322111
/* 00001438:	32111120 */	andi s1, s0, 0x1120
/* 0000143c:	33334444 */	andi s3, t9, 0x4444
/* 00001440:	0e332211 */	jal 0x08cc8844
/* 00001444:	23333334 */	addi s3, t9, 0x3334
/* 00001448:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000144c:	32111130 */	andi s1, s0, 0x1130
/* 00001450:	23344444 */	addi s4, t9, 0x4444
/* 00001454:	0e433222 */	jal 0x090cc888
/* 00001458:	43211230 */	/*illegal*/ .word 0x43211230
/* 0000145c:	44eeee44 */	/*illegal*/ .word 0x44eeee44
/* 00001460:	0ee33322 */	/*illegal*/ .word 0x0ee33322
/* 00001464:	30000000 */	andi $zero, $zero, 0x0
/* 00001468:	000eeee4 */	/*illegal*/ .word 0x000eeee4
/* 0000146c:	43222300 */	/*illegal*/ .word 0x43222300
/* 00001470:	00000000 */	nop
/* 00001474:	00e44433 */	tltu a3, a0, 0x110
/* 00001478:	44433000 */	cfc1 v1, $6
/* 0000147c:	000000e4 */	/*illegal*/ .word 0x000000e4
/* 00001480:	00000000 */	nop
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	00000000 */	nop
/* 00001490:	00000000 */	nop
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	00000000 */	nop
/* 000014a0:	00000000 */	nop
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	00000000 */	nop
/* 000014b0:	00000000 */	nop
/* 000014b4:	000e1120 */	/*illegal*/ .word 0x000e1120
/* 000014b8:	21120000 */	addi s2, t0, 0x0
/* 000014bc:	00000000 */	nop
/* 000014c0:	00421111 */	/*illegal*/ .word 0x00421111
/* 000014c4:	22000000 */	addi $zero, s0, 0x0
/* 000014c8:	00022222 */	/*illegal*/ .word 0x00022222
/* 000014cc:	21111200 */	addi s1, t0, 0x1200
/* 000014d0:	12222111 */	beq s1, v0, 0x00009918
/* 000014d4:	0e421111 */	/*illegal*/ .word 0x0e421111
/* 000014d8:	11111100 */	/*illegal*/ .word 0x11111100
/* 000014dc:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014e0:	04321111 */	/*illegal*/ .word 0x04321111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11222222 */	/*illegal*/ .word 0x11222222
/* 000014ec:	11115520 */	/*illegal*/ .word 0x11115520
/* 000014f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f4:	04322111 */	/*illegal*/ .word 0x04322111
/* 000014f8:	11555550 */	/*illegal*/ .word 0x11555550
/* 000014fc:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001500:	0e432211 */	/*illegal*/ .word 0x0e432211
/* 00001504:	22333333 */	addi s3, s1, 0x3333
/* 00001508:	33322222 */	andi s2, t9, 0x2222
/* 0000150c:	21555550 */	addi s5, t2, 0x5550
/* 00001510:	33334444 */	andi s3, t9, 0x4444
/* 00001514:	0fe43333 */	jal 0x0f90cccc
/* 00001518:	31555550 */	andi s5, t2, 0x5550
/* 0000151c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001520:	0ff1113e */	jal 0x0fc444f8
/* 00001524:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001528:	fffeeee4 */	sd fp, 0xffffeee4(ra)
/* 0000152c:	32155510 */	andi s5, s0, 0x5510
/* 00001530:	233444ee */	addi s4, t9, 0x44ee
/* 00001534:	0e311112 */	jal 0x08c44448
/* 00001538:	33215520 */	andi at, t9, 0x5520
/* 0000153c:	effffff4 */	/*illegal*/ .word 0xeffffff4
/* 00001540:	04111111 */	bgezal $zero, 0x00005988
/* 00001544:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001548:	222234ef */	addi v0, s1, 0x34ef
/* 0000154c:	e4321520 */	swc1 f18, 0x1520(at)
/* 00001550:	11122222 */	beq t0, s2, 0x00009ddc
/* 00001554:	04111111 */	/*illegal*/ .word 0x04111111
/* 00001558:	fe433300 */	sd v1, 0x3300(s2)
/* 0000155c:	33444444 */	andi a0, k0, 0x4444
/* 00001560:	0e111111 */	jal 0x08444444
/* 00001564:	23333334 */	addi s3, t9, 0x3334
/* 00001568:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000156c:	34eee000 */	ori t6, a3, 0xe000
/* 00001570:	33334444 */	andi s3, t9, 0x4444
/* 00001574:	0e311133 */	jal 0x08c444cc
/* 00001578:	33333000 */	andi s3, t9, 0x3000
/* 0000157c:	444eeee4 */	/*illegal*/ .word 0x444eeee4
/* 00001580:	00e33330 */	tge a3, v1, 0xcc
/* 00001584:	00000000 */	nop
/* 00001588:	00000004 */	sllv $zero, $zero, $zero
/* 0000158c:	43330000 */	/*illegal*/ .word 0x43330000
/* 00001590:	00000000 */	nop
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	00000000 */	nop
/* 000015a0:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015a4:	00000110 */	/*illegal*/ .word 0x00000110
/* 000015a8:	01100110 */	/*illegal*/ .word 0x01100110
/* 000015ac:	01100110 */	/*illegal*/ .word 0x01100110
/* 000015b0:	01100120 */	/*illegal*/ .word 0x01100120
/* 000015b4:	01100120 */	/*illegal*/ .word 0x01100120
/* 000015b8:	02200220 */	/*illegal*/ .word 0x02200220
/* 000015bc:	02200220 */	/*illegal*/ .word 0x02200220
/* 000015c0:	03300330 */	tge t9, s0, 0xc
/* 000015c4:	03300330 */	tge t9, s0, 0xc
/* 000015c8:	e331e221 */	sc s1, 0xffffe221(t9)
/* 000015cc:	e331e221 */	sc s1, 0xffffe221(t9)
/* 000015d0:	42314231 */	/*illegal*/ .word 0x42314231
/* 000015d4:	42314231 */	/*illegal*/ .word 0x42314231
/* 000015d8:	42324232 */	/*illegal*/ .word 0x42324232
/* 000015dc:	42324232 */	/*illegal*/ .word 0x42324232
/* 000015e0:	e332e332 */	sc s2, 0xffffe332(t9)
/* 000015e4:	e332e332 */	sc s2, 0xffffe332(t9)
/* 000015e8:	e442f443 */	swc1 f2, 0xfffff443(v0)
/* 000015ec:	e442f443 */	swc1 f2, 0xfffff443(v0)
/* 000015f0:	f443f443 */	sdc1 f3, 0xfffff443(v0)
/* 000015f4:	f443f443 */	sdc1 f3, 0xfffff443(v0)
/* 000015f8:	03300330 */	tge t9, s0, 0xc
/* 000015fc:	03300330 */	tge t9, s0, 0xc
/* 00001600:	02200230 */	tge s1, $zero, 0x8
/* 00001604:	02200230 */	tge s1, $zero, 0x8
/* 00001608:	02200220 */	/*illegal*/ .word 0x02200220
/* 0000160c:	02200220 */	/*illegal*/ .word 0x02200220
/* 00001610:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001614:	01100120 */	/*illegal*/ .word 0x01100120
/* 00001618:	00000110 */	/*illegal*/ .word 0x00000110
/* 0000161c:	00000110 */	/*illegal*/ .word 0x00000110
/* 00001620:	66bbbbbb */	daddiu k1, s5, 0xffffbbbb
/* 00001624:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001628:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000162c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001630:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001634:	6666bbbb */	daddiu a2, s3, 0xffffbbbb
/* 00001638:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000163c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001640:	b666666b */	sdr a2, 0x666b(s3)
/* 00001644:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001648:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000164c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001650:	666bbbbb */	daddiu t3, s3, 0xffffbbbb
/* 00001654:	b6666666 */	sdr a2, 0x6666(s3)
/* 00001658:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	bb668888 */	swr a2, 0xffff8888(k1)
/* 00001664:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001674:	bb668887 */	swr a2, 0xffff8887(k1)
/* 00001678:	66666666 */	daddiu a2, s3, 0x6666
/* 0000167c:	77766666 */	/*illegal*/ .word 0x77766666
/* 00001680:	bb668887 */	swr a2, 0xffff8887(k1)
/* 00001684:	77777666 */	/*illegal*/ .word 0x77777666
/* 00001688:	66666666 */	daddiu a2, s3, 0x6666
/* 0000168c:	66666666 */	daddiu a2, s3, 0x6666
/* 00001690:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001694:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 00001698:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000169c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000016a0:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000016a4:	99dcd999 */	lwr gp, 0xffffd999(t6)
/* 000016a8:	9dccd999 */	lwu t4, 0xffffd999(t6)
/* 000016ac:	9dddd999 */	lwu sp, 0xffffd999(t6)
/* 000016b0:	9ddd9999 */	lwu sp, 0xffff9999(t6)
/* 000016b4:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000016b8:	99dd9999 */	lwr sp, 0xffff9999(t6)
/* 000016bc:	dddd9999 */	ld sp, 0xffff9999(t6)
/* 000016c0:	bbb6877c */	swr s6, 0xffff877c(sp)
/* 000016c4:	9dd9999d */	lwu t9, 0xffff999d(t6)
/* 000016c8:	ddd9aaaa */	ld t9, 0xffffaaaa(t6)
/* 000016cc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000016d0:	dd9aa9dd */	ld k0, 0xffffa9dd(t4)
/* 000016d4:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000016d8:	999999dd */	lwr t9, 0xffff99dd(t4)
/* 000016dc:	d9aaaaaa */	/*illegal*/ .word 0xd9aaaaaa
/* 000016e0:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000016e4:	d9aa99dd */	/*illegal*/ .word 0xd9aa99dd
/* 000016e8:	9aaaaaa9 */	lwr t2, 0xffffaaa9(s5)
/* 000016ec:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000016f0:	9aaa99dd */	lwr t2, 0xffff99dd(s5)
/* 000016f4:	bbbb877c */	swr k1, 0xffff877c(sp)
/* 000016f8:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 000016fc:	aaaaaa99 */	swl t2, 0xffffaa99(s5)
/* 00001700:	bbbb876c */	swr k1, 0xffff876c(sp)
/* 00001704:	9aa99999 */	lwr t1, 0xffff9999(s5)
/* 00001708:	aaaaa999 */	swl t2, 0xffffa999(s5)
/* 0000170c:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 00001710:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001714:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001718:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 0000171c:	aaa99999 */	swl t1, 0xffff9999(s5)
/* 00001720:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001724:	9999999a */	lwr t9, 0xffff999a(t4)
/* 00001728:	aa999999 */	swl t9, 0xffff9999(s4)
/* 0000172c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001730:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001734:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001738:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000173c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001740:	bbbb776c */	swr k1, 0x776c(sp)
/* 00001744:	999dd999 */	lwr sp, 0xffffd999(t4)
/* 00001748:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000174c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001750:	99ddd999 */	lwr sp, 0xffffd999(t6)
/* 00001754:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001758:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000175c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001760:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001764:	9ddd9aa9 */	lwu sp, 0xffff9aa9(t6)
/* 00001768:	999dd9aa */	lwr sp, 0xffffd9aa(t4)
/* 0000176c:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 00001770:	9dd9aaa9 */	lwu t9, 0xffffaaa9(t6)
/* 00001774:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001778:	99999aaa */	lwr t9, 0xffff9aaa(t4)
/* 0000177c:	99ddaaaa */	lwr sp, 0xffffaaaa(t6)
/* 00001780:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001784:	9ddaaaa9 */	lwu k0, 0xffffaaa9(t6)
/* 00001788:	99daaaa9 */	lwr k0, 0xffffaaa9(t6)
/* 0000178c:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 00001790:	99daaa99 */	lwr k0, 0xffffaa99(t6)
/* 00001794:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001798:	99aaaaaa */	lwr t2, 0xffffaaaa(t5)
/* 0000179c:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 000017a0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017a4:	999aaa99 */	lwr k0, 0xffffaa99(t4)
/* 000017a8:	999aa999 */	lwr k0, 0xffffa999(t4)
/* 000017ac:	9aaaaaaa */	lwr t2, 0xffffaaaa(s5)
/* 000017b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017b4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017b8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017bc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000017c0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017c4:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000017c8:	9999999a */	lwr t9, 0xffff999a(t4)
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d0:	d999999a */	/*illegal*/ .word 0xd999999a
/* 000017d4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	9999aaaa */	lwr t9, 0xffffaaaa(t4)
/* 000017e0:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017e4:	d99999aa */	/*illegal*/ .word 0xd99999aa
/* 000017e8:	999aaaaa */	lwr k0, 0xffffaaaa(t4)
/* 000017ec:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017f0:	d9999daa */	/*illegal*/ .word 0xd9999daa
/* 000017f4:	bbbb766c */	swr k1, 0x766c(sp)
/* 000017f8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017fc:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001800:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001804:	9999ddaa */	lwr t9, 0xffffddaa(t4)
/* 00001808:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	9999ddaa */	lwr t9, 0xffffddaa(t4)
/* 00001814:	bbbb766c */	swr k1, 0x766c(sp)
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	a99aaaaa */	swl k0, 0xffffaaaa(t4)
/* 00001820:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001824:	f2540000 */	scd s4, 0x0(s2)
/* 00001828:	00800080 */	/*illegal*/ .word 0x00800080
/* 0000182c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001830:	f25403e8 */	scd s4, 0x3e8(s2)
/* 00001834:	0dac0000 */	jal 0x06b00000
/* 00001838:	00800780 */	/*illegal*/ .word 0x00800780
/* 0000183c:	bb4545b2 */	swr a1, 0x45b2(k0)
/* 00001840:	0dac03e8 */	jal 0x06b00fa0
/* 00001844:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001848:	07800780 */	/*illegal*/ .word 0x07800780
/* 0000184c:	45454532 */	/*illegal*/ .word 0x45454532
/* 00001850:	0dac03e8 */	/*illegal*/ .word 0x0dac03e8
/* 00001854:	f2540000 */	scd s4, 0x0(s2)
/* 00001858:	07800080 */	bltz gp, _00001a5c
/* 0000185c:	4545bb9a */	/*illegal*/ .word 0x4545bb9a
/* 00001860:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001864:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001868:	08000800 */	/*illegal*/ .word 0x08000800
/* 0000186c:	54005432 */	/*illegal*/ .word 0x54005432
/* 00001870:	0dac0000 */	/*illegal*/ .word 0x0dac0000
/* 00001874:	f2540000 */	scd s4, 0x0(s2)
/* 00001878:	08000000 */	j 0x00000000
/* 0000187c:	5400ac32 */	/*illegal*/ .word 0x5400ac32
/* 00001880:	f2540000 */	scd s4, 0x0(s2)
/* 00001884:	f2540000 */	scd s4, 0x0(s2)
/* 00001888:	00000000 */	nop
/* 0000188c:	ac00acd0 */	sw $zero, 0xffffacd0($zero)
/* 00001890:	f2540000 */	scd s4, 0x0(s2)
/* 00001894:	0dac0000 */	jal 0x06b00000
/* 00001898:	00000800 */	sll at, $zero, 0x0
/* 0000189c:	ac005442 */	sw $zero, 0x5442($zero)
/* 000018a0:	ee2025c5 */	/*illegal*/ .word 0xee2025c5
/* 000018a4:	04990000 */	/*illegal*/ .word 0x04990000
/* 000018a8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ac:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018b0:	f4f328f8 */	sdc1 f19, 0x28f8(a3)
/* 000018b4:	048e0000 */	tnei a0, 0
/* 000018b8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018bc:	000078ff */	dsra32 t7, $zero, 0x3
/* 000018c0:	f3a4289f */	scd a0, 0x289f(sp)
/* 000018c4:	00220000 */	/*illegal*/ .word 0x00220000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018d0:	ed732596 */	/*illegal*/ .word 0xed732596
/* 000018d4:	02500000 */	/*illegal*/ .word 0x02500000
/* 000018d8:	00000000 */	nop
/* 000018dc:	000088ff */	dsra32 s1, $zero, 0x3
/* 000018e0:	ee182486 */	/*illegal*/ .word 0xee182486
/* 000018e4:	03750000 */	/*illegal*/ .word 0x03750000
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	24880058 */	addiu t0, a0, 0x58
/* 000018f0:	f4e52690 */	sdc1 f5, 0x2690(a3)
/* 000018f4:	02580000 */	/*illegal*/ .word 0x02580000
/* 000018f8:	04000200 */	bltz $zero, 0x000020fc
/* 000018fc:	24880058 */	addiu t0, a0, 0x58
/* 00001900:	f3b22b07 */	scd s2, 0x2b07(sp)
/* 00001904:	02580000 */	/*illegal*/ .word 0x02580000
/* 00001908:	04000000 */	bltz $zero, _0000190c

_0000190c:
/* 0000190c:	dc780058 */	ld t8, 0x58(v1)
/* 00001910:	ed7a26d5 */	/*illegal*/ .word 0xed7a26d5
/* 00001914:	03750000 */	/*illegal*/ .word 0x03750000
/* 00001918:	00000000 */	nop
/* 0000191c:	dc780058 */	ld t8, 0x58(v1)
/* 00001920:	fe4f05b7 */	sd t7, 0x5b7(s2)
/* 00001924:	08d60000 */	j 0x03580000
/* 00001928:	ff000100 */	sd $zero, 0x100(t8)
/* 0000192c:	91d5fe32 */	lbu s5, 0xfffffe32(t6)
/* 00001930:	0668103f */	tgei s3, 4159
/* 00001934:	0a190000 */	j 0x08640000
/* 00001938:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000193c:	fcd67032 */	sd s6, 0x7032(a2)
/* 00001940:	fbcc16b1 */	/*illegal*/ .word 0xfbcc16b1
/* 00001944:	08cf0000 */	j 0x033c0000
/* 00001948:	05000100 */	/*illegal*/ .word 0x05000100
/* 0000194c:	9d382432 */	lwu t8, 0x2432(t1)
/* 00001950:	ffe40d9b */	sd a0, 0xd9b(ra)
/* 00001954:	01cf0000 */	/*illegal*/ .word 0x01cf0000
/* 00001958:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000195c:	db2c97da */	/*illegal*/ .word 0xdb2c97da
/* 00001960:	f2ec0703 */	scd t4, 0x703(s7)
/* 00001964:	f8ba0000 */	/*illegal*/ .word 0xf8ba0000
/* 00001968:	ff000100 */	sd $zero, 0x100(t8)
/* 0000196c:	8d1f0232 */	lw ra, 0x232(t0)
/* 00001970:	f8d70baf */	/*illegal*/ .word 0xf8d70baf
/* 00001974:	ffc10000 */	sd at, 0x0(fp)
/* 00001978:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 0000197c:	fc3969da */	sd t9, 0x69da(at)
/* 00001980:	fade1571 */	/*illegal*/ .word 0xfade1571
/* 00001984:	f8c10000 */	/*illegal*/ .word 0xf8c10000
/* 00001988:	05000100 */	bltz t0, _00001d8c
/* 0000198c:	d168dc32 */	lld t0, 0xffffdc32(t3)
/* 00001990:	fced0a62 */	sd t5, 0xa62(a3)
/* 00001994:	f7770000 */	sdc1 f23, 0x0(k1)
/* 00001998:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000199c:	e4e19032 */	swc1 f1, 0xffff9032(a3)
/* 000019a0:	060e15d0 */	tnei s0, 5584
/* 000019a4:	f6cd0000 */	sdc1 f13, 0x0(s6)
/* 000019a8:	05000100 */	bltz t0, _00001dac
/* 000019ac:	c43aab32 */	lwc1 f26, 0xffffab32(at)
/* 000019b0:	10830cf6 */	beq a0, v1, 0x00004d8c
/* 000019b4:	f9230000 */	/*illegal*/ .word 0xf9230000
/* 000019b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000019bc:	50f4a832 */	/*illegal*/ .word 0x50f4a832
/* 000019c0:	0cd80487 */	/*illegal*/ .word 0x0cd80487
/* 000019c4:	f8560000 */	/*illegal*/ .word 0xf8560000
/* 000019c8:	ff000100 */	sd $zero, 0x100(t8)
/* 000019cc:	b8d0ae32 */	swr s0, 0xffffae32(a2)
/* 000019d0:	09e30a9c */	j 0x078c2a70
/* 000019d4:	00250000 */	/*illegal*/ .word 0x00250000
/* 000019d8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019dc:	970e37da */	lhu t6, 0x37da(t8)
/* 000019e0:	080d15c1 */	j 0x00345704
/* 000019e4:	09330000 */	/*illegal*/ .word 0x09330000
/* 000019e8:	05000100 */	/*illegal*/ .word 0x05000100
/* 000019ec:	e6505532 */	swc1 f16, 0x5532(s2)
/* 000019f0:	062d0a10 */	/*illegal*/ .word 0x062d0a10
/* 000019f4:	ffdb0000 */	sd k1, 0x0(fp)
/* 000019f8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019fc:	aa3ec9da */	swl fp, 0xffffc9da(s1)
/* 00001a00:	05ee034e */	tnei t7, 846
/* 00001a04:	07aa0000 */	tlti sp, 0
/* 00001a08:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a0c:	aaf85232 */	swl t8, 0x5232(s7)
/* 00001a10:	0d210908 */	jal 0x04842420
/* 00001a14:	06dd0000 */	/*illegal*/ .word 0x06dd0000
/* 00001a18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a1c:	41d05832 */	/*illegal*/ .word 0x41d05832
/* 00001a20:	f4f52377 */	sdc1 f21, 0x2377(a3)
/* 00001a24:	f9760000 */	/*illegal*/ .word 0xf9760000
/* 00001a28:	05000100 */	bltz t0, _00001e2c
/* 00001a2c:	c32ba332 */	ll t3, 0xffffa332(t9)
/* 00001a30:	027c19e6 */	/*illegal*/ .word 0x027c19e6
/* 00001a34:	fe4c0000 */	sd t4, 0x0(s2)
/* 00001a38:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a3c:	5c14b732 */	/*illegal*/ .word 0x5c14b732
/* 00001a40:	fab10e22 */	/*illegal*/ .word 0xfab10e22
/* 00001a44:	f8e80000 */	/*illegal*/ .word 0xf8e80000
/* 00001a48:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a4c:	d9c2a232 */	/*illegal*/ .word 0xd9c2a232
/* 00001a50:	f50518d6 */	sdc1 f5, 0x18d6(t0)
/* 00001a54:	00250000 */	/*illegal*/ .word 0x00250000
/* 00001a58:	0200fe00 */	/*illegal*/ .word 0x0200fe00

_00001a5c:
/* 00001a5c:	91e925da */	lbu t1, 0x25da(t7)
/* 00001a60:	05900e7b */	bltzal t4, 0x00005450
/* 00001a64:	f6f40000 */	sdc1 f20, 0x0(s7)
/* 00001a68:	ff000100 */	sd $zero, 0x100(t8)
/* 00001a6c:	bfdea232 */	cache 0x1e, 0xffffa232(fp)
/* 00001a70:	08261deb */	j 0x009877ac
/* 00001a74:	02190000 */	/*illegal*/ .word 0x02190000
/* 00001a78:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001a7c:	942325da */	lhu v1, 0x25da(at)
/* 00001a80:	0b7523c6 */	j 0x0dd48f18
/* 00001a84:	f8c40000 */	/*illegal*/ .word 0xf8c40000
/* 00001a88:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001a8c:	e144a332 */	sc a0, 0xffffa332(t2)
/* 00001a90:	126316ae */	beq s3, v1, 0x0000754c
/* 00001a94:	fa640000 */	/*illegal*/ .word 0xfa640000
/* 00001a98:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001a9c:	5ae3b732 */	/*illegal*/ .word 0x5ae3b732
/* 00001aa0:	05900e7b */	/*illegal*/ .word 0x05900e7b
/* 00001aa4:	090c0000 */	/*illegal*/ .word 0x090c0000
/* 00001aa8:	ff000100 */	sd $zero, 0x100(t8)
/* 00001aac:	bfde5e32 */	cache 0x1e, 0x5e32(fp)
/* 00001ab0:	126316ae */	beq s3, v1, 0x0000756c
/* 00001ab4:	059c0000 */	/*illegal*/ .word 0x059c0000
/* 00001ab8:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001abc:	5ae34932 */	/*illegal*/ .word 0x5ae34932
/* 00001ac0:	0b7523c6 */	/*illegal*/ .word 0x0b7523c6
/* 00001ac4:	073c0000 */	/*illegal*/ .word 0x073c0000
/* 00001ac8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001acc:	e1445d32 */	sc a0, 0x5d32(t2)
/* 00001ad0:	08261deb */	j 0x009877ac
/* 00001ad4:	fde70000 */	sd a3, 0x0(t7)
/* 00001ad8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001adc:	9423dbda */	lhu v1, 0xffffdbda(at)
/* 00001ae0:	f3e922fe */	scd t1, 0x22fe(ra)
/* 00001ae4:	0ac00000 */	j 0x0b000000
/* 00001ae8:	05000100 */	/*illegal*/ .word 0x05000100
/* 00001aec:	ba1a5d32 */	swr k0, 0x5d32(s0)
/* 00001af0:	f6b818bd */	sdc1 f24, 0x18bd(s5)
/* 00001af4:	016b0000 */	/*illegal*/ .word 0x016b0000
/* 00001af8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001afc:	9acddbda */	lwr t5, 0xffffdbda(s6)
/* 00001b00:	fef90fde */	sd t9, 0xfde(s7)
/* 00001b04:	08a80000 */	j 0x02a00000
/* 00001b08:	ff000100 */	sd $zero, 0x100(t8)
/* 00001b0c:	eaba5e32 */	/*illegal*/ .word 0xeaba5e32
/* 00001b10:	03731d40 */	/*illegal*/ .word 0x03731d40
/* 00001b14:	03440000 */	/*illegal*/ .word 0x03440000
/* 00001b18:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001b1c:	542b4932 */	bnel at, t3, 0x00013fe8
/* 00001b20:	f5d00392 */	sdc1 f16, 0x392(t6)
/* 00001b24:	fe660000 */	sd a2, 0x0(s3)
/* 00001b28:	ff830170 */	sd v1, 0x170(gp)
/* 00001b2c:	af284eff */	sw t0, 0x4eff(t9)
/* 00001b30:	f5b20c8e */	sdc1 f18, 0xc8e(t5)
/* 00001b34:	f9a50000 */	/*illegal*/ .word 0xf9a50000
/* 00001b38:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b3c:	9535009c */	lhu s5, 0x9c(t1)
/* 00001b40:	f10c0345 */	scd t4, 0x345(t0)
/* 00001b44:	f9a50000 */	/*illegal*/ .word 0xf9a50000
/* 00001b48:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b4c:	9535009c */	lhu s5, 0x9c(t1)
/* 00001b50:	f5d00392 */	sdc1 f16, 0x392(t6)
/* 00001b54:	f4e40000 */	sdc1 f4, 0x0(a3)
/* 00001b58:	ff830170 */	sd v1, 0x170(gp)
/* 00001b5c:	af28b232 */	sw t0, 0xffffb232(t9)
/* 00001b60:	009204e8 */	/*illegal*/ .word 0x009204e8
/* 00001b64:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 00001b68:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001b6c:	d16e00ff */	lld t6, 0xff(t3)
/* 00001b70:	096208b9 */	j 0x058822e4
/* 00001b74:	06bf0000 */	/*illegal*/ .word 0x06bf0000
/* 00001b78:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001b7c:	d16e00ff */	lld t6, 0xff(t3)
/* 00001b80:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00001b84:	01fe0000 */	/*illegal*/ .word 0x01fe0000
/* 00001b88:	ff830170 */	sd v1, 0x170(gp)
/* 00001b8c:	d95abcc4 */	/*illegal*/ .word 0xd95abcc4
/* 00001b90:	04dd032c */	/*illegal*/ .word 0x04dd032c
/* 00001b94:	0b800000 */	j 0x0e000000
/* 00001b98:	ff830170 */	sd v1, 0x170(gp)
/* 00001b9c:	d95a44ff */	/*illegal*/ .word 0xd95a44ff
/* 00001ba0:	06600401 */	bltz s3, 0x00002ba8
/* 00001ba4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 00001ba8:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001bac:	b45c00b6 */	sdr gp, 0xb6(v0)
/* 00001bb0:	0dcb0a19 */	jal 0x072c2864
/* 00001bb4:	f9410000 */	/*illegal*/ .word 0xf9410000
/* 00001bb8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001bbc:	b45c00b6 */	sdr gp, 0xb6(v0)
/* 00001bc0:	0afa0384 */	j 0x0be80e10
/* 00001bc4:	f4800000 */	sdc1 f0, 0x0(a0)
/* 00001bc8:	ff830170 */	sd v1, 0x170(gp)
/* 00001bcc:	c24cbc32 */	ll t4, 0xffffbc32(s2)
/* 00001bd0:	0afa0384 */	j 0x0be80e10
/* 00001bd4:	fe020000 */	sd v0, 0x0(s0)
/* 00001bd8:	ff830170 */	sd v1, 0x170(gp)
/* 00001bdc:	c24c44ff */	ll t4, 0x44ff(s2)
/* 00001be0:	ff510312 */	sd s1, 0x312(k0)
/* 00001be4:	0cac0000 */	jal 0x02b00000
/* 00001be8:	ff830170 */	sd v1, 0x170(gp)
/* 00001bec:	b22e4eff */	sdl t6, 0x4eff(s1)
/* 00001bf0:	ffd40c0b */	sd s4, 0xc0b(fp)
/* 00001bf4:	07eb0000 */	tltiu ra, 0
/* 00001bf8:	01c4ff0e */	/*illegal*/ .word 0x01c4ff0e
/* 00001bfc:	993d00a2 */	lwr sp, 0xa2(t1)
/* 00001c00:	fa8b031b */	/*illegal*/ .word 0xfa8b031b
/* 00001c04:	07eb0000 */	tltiu ra, 0
/* 00001c08:	023c0258 */	/*illegal*/ .word 0x023c0258
/* 00001c0c:	993d00a2 */	lwr sp, 0xa2(t1)
/* 00001c10:	ff510312 */	sd s1, 0x312(k0)
/* 00001c14:	032a0000 */	/*illegal*/ .word 0x032a0000
/* 00001c18:	ff830170 */	sd v1, 0x170(gp)
/* 00001c1c:	b22eb232 */	sdl t6, 0xffffb232(s1)
/* 00001c20:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00001c24:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001c28:	06000300 */	bltz s0, 0x0000282c
/* 00001c2c:	242895a2 */	addiu t0, at, 0xffff95a2
/* 00001c30:	00e22d31 */	tgeu a3, v0, 0xb4
/* 00001c34:	ff380000 */	sd t8, 0x0(t9)
/* 00001c38:	04000200 */	bltz $zero, 0x0000243c
/* 00001c3c:	2c6ff7ff */	sltiu t7, v1, 0xfffff7ff
/* 00001c40:	0d062870 */	jal 0x0418a1c0
/* 00001c44:	00c80000 */	/*illegal*/ .word 0x00c80000
/* 00001c48:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001c4c:	584adfce */	/*illegal*/ .word 0x584adfce
/* 00001c50:	0bcc19cf */	/*illegal*/ .word 0x0bcc19cf
/* 00001c54:	fb500000 */	/*illegal*/ .word 0xfb500000
/* 00001c58:	06ab0600 */	tltiu s5, 1536
/* 00001c5c:	2216907e */	addi s6, s0, 0xffff907e
/* 00001c60:	032226ee */	/*illegal*/ .word 0x032226ee
/* 00001c64:	07080000 */	tgei t8, 0
/* 00001c68:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c6c:	253d6092 */	addiu sp, t1, 0x6092
/* 00001c70:	f3d82d93 */	scd t8, 0x2d93(fp)
/* 00001c74:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001c78:	02ab0000 */	/*illegal*/ .word 0x02ab0000
/* 00001c7c:	fd6046ea */	sd $zero, 0x46ea(t3)
/* 00001c80:	f2ac2d93 */	scd t4, 0x2d93(s5)
/* 00001c84:	fe700000 */	sd s0, 0x0(s3)
/* 00001c88:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001c8c:	2158b6ff */	addi t8, t2, 0xffffb6ff
/* 00001c90:	0bfe1a26 */	j 0x0ff86898
/* 00001c94:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001c98:
/* 00001c98:	01550600 */	/*illegal*/ .word 0x01550600
/* 00001c9c:	58204a56 */	/*illegal*/ .word 0x58204a56
/* 00001ca0:	11da1dd6 */	/*illegal*/ .word 0x11da1dd6
/* 00001ca4:	01f40000 */	/*illegal*/ .word 0x01f40000
/* 00001ca8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001cac:	6237d6a6 */	daddi s7, s1, 0xffffd6a6
/* 00001cb0:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00001cb4:	08980000 */	j 0x02600000
/* 00001cb8:	00000300 */	sll $zero, $zero, 0xc
/* 00001cbc:	15217154 */	bne t1, at, 0x0001e210
/* 00001cc0:	f2bd1d61 */	scd sp, 0x1d61(s5)
/* 00001cc4:	08170000 */	j 0x005c0000
/* 00001cc8:	00000000 */	nop
/* 00001ccc:	e42e6b76 */	swc1 f14, 0x6b76(at)
/* 00001cd0:	f19e1da4 */	scd fp, 0x1da4(t4)
/* 00001cd4:	fd3c0000 */	sd gp, 0x0(t1)
/* 00001cd8:	08000000 */	j 0x00000000
/* 00001cdc:	18108c74 */	/*illegal*/ .word 0x18108c74
/* 00001ce0:	00eb1962 */	/*illegal*/ .word 0x00eb1962
/* 00001ce4:	f95c0000 */	/*illegal*/ .word 0xf95c0000
/* 00001ce8:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001cec:	17088b64 */	/*illegal*/ .word 0x17088b64
/* 00001cf0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001cf4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001cf8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cfc:	00000000 */	nop
/* 00001d00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d08:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001d0c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d14:	00008000 */	sll s0, $zero, 0x0
/* 00001d18:	f54004c0 */	sdc1 f0, 0x4c0(t2)
/* 00001d1c:	00f54150 */	/*illegal*/ .word 0x00f54150
/* 00001d20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d24:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001d2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d34:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d38:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001d3c:	06000820 */	bltz s0, 0x00003dc0
/* 00001d40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d44:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d48:	0604080a */	/*illegal*/ .word 0x0604080a

_00001d4c:
/* 00001d4c:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001d50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001d54:	00060c00 */	sll at, a2, 0x10
/* 00001d58:	06000c0e */	bltz s0, 0x00004d94
/* 00001d5c:	00000e02 */	srl at, $zero, 0x18
/* 00001d60:	06020e08 */	bltzl s0, 0x00005584
/* 00001d64:	00020804 */	sllv at, v0, $zero
/* 00001d68:	df000000 */	ld $zero, 0x0(t8)
/* 00001d6c:	00000000 */	nop
/* 00001d70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001d74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001d78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d7c:	00000000 */	nop
/* 00001d80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d88:	fc127e60 */	sd s2, 0x7e60($zero)

_00001d8c:
/* 00001d8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001d90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d94:	00008000 */	sll s0, $zero, 0x0
/* 00001d98:	f54002b0 */	sdc1 f0, 0x2b0(t2)
/* 00001d9c:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001da0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001da4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001da8:	fa000080 */	/*illegal*/ .word 0xfa000080

_00001dac:
/* 00001dac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001db8:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001dbc:	060008a0 */	bltz s0, 0x00004040
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	06080a0c */	tgei s0, 2572
/* 00001dcc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001dd0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001dd4:	00000000 */	nop
/* 00001dd8:	f5400490 */	sdc1 f0, 0x490(t2)
/* 00001ddc:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001de0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001de4:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001de8:	01010020 */	add $zero, t0, at

_00001dec:
/* 00001dec:	06000920 */	bltz s0, 0x00004270
/* 00001df0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001df4:	00040600 */	sll $zero, a0, 0x18
/* 00001df8:	06080a0c */	tgei s0, 2572
/* 00001dfc:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e00:	06101214 */	bltzal s0, 0x00006654
/* 00001e04:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001e08:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e0c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001e10:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e14:	00000000 */	nop
/* 00001e18:	f5400470 */	sdc1 f0, 0x470(t2)
/* 00001e1c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001e20:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e24:	0007c03c */	dsll32 t8, a3, 0x0
/* 00001e28:	01010020 */	add $zero, t0, at

_00001e2c:
/* 00001e2c:	06000a20 */	bltz s0, 0x000046b0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00040600 */	sll $zero, a0, 0x18
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001e40:	06101214 */	bltzal s0, 0x00006694
/* 00001e44:	00141610 */	/*illegal*/ .word 0x00141610
/* 00001e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e4c:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001e50:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e54:	00000000 */	nop
/* 00001e58:	f5400260 */	sdc1 f0, 0x260(t2)
/* 00001e5c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e60:	f2000000 */	scd $zero, 0x0(s0)
/* 00001e64:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001e68:	01010020 */	add $zero, t0, at
/* 00001e6c:	06000b20 */	bltz s0, 0x00004af0
/* 00001e70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e74:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001e78:	06080a0c */	tgei s0, 2572
/* 00001e7c:	000e0a08 */	/*illegal*/ .word 0x000e0a08
/* 00001e80:	06101214 */	bltzal s0, 0x000066d4
/* 00001e84:	00161210 */	/*illegal*/ .word 0x00161210
/* 00001e88:	06181a1c */	/*illegal*/ .word 0x06181a1c

_00001e8c:
/* 00001e8c:	001c1a1e */	/*illegal*/ .word 0x001c1a1e
/* 00001e90:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001e94:	00000000 */	nop
/* 00001e98:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001e9c:	00f58150 */	/*illegal*/ .word 0x00f58150
/* 00001ea0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ea4:	0007c0bc */	dsll32 t8, a3, 0x2
/* 00001ea8:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001eac:	06000c20 */	bltz s0, 0x00004f30
/* 00001eb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001eb4:	00060004 */	sllv $zero, a2, $zero
/* 00001eb8:	0608020a */	tgei s0, 522
/* 00001ebc:	000c0200 */	sll $zero, t4, 0x8
/* 00001ec0:	06040e10 */	/*illegal*/ .word 0x06040e10
/* 00001ec4:	00041006 */	srlv v0, a0, $zero
/* 00001ec8:	0612080a */	bltzall s0, 0x00003ef4

_00001ecc:
/* 00001ecc:	00120a14 */	/*illegal*/ .word 0x00120a14
/* 00001ed0:	06160c00 */	/*illegal*/ .word 0x06160c00
/* 00001ed4:	00160018 */	mult $zero, s6
/* 00001ed8:	06020c0a */	bltzl s0, 0x00004f04
/* 00001edc:	0008120e */	/*illegal*/ .word 0x0008120e
/* 00001ee0:	06061800 */	/*illegal*/ .word 0x06061800
/* 00001ee4:	00080e04 */	/*illegal*/ .word 0x00080e04
/* 00001ee8:	05080402 */	tgei t0, 1026

_00001eec:
/* 00001eec:	00000000 */	nop
/* 00001ef0:	df000000 */	ld $zero, 0x0(t8)
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	00000000 */	nop
/* 00001efc:	00000000 */	nop

.close
