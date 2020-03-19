.n64
.create "build/jap/DE50C0.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	4ad16397 */	/*illegal*/ .word 0x4ad16397
/* 0000100c:	7c5d9523 */	/*illegal*/ .word 0x7c5d9523
/* 00001010:	b62b0000 */	/*illegal*/ .word 0xb62b0000
/* 00001014:	00000000 */	nop
/* 00001018:	00000000 */	nop
/* 0000101c:	00000000 */	nop
/* 00001020:	00000000 */	nop
/* 00001024:	320d7c5c */	andi t5, s0, 0x7c5c
/* 00001028:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000102c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001030:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001034:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001038:	44424444 */	/*illegal*/ .word 0x44424444
/* 0000103c:	33323333 */	andi s2, t9, 0x3333
/* 00001040:	22232222 */	addi v1, s1, 0x2222
/* 00001044:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001048:	43433222 */	/*illegal*/ .word 0x43433222
/* 0000104c:	12222212 */	beq s1, v0, 0x00009898
/* 00001050:	32221232 */	andi v0, s1, 0x1232
/* 00001054:	44432122 */	/*illegal*/ .word 0x44432122
/* 00001058:	44332322 */	/*illegal*/ .word 0x44332322
/* 0000105c:	22223222 */	addi v0, s1, 0x3222
/* 00001060:	21222222 */	addi v0, t1, 0x2222
/* 00001064:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001068:	33333333 */	andi s3, t9, 0x3333
/* 0000106c:	33333333 */	andi s3, t9, 0x3333
/* 00001070:	0000eee0 */	/*illegal*/ .word 0x0000eee0
/* 00001074:	eee00ee0 */	/*illegal*/ .word 0xeee00ee0
/* 00001078:	0e000000 */	jal 0x08000000
/* 0000107c:	00000e00 */	sll at, $zero, 0x18
/* 00001080:	01111211 */	/*illegal*/ .word 0x01111211
/* 00001084:	12111111 */	beq s0, s1, 0x000054cc
/* 00001088:	11100111 */	/*illegal*/ .word 0x11100111
/* 0000108c:	21111111 */	addi s1, t0, 0x1111
/* 00001090:	00000000 */	nop
/* 00001094:	00000000 */	nop
/* 00001098:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000109c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000010a8:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 000010ac:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000010b0:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000010b8:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 000010bc:	00000ee0 */	/*illegal*/ .word 0x00000ee0
/* 000010c0:	110111e0 */	beq t0, at, 0x00005844
/* 000010c4:	10011111 */	/*illegal*/ .word 0x10011111
/* 000010c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010cc:	111111e0 */	/*illegal*/ .word 0x111111e0
/* 000010d0:	111121e0 */	/*illegal*/ .word 0x111121e0
/* 000010d4:	11111002 */	/*illegal*/ .word 0x11111002
/* 000010d8:	22222032 */	addi v0, s1, 0x2032
/* 000010dc:	22232400 */	addi v1, s1, 0x2400
/* 000010e0:	22334410 */	addi s3, s1, 0x4410
/* 000010e4:	32222222 */	andi v0, s1, 0x2222
/* 000010e8:	22203222 */	addi $zero, s1, 0x3222
/* 000010ec:	22234400 */	addi v1, s1, 0x4400
/* 000010f0:	20333400 */	addi s3, at, 0x3400
/* 000010f4:	22222222 */	addi v0, s1, 0x2222
/* 000010f8:	22222222 */	addi v0, s1, 0x2222
/* 000010fc:	22234400 */	addi v1, s1, 0x4400
/* 00001100:	22333400 */	addi s3, s1, 0x3400
/* 00001104:	03222222 */	/*illegal*/ .word 0x03222222
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22333400 */	addi s3, s1, 0x3400
/* 00001110:	22233410 */	addi v1, s1, 0x3410
/* 00001114:	22222223 */	addi v0, s1, 0x2223
/* 00001118:	22203220 */	addi $zero, s1, 0x3220
/* 0000111c:	22234410 */	addi v1, s1, 0x4410
/* 00001120:	22233400 */	addi v1, s1, 0x3400
/* 00001124:	22200222 */	addi $zero, s1, 0x222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22233400 */	addi v1, s1, 0x3400
/* 00001130:	32233400 */	andi v1, s1, 0x3400
/* 00001134:	03222220 */	/*illegal*/ .word 0x03222220
/* 00001138:	22222222 */	addi v0, s1, 0x2222
/* 0000113c:	22032400 */	addi v1, s0, 0x2400
/* 00001140:	22324410 */	addi s2, s1, 0x4410
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	22e32222 */	addi v1, s7, 0x2222
/* 0000114c:	22204440 */	addi $zero, s1, 0x4440
/* 00001150:	32233410 */	andi v1, s1, 0x3410
/* 00001154:	3222222e */	andi v0, s1, 0x222e
/* 00001158:	02222222 */	/*illegal*/ .word 0x02222222
/* 0000115c:	22233400 */	addi v1, s1, 0x3400
/* 00001160:	20324400 */	addi s2, at, 0x4400
/* 00001164:	22222222 */	addi v0, s1, 0x2222
/* 00001168:	112113e1 */	beq t1, at, 0x000060f0
/* 0000116c:	11121410 */	/*illegal*/ .word 0x11121410
/* 00001170:	222e3410 */	addi t6, s1, 0x3410
/* 00001174:	22222002 */	addi v0, s1, 0x2002
/* 00001178:	22222222 */	addi v0, s1, 0x2222
/* 0000117c:	22223410 */	addi v0, s1, 0x3410
/* 00001180:	11121310 */	beq t0, s2, 0x00005dc4
/* 00001184:	11e31111 */	/*illegal*/ .word 0x11e31111
/* 00001188:	02222221 */	/*illegal*/ .word 0x02222221
/* 0000118c:	e2222310 */	sc v0, 0x2310(s1)
/* 00001190:	11011310 */	beq t0, at, 0x00005dd4
/* 00001194:	0e111011 */	/*illegal*/ .word 0x0e111011
/* 00001198:	00000000 */	nop
/* 0000119c:	0ee00000 */	jal 0x0b800000
/* 000011a0:	0eeeee00 */	/*illegal*/ .word 0x0eeeee00
/* 000011a4:	eee00000 */	/*illegal*/ .word 0xeee00000
/* 000011a8:	f3322211 */	/*illegal*/ .word 0xf3322211
/* 000011ac:	10000000 */	/*illegal*/ .word 0x10000000

_000011b0:
/* 000011b0:	e1000e10 */	sc $zero, 0xe10(t0)
/* 000011b4:	f3322211 */	/*illegal*/ .word 0xf3322211
/* 000011b8:	f3322231 */	/*illegal*/ .word 0xf3322231
/* 000011bc:	10000000 */	beq $zero, $zero, _000011c0

_000011c0:
/* 000011c0:	11000000 */	/*illegal*/ .word 0x11000000

_000011c4:
/* 000011c4:	ff322221 */	/*illegal*/ .word 0xff322221
/* 000011c8:	ff322012 */	/*illegal*/ .word 0xff322012
/* 000011cc:	11100010 */	/*illegal*/ .word 0x11100010
/* 000011d0:	011e00e0 */	/*illegal*/ .word 0x011e00e0
/* 000011d4:	fff32222 */	/*illegal*/ .word 0xfff32222
/* 000011d8:	fff32222 */	/*illegal*/ .word 0xfff32222
/* 000011dc:	32110000 */	andi s1, s0, 0x0
/* 000011e0:	2211111e */	addi s1, s0, 0x111e
/* 000011e4:	ffff3222 */	/*illegal*/ .word 0xffff3222
/* 000011e8:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 000011ec:	23222111 */	addi v0, t9, 0x2111
/* 000011f0:	22220222 */	addi v0, s1, 0x222
/* 000011f4:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 000011f8:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000011fc:	22222220 */	addi v0, s1, 0x2220
/* 00001200:	32022222 */	andi v0, s0, 0x2222
/* 00001204:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001208:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000120c:	33322222 */	andi s2, t9, 0x2222

_00001210:
/* 00001210:	f3333333 */	/*illegal*/ .word 0xf3333333
/* 00001214:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001218:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000121c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001220:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001224:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001228:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000122c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001230:	22222222 */	addi v0, s1, 0x2222
/* 00001234:	33443222 */	andi a0, k0, 0x3222
/* 00001238:	34433333 */	ori v1, v0, 0x3333
/* 0000123c:	32222222 */	andi v0, s1, 0x2222
/* 00001240:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001244:	34444444 */	ori a0, v0, 0x4444
/* 00001248:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000124c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001250:	33333333 */	andi s3, t9, 0x3333
/* 00001254:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001258:	44332333 */	/*illegal*/ .word 0x44332333
/* 0000125c:	32223022 */	andi v0, s1, 0x3022
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	44330322 */	/*illegal*/ .word 0x44330322
/* 00001268:	44333222 */	/*illegal*/ .word 0x44333222
/* 0000126c:	3e222222 */	/*illegal*/ .word 0x3e222222
/* 00001270:	222223e2 */	addi v0, s1, 0x23e2
/* 00001274:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001278:	43322222 */	/*illegal*/ .word 0x43322222
/* 0000127c:	22222222 */	addi v0, s1, 0x2222
/* 00001280:	2223e222 */	addi v1, s1, 0xffffe222
/* 00001284:	43322222 */	/*illegal*/ .word 0x43322222
/* 00001288:	43222e32 */	/*illegal*/ .word 0x43222e32
/* 0000128c:	22222222 */	addi v0, s1, 0x2222
/* 00001290:	22222122 */	addi v0, s1, 0x2122
/* 00001294:	43222221 */	/*illegal*/ .word 0x43222221
/* 00001298:	32211111 */	andi at, s1, 0x1111
/* 0000129c:	112e1111 */	beq t1, t6, 0x000056e4
/* 000012a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a4:	21111111 */	addi s1, t0, 0x1111
/* 000012a8:	44444333 */	/*illegal*/ .word 0x44444333
/* 000012ac:	33344444 */	andi s4, t9, 0x4444
/* 000012b0:	33333444 */	andi s3, t9, 0x3444
/* 000012b4:	44433333 */	/*illegal*/ .word 0x44433333
/* 000012b8:	44334223 */	/*illegal*/ .word 0x44334223
/* 000012bc:	32223344 */	andi v0, s1, 0x3344
/* 000012c0:	22422334 */	addi v0, s2, 0x2334
/* 000012c4:	44321222 */	/*illegal*/ .word 0x44321222
/* 000012c8:	33322221 */	andi s2, t9, 0x2221
/* 000012cc:	12022333 */	beq s0, v0, 0x00009f9c
/* 000012d0:	11222222 */	/*illegal*/ .word 0x11222222
/* 000012d4:	22222311 */	addi v0, s1, 0x2311
/* 000012d8:	22221011 */	addi v0, s1, 0x1011
/* 000012dc:	11312222 */	beq t1, s1, 0x00009b68
/* 000012e0:	11e11222 */	/*illegal*/ .word 0x11e11222
/* 000012e4:	22211112 */	addi at, s1, 0x1112
/* 000012e8:	11111110 */	beq t0, s1, 0x0000572c
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	11110000 */	/*illegal*/ .word 0x11110000

_000012f4:
/* 000012f4:	00001211 */	/*illegal*/ .word 0x00001211
/* 000012f8:	00000e00 */	sll at, $zero, 0x18
/* 000012fc:	00200000 */	/*illegal*/ .word 0x00200000
/* 00001300:	00e00000 */	/*illegal*/ .word 0x00e00000
/* 00001304:	00000000 */	nop
/* 00001308:	eeeeee00 */	/*illegal*/ .word 0xeeeeee00
/* 0000130c:	000eeeee */	/*illegal*/ .word 0x000eeeee
/* 00001310:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001314:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001318:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000131c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001320:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001324:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001328:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000132c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001330:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001334:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001338:	44ffffff */	/*illegal*/ .word 0x44ffffff
/* 0000133c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001340:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001344:	4444ffff */	/*illegal*/ .word 0x4444ffff
/* 00001348:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000134c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001350:	3333ffff */	andi s3, t9, 0xffff
/* 00001354:	44444443 */	/*illegal*/ .word 0x44444443
/* 00001358:	44444433 */	/*illegal*/ .word 0x44444433
/* 0000135c:	33333332 */	andi s3, t9, 0x3332
/* 00001360:	33310222 */	andi s1, t9, 0x222
/* 00001364:	44444433 */	/*illegal*/ .word 0x44444433
/* 00001368:	44444333 */	/*illegal*/ .word 0x44444333
/* 0000136c:	33332222 */	andi s3, t9, 0x2222
/* 00001370:	33222232 */	andi v0, t9, 0x2232
/* 00001374:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001378:	44323333 */	/*illegal*/ .word 0x44323333
/* 0000137c:	32222222 */	andi v0, s1, 0x2222
/* 00001380:	10322222 */	beq at, s2, 0x00009c0c
/* 00001384:	44443333 */	/*illegal*/ .word 0x44443333
/* 00001388:	44443333 */	/*illegal*/ .word 0x44443333
/* 0000138c:	32222102 */	andi v0, s1, 0x2102
/* 00001390:	22122232 */	addi s2, s0, 0x2232
/* 00001394:	44432433 */	/*illegal*/ .word 0x44432433
/* 00001398:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000139c:	22022102 */	addi v0, s0, 0x2102
/* 000013a0:	12222222 */	beq s1, v0, 0x00009c2c
/* 000013a4:	44433330 */	/*illegal*/ .word 0x44433330

_000013a8:
/* 000013a8:	44433332 */	/*illegal*/ .word 0x44433332
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	22222222 */	addi v0, s1, 0x2222
/* 000013b4:	44431333 */	/*illegal*/ .word 0x44431333
/* 000013b8:	44433422 */	/*illegal*/ .word 0x44433422
/* 000013bc:	22222022 */	addi v0, s1, 0x2022
/* 000013c0:	22223122 */	addi v0, s1, 0x3122
/* 000013c4:	44434232 */	/*illegal*/ .word 0x44434232
/* 000013c8:	44434201 */	/*illegal*/ .word 0x44434201
/* 000013cc:	23222222 */	addi v0, t9, 0x2222
/* 000013d0:	20122222 */	addi s2, $zero, 0x2222
/* 000013d4:	44344222 */	/*illegal*/ .word 0x44344222
/* 000013d8:	44443322 */	/*illegal*/ .word 0x44443322
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	32222132 */	andi v0, s1, 0x2132
/* 000013e4:	44443222 */	/*illegal*/ .word 0x44443222
/* 000013e8:	44344232 */	/*illegal*/ .word 0x44344232
/* 000013ec:	22222022 */	addi v0, s1, 0x2022
/* 000013f0:	22232222 */	addi v1, s1, 0x2222
/* 000013f4:	44443332 */	/*illegal*/ .word 0x44443332

_000013f8:
/* 000013f8:	44443333 */	/*illegal*/ .word 0x44443333
/* 000013fc:	32221222 */	andi v0, s1, 0x1222
/* 00001400:	33333333 */	andi s3, t9, 0x3333
/* 00001404:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001408:	1111111e */	beq t0, s1, 0x00005884
/* 0000140c:	13111311 */	/*illegal*/ .word 0x13111311
/* 00001410:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001414:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001418:	00000000 */	nop
/* 0000141c:	0000e000 */	sll gp, $zero, 0x0
/* 00001420:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001424:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001430:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001434:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001438:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000143c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001440:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001444:	fff000ee */	/*illegal*/ .word 0xfff000ee
/* 00001448:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000144c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001450:	ff00eeee */	/*illegal*/ .word 0xff00eeee
/* 00001454:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 00001458:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000145c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001460:	e0eeeeff */	sc t6, 0xffffeeff(a3)
/* 00001464:	ff10eeee */	/*illegal*/ .word 0xff10eeee
/* 00001468:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000146c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001470:	f2100eee */	/*illegal*/ .word 0xf2100eee
/* 00001474:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001478:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000147c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001480:	eeeeefff */	/*illegal*/ .word 0xeeeeefff
/* 00001484:	332000ee */	andi $zero, t9, 0xee
/* 00001488:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000148c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001490:	1221000e */	beq s1, at, _000014cc
/* 00001494:	eeeeffff */	/*illegal*/ .word 0xeeeeffff
/* 00001498:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 0000149c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014a0:	eeefffff */	/*illegal*/ .word 0xeeefffff

_000014a4:
/* 000014a4:	0212100e */	/*illegal*/ .word 0x0212100e
/* 000014a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ac:	ffffff33 */	/*illegal*/ .word 0xffffff33
/* 000014b0:	2210100e */	addi s0, s0, 0x100e
/* 000014b4:	eeefffff */	/*illegal*/ .word 0xeeefffff
/* 000014b8:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 000014bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014c0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000014c4:	211100ee */	addi s1, t0, 0xee
/* 000014c8:	ffffffff */	/*illegal*/ .word 0xffffffff

_000014cc:
/* 000014cc:	ffff3322 */	/*illegal*/ .word 0xffff3322

_000014d0:
/* 000014d0:	112100ee */	beq t1, at, _0000188c
/* 000014d4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014d8:	ffff1322 */	/*illegal*/ .word 0xffff1322
/* 000014dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014e0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000014e4:	111000ee */	/*illegal*/ .word 0x111000ee
/* 000014e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014ec:	fff30221 */	/*illegal*/ .word 0xfff30221
/* 000014f0:	111020ee */	/*illegal*/ .word 0x111020ee
/* 000014f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000014f8:	fff32211 */	/*illegal*/ .word 0xfff32211
/* 000014fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001500:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001504:	1100eeee */	/*illegal*/ .word 0x1100eeee
/* 00001508:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000150c:	ff332101 */	/*illegal*/ .word 0xff332101
/* 00001510:	10000eef */	/*illegal*/ .word 0x10000eef
/* 00001514:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001518:	f3322111 */	/*illegal*/ .word 0xf3322111
/* 0000151c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001520:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001524:	0000eeef */	/*illegal*/ .word 0x0000eeef
/* 00001528:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000152c:	f0221111 */	/*illegal*/ .word 0xf0221111
/* 00001530:	0000eeff */	/*illegal*/ .word 0x0000eeff
/* 00001534:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001538:	33211110 */	andi at, t9, 0x1110
/* 0000153c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001540:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001544:	010eefff */	/*illegal*/ .word 0x010eefff
/* 00001548:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000154c:	32111100 */	andi s1, s0, 0x1100
/* 00001550:	0e0eefff */	jal 0x083bbffc
/* 00001554:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001558:	22112000 */	addi s1, s0, 0x2000
/* 0000155c:	fffffff3 */	/*illegal*/ .word 0xfffffff3
/* 00001560:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001564:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00001568:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 0000156c:	21110000 */	addi s1, t0, 0x0
/* 00001570:	00eeffff */	/*illegal*/ .word 0x00eeffff
/* 00001574:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001578:	11110000 */	beq t0, s1, _0000157c

_0000157c:
/* 0000157c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001580:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001584:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 00001588:	fffff322 */	/*illegal*/ .word 0xfffff322
/* 0000158c:	11100100 */	/*illegal*/ .word 0x11100100
/* 00001590:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 00001594:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001598:	11100e00 */	/*illegal*/ .word 0x11100e00
/* 0000159c:	fffff321 */	/*illegal*/ .word 0xfffff321
/* 000015a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015a4:	0eefffff */	/*illegal*/ .word 0x0eefffff
/* 000015a8:	ffff3211 */	/*illegal*/ .word 0xffff3211
/* 000015ac:	01000000 */	/*illegal*/ .word 0x01000000
/* 000015b0:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015b4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015b8:	11000000 */	/*illegal*/ .word 0x11000000

_000015bc:
/* 000015bc:	ffff2011 */	/*illegal*/ .word 0xffff2011
/* 000015c0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015c4:	eeffffff */	/*illegal*/ .word 0xeeffffff
/* 000015c8:	fff32111 */	/*illegal*/ .word 0xfff32111
/* 000015cc:	1000000e */	/*illegal*/ .word 0x1000000e
/* 000015d0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015d8:	1001000e */	/*illegal*/ .word 0x1001000e
/* 000015dc:	ff221121 */	/*illegal*/ .word 0xff221121
/* 000015e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015e4:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015e8:	ff211101 */	/*illegal*/ .word 0xff211101
/* 000015ec:	000e001e */	/*illegal*/ .word 0x000e001e
/* 000015f0:	efffffff */	/*illegal*/ .word 0xefffffff
/* 000015f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015f8:	100000ee */	/*illegal*/ .word 0x100000ee
/* 000015fc:	f0111110 */	/*illegal*/ .word 0xf0111110
/* 00001600:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001604:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001608:
/* 00001608:	f0000000 */	/*illegal*/ .word 0xf0000000
/* 0000160c:	e0e00eee */	sc $zero, 0xeee(a3)
/* 00001610:	ffffffff */	/*illegal*/ .word 0xffffffff

_00001614:
/* 00001614:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001618:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000161c:	feeeeeee */	/*illegal*/ .word 0xfeeeeeee
/* 00001620:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001624:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001628:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000162c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001630:	11111111 */	beq t0, s1, 0x00005a78
/* 00001634:	22211111 */	addi at, s1, 0x1111
/* 00001638:	21111111 */	addi s1, t0, 0x1111
/* 0000163c:	11111111 */	beq t0, s1, 0x00005a84
/* 00001640:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001644:	21111111 */	addi s1, t0, 0x1111
/* 00001648:	22111111 */	addi s1, s0, 0x1111
/* 0000164c:	11111111 */	beq t0, s1, 0x00005a94
/* 00001650:	22222222 */	addi v0, s1, 0x2222
/* 00001654:	22111112 */	addi s1, s0, 0x1112
/* 00001658:	22122222 */	addi s2, s0, 0x2222
/* 0000165c:	23333333 */	addi s3, t9, 0x3333
/* 00001660:	33332122 */	andi s3, t9, 0x2122
/* 00001664:	22222333 */	addi v0, s1, 0x2333
/* 00001668:	22233333 */	addi v1, s1, 0x3333
/* 0000166c:	33122222 */	andi s2, t8, 0x2222
/* 00001670:	32222222 */	andi v0, s1, 0x2222
/* 00001674:	23333333 */	addi s3, t9, 0x3333
/* 00001678:	33333333 */	andi s3, t9, 0x3333
/* 0000167c:	22322232 */	addi s2, s1, 0x2232
/* 00001680:	22222202 */	addi v0, s1, 0x2202
/* 00001684:	33333333 */	andi s3, t9, 0x3333
/* 00001688:	33333302 */	andi s3, t9, 0x3302
/* 0000168c:	22022222 */	addi v0, s0, 0x2222
/* 00001690:	22222222 */	addi v0, s1, 0x2222
/* 00001694:	33333333 */	andi s3, t9, 0x3333
/* 00001698:	33331332 */	andi s3, t9, 0x1332
/* 0000169c:	22223211 */	addi v0, s1, 0x3211
/* 000016a0:	22210111 */	addi at, s1, 0x111
/* 000016a4:	33333322 */	andi s3, t9, 0x3322
/* 000016a8:	33333322 */	andi s3, t9, 0x3322
/* 000016ac:	12111111 */	beq s0, s1, 0x00005af4
/* 000016b0:	0111111e */	/*illegal*/ .word 0x0111111e
/* 000016b4:	33333222 */	andi s3, t9, 0x3222
/* 000016b8:	33331221 */	andi s3, t9, 0x1221
/* 000016bc:	11011111 */	beq t0, at, 0x00005b04
/* 000016c0:	21111111 */	addi s1, t0, 0x1111
/* 000016c4:	33333221 */	andi s3, t9, 0x3221
/* 000016c8:	33333211 */	andi s3, t9, 0x3211
/* 000016cc:	11111111 */	beq t0, s1, 0x00005b14
/* 000016d0:	11111211 */	/*illegal*/ .word 0x11111211
/* 000016d4:	33303211 */	andi s0, t9, 0x3211
/* 000016d8:	33332231 */	andi s3, t9, 0x2231
/* 000016dc:	11e11e11 */	beq t7, at, 0x00008f24
/* 000016e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e4:	33332101 */	andi s3, t9, 0x2101
/* 000016e8:	33322111 */	andi s2, t9, 0x2111
/* 000016ec:	11111121 */	beq t0, s1, 0x00005b74
/* 000016f0:	1e2111e1 */	/*illegal*/ .word 0x1e2111e1
/* 000016f4:	33322111 */	andi s2, t9, 0x2111
/* 000016f8:	33220111 */	andi v0, t9, 0x111
/* 000016fc:	11111111 */	beq t0, s1, 0x00005b44
/* 00001700:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001704:	33221112 */	andi v0, t9, 0x1112
/* 00001708:	3321111e */	andi at, t9, 0x111e
/* 0000170c:	11121121 */	beq t0, s2, 0x00005b94
/* 00001710:	121e11e1 */	/*illegal*/ .word 0x121e11e1
/* 00001714:	32211111 */	andi at, s1, 0x1111
/* 00001718:	32111001 */	andi s1, s0, 0x1001
/* 0000171c:	1e110001 */	/*illegal*/ .word 0x1e110001
/* 00001720:	00000000 */	nop

_00001724:
/* 00001724:	00000000 */	nop
/* 00001728:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000172c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001748:	44433433 */	/*illegal*/ .word 0x44433433
/* 0000174c:	33233444 */	andi v1, t9, 0x3444
/* 00001750:	33133444 */	andi s3, t8, 0x3444
/* 00001754:	44433133 */	/*illegal*/ .word 0x44433133
/* 00001758:	44333332 */	/*illegal*/ .word 0x44333332
/* 0000175c:	23333344 */	addi s3, t9, 0x3344
/* 00001760:	42323344 */	/*illegal*/ .word 0x42323344
/* 00001764:	44333322 */	/*illegal*/ .word 0x44333322
/* 00001768:	44332322 */	/*illegal*/ .word 0x44332322
/* 0000176c:	22313344 */	addi s1, s1, 0x3344
/* 00001770:	23333444 */	addi s3, t9, 0x3444
/* 00001774:	44433332 */	/*illegal*/ .word 0x44433332
/* 00001778:	44433333 */	/*illegal*/ .word 0x44433333
/* 0000177c:	33333444 */	andi s3, t9, 0x3444
/* 00001780:	33344444 */	andi s4, t9, 0x4444
/* 00001784:	44444333 */	/*illegal*/ .word 0x44444333
/* 00001788:	44444431 */	/*illegal*/ .word 0x44444431
/* 0000178c:	43444444 */	/*illegal*/ .word 0x43444444
/* 00001790:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001794:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001798:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000179c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017a8:	43222100 */	/*illegal*/ .word 0x43222100
/* 000017ac:	00000000 */	nop
/* 000017b0:	0e01e000 */	jal 0x08078000
/* 000017b4:	43214100 */	/*illegal*/ .word 0x43214100
/* 000017b8:	42422100 */	/*illegal*/ .word 0x42422100
/* 000017bc:	010000e0 */	/*illegal*/ .word 0x010000e0
/* 000017c0:	00000000 */	nop
/* 000017c4:	432221e2 */	/*illegal*/ .word 0x432221e2
/* 000017c8:	43222100 */	/*illegal*/ .word 0x43222100
/* 000017cc:	0001e000 */	sll gp, at, 0x0
/* 000017d0:	000000e1 */	/*illegal*/ .word 0x000000e1
/* 000017d4:	44214210 */	/*illegal*/ .word 0x44214210
/* 000017d8:	44322211 */	/*illegal*/ .word 0x44322211
/* 000017dc:	e0000000 */	sc $zero, 0x0($zero)
/* 000017e0:	10000000 */	beq $zero, $zero, _000017e4

_000017e4:
/* 000017e4:	44332021 */	/*illegal*/ .word 0x44332021
/* 000017e8:	44143222 */	/*illegal*/ .word 0x44143222
/* 000017ec:	1110e200 */	/*illegal*/ .word 0x1110e200
/* 000017f0:	40110000 */	mfc0 s1, $0
/* 000017f4:	44433321 */	/*illegal*/ .word 0x44433321
/* 000017f8:	04443332 */	/*illegal*/ .word 0x04443332
/* 000017fc:	2221110e */	addi at, s1, 0x110e
/* 00001800:	22221422 */	addi v0, s1, 0x1422
/* 00001804:	00444133 */	tltu v0, a0, 0x104
/* 00001808:	00004443 */	sra t0, $zero, 0x11
/* 0000180c:	33322222 */	andi s2, t9, 0x2222
/* 00001810:	14343133 */	bne at, s4, 0x0000dce0
/* 00001814:	00004444 */	/*illegal*/ .word 0x00004444
/* 00001818:	00000044 */	/*illegal*/ .word 0x00000044
/* 0000181c:	44434443 */	/*illegal*/ .word 0x44434443
/* 00001820:	34444444 */	ori a0, v0, 0x4444
/* 00001824:	00000004 */	sllv $zero, $zero, $zero
/* 00001828:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 0000182c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001830:	fff60100 */	/*illegal*/ .word 0xfff60100
/* 00001834:	245fc2cc */	addiu ra, v0, 0xffffc2cc
/* 00001838:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 0000183c:	04110000 */	bgezal $zero, _00001840

_00001840:
/* 00001840:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 00001844:	3240578e */	andi $zero, s2, 0x578e
/* 00001848:	04b20b15 */	bltzall a1, 0x000044a0
/* 0000184c:	00000000 */	nop
/* 00001850:	fff6ff00 */	/*illegal*/ .word 0xfff6ff00
/* 00001854:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00001858:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 0000185c:	04110000 */	bgezal $zero, _00001860

_00001860:
/* 00001860:	040aff00 */	tlti $zero, -256
/* 00001864:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00001868:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 0000186c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001870:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001874:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00001878:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 0000187c:	00000000 */	nop
/* 00001880:	040a0100 */	tlti $zero, 256
/* 00001884:	89fb008c */	lwl k1, 0x8c(t7)
/* 00001888:	fdd113bc */	/*illegal*/ .word 0xfdd113bc

_0000188c:
/* 0000188c:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001890:	ffa60055 */	/*illegal*/ .word 0xffa60055
/* 00001894:	a43438ff */	sh s4, 0x38ff(at)
/* 00001898:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 0000189c:	01430000 */	/*illegal*/ .word 0x01430000

_000018a0:
/* 000018a0:	02670055 */	/*illegal*/ .word 0x02670055
/* 000018a4:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 000018a8:	000013bc */	/*illegal*/ .word 0x000013bc
/* 000018ac:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 000018b0:	01060206 */	/*illegal*/ .word 0x01060206
/* 000018b4:	002b91ff */	/*illegal*/ .word 0x002b91ff
/* 000018b8:	0324102b */	sltu v0, t9, a0
/* 000018bc:	00000000 */	nop
/* 000018c0:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 000018c4:	7500e9ff */	/*illegal*/ .word 0x7500e9ff
/* 000018c8:	01920b39 */	/*illegal*/ .word 0x01920b39
/* 000018cc:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 000018d0:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018d4:	6700c432 */	/*illegal*/ .word 0x6700c432
/* 000018d8:	0192102b */	sltu v0, t4, s2
/* 000018dc:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 000018e0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018e4:	6700c4ff */	/*illegal*/ .word 0x6700c4ff
/* 000018e8:	0192102b */	sltu v0, t4, s2
/* 000018ec:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 000018f0:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018f4:	67003cff */	/*illegal*/ .word 0x67003cff
/* 000018f8:	01920b39 */	/*illegal*/ .word 0x01920b39
/* 000018fc:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001900:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001904:	67003c32 */	/*illegal*/ .word 0x67003c32
/* 00001908:	03240b39 */	/*illegal*/ .word 0x03240b39
/* 0000190c:	00000000 */	nop
/* 00001910:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00001914:	75001732 */	/*illegal*/ .word 0x75001732
/* 00001918:	0324102b */	sltu v0, t9, a0
/* 0000191c:	00000000 */	nop
/* 00001920:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00001924:	7500e9ff */	/*illegal*/ .word 0x7500e9ff
/* 00001928:	fcdc102b */	/*illegal*/ .word 0xfcdc102b
/* 0000192c:	00000000 */	nop
/* 00001930:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00001934:	8b00e9ff */	lwl $zero, 0xffffe9ff(t8)
/* 00001938:	fcdc0b39 */	/*illegal*/ .word 0xfcdc0b39
/* 0000193c:	00000000 */	nop
/* 00001940:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 00001944:	8b001794 */	lwl $zero, 0x1794(t8)
/* 00001948:	fe6e102b */	/*illegal*/ .word 0xfe6e102b
/* 0000194c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001950:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001954:	99003cff */	lwr $zero, 0x3cff(t0)
/* 00001958:	fe6e0b39 */	/*illegal*/ .word 0xfe6e0b39
/* 0000195c:	02b90000 */	/*illegal*/ .word 0x02b90000
/* 00001960:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001964:	99003c8c */	lwr $zero, 0x3c8c(t0)
/* 00001968:	fe6e102b */	/*illegal*/ .word 0xfe6e102b
/* 0000196c:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 00001970:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001974:	9900c4ff */	lwr $zero, 0xffffc4ff(t0)
/* 00001978:	fe6e0b39 */	/*illegal*/ .word 0xfe6e0b39
/* 0000197c:	fd470000 */	/*illegal*/ .word 0xfd470000
/* 00001980:	02000400 */	/*illegal*/ .word 0x02000400
/* 00001984:	9900c484 */	lwr $zero, 0xffffc484(t0)
/* 00001988:	fcdc102b */	/*illegal*/ .word 0xfcdc102b
/* 0000198c:	00000000 */	nop

_00001990:
/* 00001990:	fe3c0000 */	/*illegal*/ .word 0xfe3c0000
/* 00001994:	8b00e9ff */	lwl $zero, 0xffffe9ff(t8)
/* 00001998:	fcdc0b39 */	/*illegal*/ .word 0xfcdc0b39
/* 0000199c:	00000000 */	nop
/* 000019a0:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400
/* 000019a4:	8b001794 */	lwl $zero, 0x1794(t8)
/* 000019a8:	03240b39 */	/*illegal*/ .word 0x03240b39
/* 000019ac:	00000000 */	nop
/* 000019b0:	fe3c0400 */	/*illegal*/ .word 0xfe3c0400

_000019b4:
/* 000019b4:	75001732 */	/*illegal*/ .word 0x75001732
/* 000019b8:	059916fe */	/*illegal*/ .word 0x059916fe
/* 000019bc:	00000000 */	nop
/* 000019c0:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 000019c4:	983b00ff */	lwr k1, 0xff(at)
/* 000019c8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 000019cc:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 000019d0:	00000400 */	sll $zero, $zero, 0x10
/* 000019d4:	b832aeff */	swr s2, 0xffffaeff(at)
/* 000019d8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 000019dc:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000019e0:	04000400 */	bltz $zero, 0x000029e4
/* 000019e4:	b83252ff */	swr s2, 0x52ff(at)
/* 000019e8:	07560000 */	/*illegal*/ .word 0x07560000
/* 000019ec:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 000019f0:	04000400 */	bltz $zero, 0x000029f4
/* 000019f4:	483252ff */	/*illegal*/ .word 0x483252ff
/* 000019f8:	07560000 */	/*illegal*/ .word 0x07560000
/* 000019fc:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00001a00:	00000400 */	sll $zero, $zero, 0x10
/* 00001a04:	4832aeff */	/*illegal*/ .word 0x4832aeff
/* 00001a08:	fa6716fe */	/*illegal*/ .word 0xfa6716fe
/* 00001a0c:	00000000 */	nop
/* 00001a10:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00001a14:	683b00ff */	/*illegal*/ .word 0x683b00ff
/* 00001a18:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00001a1c:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001a20:	04000400 */	bltz $zero, 0x00002a24
/* 00001a24:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00001a28:	fc060000 */	/*illegal*/ .word 0xfc060000
/* 00001a2c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00001a30:	00000400 */	sll $zero, $zero, 0x10
/* 00001a34:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00001a38:	05721891 */	bltzall t3, 0x00007c80
/* 00001a3c:	00000000 */	nop
/* 00001a40:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00001a44:	70d500ff */	/*illegal*/ .word 0x70d500ff
/* 00001a48:	fa5e1891 */	/*illegal*/ .word 0xfa5e1891
/* 00001a4c:	00000000 */	nop
/* 00001a50:	0200fac2 */	/*illegal*/ .word 0x0200fac2
/* 00001a54:	91d400ff */	lbu s4, 0xff(t6)
/* 00001a58:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001a5c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00001a60:	00000400 */	sll $zero, $zero, 0x10
/* 00001a64:	91d400ff */	lbu s4, 0xff(t6)
/* 00001a68:	03fa0000 */	/*illegal*/ .word 0x03fa0000
/* 00001a6c:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001a70:	04000400 */	bltz $zero, 0x00002a74
/* 00001a74:	91d400ff */	lbu s4, 0xff(t6)
/* 00001a78:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 00001a7c:	fed00000 */	/*illegal*/ .word 0xfed00000
/* 00001a80:	0400fe49 */	bltz $zero, _000013a8
/* 00001a84:	000e8946 */	/*illegal*/ .word 0x000e8946
/* 00001a88:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001a8c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00001a90:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001a94:	4832aeff */	/*illegal*/ .word 0x4832aeff
/* 00001a98:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001a9c:	fd4c0000 */	/*illegal*/ .word 0xfd4c0000
/* 00001aa0:	00000400 */	sll $zero, $zero, 0x10
/* 00001aa4:	b832aeff */	swr s2, 0xffffaeff(at)
/* 00001aa8:	f8aa0000 */	/*illegal*/ .word 0xf8aa0000
/* 00001aac:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001ab0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ab4:	b83252ff */	swr s2, 0x52ff(at)
/* 00001ab8:	07560000 */	/*illegal*/ .word 0x07560000
/* 00001abc:	02b40000 */	/*illegal*/ .word 0x02b40000
/* 00001ac0:	08000400 */	j _00001000
/* 00001ac4:	483252ff */	/*illegal*/ .word 0x483252ff
/* 00001ac8:	00000d0a */	/*illegal*/ .word 0x00000d0a
/* 00001acc:	01300000 */	/*illegal*/ .word 0x01300000
/* 00001ad0:	0400fe49 */	/*illegal*/ .word 0x0400fe49
/* 00001ad4:	000e7756 */	/*illegal*/ .word 0x000e7756
/* 00001ad8:	fc370ffb */	/*illegal*/ .word 0xfc370ffb
/* 00001adc:	068e0000 */	tnei s4, 0
/* 00001ae0:	00000400 */	sll $zero, $zero, 0x10
/* 00001ae4:	e46a31ff */	/*illegal*/ .word 0xe46a31ff
/* 00001ae8:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00001aec:	068e0000 */	tnei s4, 0
/* 00001af0:	040a0400 */	tlti $zero, 1024
/* 00001af4:	1c6a31ff */	/*illegal*/ .word 0x1c6a31ff
/* 00001af8:	00001401 */	/*illegal*/ .word 0x00001401
/* 00001afc:	00000000 */	nop
/* 00001b00:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00001b04:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b08:	00001401 */	/*illegal*/ .word 0x00001401
/* 00001b0c:	00000000 */	nop
/* 00001b10:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00001b14:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b18:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00001b1c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00001b20:	040a0400 */	tlti $zero, 1024
/* 00001b24:	1c6acfff */	/*illegal*/ .word 0x1c6acfff
/* 00001b28:	fc370ffb */	/*illegal*/ .word 0xfc370ffb
/* 00001b2c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00001b30:	00000400 */	sll $zero, $zero, 0x10
/* 00001b34:	e46acfff */	/*illegal*/ .word 0xe46acfff
/* 00001b38:	00001401 */	/*illegal*/ .word 0x00001401
/* 00001b3c:	00000000 */	nop
/* 00001b40:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00001b44:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b48:	f86e0ffb */	/*illegal*/ .word 0xf86e0ffb
/* 00001b4c:	00000000 */	nop
/* 00001b50:	040a0400 */	tlti $zero, 1024
/* 00001b54:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00001b58:	07920ffb */	bltzall gp, 0x00005b48
/* 00001b5c:	00000000 */	nop
/* 00001b60:	00000400 */	sll $zero, $zero, 0x10
/* 00001b64:	386a00ff */	xori t2, v1, 0xff
/* 00001b68:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00001b6c:	f9720000 */	/*illegal*/ .word 0xf9720000
/* 00001b70:	040a0400 */	tlti $zero, 1024
/* 00001b74:	1c6acfff */	/*illegal*/ .word 0x1c6acfff
/* 00001b78:	03c90ffb */	/*illegal*/ .word 0x03c90ffb
/* 00001b7c:	068e0000 */	tnei s4, 0
/* 00001b80:	040a0400 */	tlti $zero, 1024
/* 00001b84:	1c6a31ff */	/*illegal*/ .word 0x1c6a31ff
/* 00001b88:	07920ffb */	bltzall gp, 0x00005b78
/* 00001b8c:	00000000 */	nop
/* 00001b90:	00000400 */	sll $zero, $zero, 0x10
/* 00001b94:	386a00ff */	xori t2, v1, 0xff
/* 00001b98:	f86e0ffb */	/*illegal*/ .word 0xf86e0ffb
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	040a0400 */	tlti $zero, 1024
/* 00001ba4:	c86a00ff */	/*illegal*/ .word 0xc86a00ff
/* 00001ba8:	00001401 */	/*illegal*/ .word 0x00001401
/* 00001bac:	00000000 */	nop
/* 00001bb0:	0205fdb5 */	/*illegal*/ .word 0x0205fdb5
/* 00001bb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb8:	00000f76 */	tne $zero, $zero, 0x3d
/* 00001bbc:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001bc0:	01000482 */	/*illegal*/ .word 0x01000482
/* 00001bc4:	008904ff */	/*illegal*/ .word 0x008904ff
/* 00001bc8:	fdd113bc */	/*illegal*/ .word 0xfdd113bc
/* 00001bcc:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001bd0:	00000000 */	nop
/* 00001bd4:	a43438ff */	sh s4, 0x38ff(at)
/* 00001bd8:	000013bc */	/*illegal*/ .word 0x000013bc
/* 00001bdc:	fd7a0000 */	/*illegal*/ .word 0xfd7a0000
/* 00001be0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001be4:	002b91ff */	/*illegal*/ .word 0x002b91ff
/* 00001be8:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 00001bec:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001bf0:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bf4:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 00001bf8:	022f13bc */	/*illegal*/ .word 0x022f13bc
/* 00001bfc:	01430000 */	/*illegal*/ .word 0x01430000
/* 00001c00:	00000000 */	nop
/* 00001c04:	5c3438ff */	/*illegal*/ .word 0x5c3438ff
/* 00001c08:	00000f76 */	tne $zero, $zero, 0x3d
/* 00001c0c:	00510000 */	/*illegal*/ .word 0x00510000
/* 00001c10:	01000482 */	/*illegal*/ .word 0x01000482
/* 00001c14:	008904ff */	/*illegal*/ .word 0x008904ff
/* 00001c18:	0000119a */	/*illegal*/ .word 0x0000119a
/* 00001c1c:	00000000 */	nop
/* 00001c20:	0200f55a */	/*illegal*/ .word 0x0200f55a
/* 00001c24:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c28:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00001c2c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00001c30:	04000200 */	bltz $zero, 0x00002434
/* 00001c34:	4e2eb248 */	/*illegal*/ .word 0x4e2eb248
/* 00001c38:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00001c3c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00001c40:	00000200 */	sll $zero, $zero, 0x8
/* 00001c44:	b22eb2c8 */	/*illegal*/ .word 0xb22eb2c8
/* 00001c48:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00001c4c:	fd180000 */	/*illegal*/ .word 0xfd180000
/* 00001c50:	04000200 */	bltz $zero, 0x00002454
/* 00001c54:	b22eb2c8 */	/*illegal*/ .word 0xb22eb2c8
/* 00001c58:	fd1807d3 */	/*illegal*/ .word 0xfd1807d3
/* 00001c5c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001c60:	00000200 */	sll $zero, $zero, 0x8
/* 00001c64:	b22e4ed2 */	/*illegal*/ .word 0xb22e4ed2
/* 00001c68:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00001c6c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001c70:	00000200 */	sll $zero, $zero, 0x8
/* 00001c74:	4e2e4e52 */	/*illegal*/ .word 0x4e2e4e52
/* 00001c78:	02e807d3 */	/*illegal*/ .word 0x02e807d3
/* 00001c7c:	02e80000 */	/*illegal*/ .word 0x02e80000
/* 00001c80:	04000200 */	bltz $zero, 0x00002484
/* 00001c84:	4e2e4e52 */	/*illegal*/ .word 0x4e2e4e52
/* 00001c88:	03961217 */	/*illegal*/ .word 0x03961217
/* 00001c8c:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001c90:	00000200 */	sll $zero, $zero, 0x8
/* 00001c94:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c98:	fc6a1217 */	/*illegal*/ .word 0xfc6a1217
/* 00001c9c:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001ca0:	0400fe00 */	bltz $zero, _000014a4
/* 00001ca4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ca8:	03961217 */	/*illegal*/ .word 0x03961217
/* 00001cac:	036c0000 */	/*illegal*/ .word 0x036c0000
/* 00001cb0:	0000fe00 */	sll ra, $zero, 0x18
/* 00001cb4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cb8:	fc6a1217 */	/*illegal*/ .word 0xfc6a1217
/* 00001cbc:	fc400000 */	/*illegal*/ .word 0xfc400000
/* 00001cc0:	04000200 */	bltz $zero, 0x000024c4
/* 00001cc4:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cc8:	00000490 */	/*illegal*/ .word 0x00000490
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	0200069d */	/*illegal*/ .word 0x0200069d
/* 00001cd4:	00880032 */	tlt a0, t0, 0x0
/* 00001cd8:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00001cdc:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001ce0:	00000000 */	nop
/* 00001ce4:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00001ce8:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00001cec:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001cf0:	04000000 */	bltz $zero, _00001cf4

_00001cf4:
/* 00001cf4:	245fc2cc */	addiu ra, v0, 0xffffc2cc
/* 00001cf8:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00001cfc:	04110000 */	bgezal $zero, _00001d00

_00001d00:
/* 00001d00:	04000000 */	/*illegal*/ .word 0x04000000

_00001d04:
/* 00001d04:	3240578e */	andi $zero, s2, 0x578e
/* 00001d08:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00001d0c:	04110000 */	bgezal $zero, _00001d10

_00001d10:
/* 00001d10:	00000000 */	nop
/* 00001d14:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00001d18:	04b20b15 */	bltzall a1, 0x00004970
/* 00001d1c:	00000000 */	nop
/* 00001d20:	00000000 */	nop
/* 00001d24:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00001d28:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00001d2c:	04110000 */	bgezal $zero, _00001d30

_00001d30:
/* 00001d30:	04000000 */	/*illegal*/ .word 0x04000000

_00001d34:
/* 00001d34:	3240578e */	andi $zero, s2, 0x578e
/* 00001d38:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 00001d3c:	00000000 */	nop
/* 00001d40:	04000000 */	bltz $zero, _00001d44

_00001d44:
/* 00001d44:	89fb008c */	lwl k1, 0x8c(t7)
/* 00001d48:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00001d4c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001d50:	00000000 */	nop
/* 00001d54:	ce40a9d4 */	/*illegal*/ .word 0xce40a9d4
/* 00001d58:	fda70b15 */	/*illegal*/ .word 0xfda70b15
/* 00001d5c:	04110000 */	bgezal $zero, _00001d60

_00001d60:
/* 00001d60:	04000000 */	/*illegal*/ .word 0x04000000

_00001d64:
/* 00001d64:	dc5f3eff */	/*illegal*/ .word 0xdc5f3eff
/* 00001d68:	fb4e0b15 */	/*illegal*/ .word 0xfb4e0b15
/* 00001d6c:	00000000 */	nop
/* 00001d70:	00000000 */	nop
/* 00001d74:	89fb008c */	lwl k1, 0x8c(t7)
/* 00001d78:	02590b15 */	/*illegal*/ .word 0x02590b15
/* 00001d7c:	fbef0000 */	/*illegal*/ .word 0xfbef0000
/* 00001d80:	00000000 */	nop
/* 00001d84:	245fc2cc */	addiu ra, v0, 0xffffc2cc
/* 00001d88:	04b20b15 */	bltzall a1, 0x000049e0
/* 00001d8c:	00000000 */	nop
/* 00001d90:	04000000 */	bltz $zero, _00001d94

_00001d94:
/* 00001d94:	77fb0032 */	/*illegal*/ .word 0x77fb0032
/* 00001d98:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001dac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001db0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001db4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001db8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001dbc:	00008000 */	sll s0, $zero, 0x0
/* 00001dc0:	f54002f0 */	/*illegal*/ .word 0xf54002f0
/* 00001dc4:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001dc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001dcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001dd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ddc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001de0:	0100600c */	syscall 0x40180
/* 00001de4:	06000828 */	bltz s0, 0x00003e88
/* 00001de8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dec:	00000602 */	srl $zero, $zero, 0x18
/* 00001df0:	06080600 */	tgei s0, 1536
/* 00001df4:	00080a06 */	/*illegal*/ .word 0x00080a06
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001e04:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e10:	01003006 */	srlv a2, $zero, t0
/* 00001e14:	06000888 */	bltz s0, 0x00004038
/* 00001e18:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001e1c:	00000000 */	nop
/* 00001e20:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e24:	00000000 */	nop
/* 00001e28:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001e2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001e30:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e34:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001e38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e40:	01010020 */	add $zero, t0, at
/* 00001e44:	060008b8 */	bltz s0, 0x00004128
/* 00001e48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e50:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e54:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e58:	06101412 */	/*illegal*/ .word 0x06101412
/* 00001e5c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e60:	06181c1a */	/*illegal*/ .word 0x06181c1a
/* 00001e64:	00001e02 */	srl v1, $zero, 0x18
/* 00001e68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e74:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e78:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e7c:	00000000 */	nop
/* 00001e80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e88:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e8c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e90:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e94:	00008000 */	sll s0, $zero, 0x0
/* 00001e98:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001e9c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001ea0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ea4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001ea8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001eac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001eb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001eb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001eb8:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001ebc:	060009b8 */	bltz s0, 0x000045a0
/* 00001ec0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ec4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ec8:	060c0e10 */	teqi s0, 3600
/* 00001ecc:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001ed0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001edc:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001ee0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ee4:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001ee8:	0100600c */	syscall 0x40180
/* 00001eec:	06000a78 */	bltz s0, 0x000048d0
/* 00001ef0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ef4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f04:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f10:	0100e01c */	/*illegal*/ .word 0x0100e01c
/* 00001f14:	06000ad8 */	bltz s0, 0x00004a78
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001f20:	060c0e00 */	teqi s0, 3584
/* 00001f24:	00101204 */	/*illegal*/ .word 0x00101204
/* 00001f28:	06061416 */	/*illegal*/ .word 0x06061416
/* 00001f2c:	000a181a */	/*illegal*/ .word 0x000a181a
/* 00001f30:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	f5400250 */	/*illegal*/ .word 0xf5400250
/* 00001f3c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001f40:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f44:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f48:	0100600c */	syscall 0x40180
/* 00001f4c:	06000bb8 */	bltz s0, 0x00004e30
/* 00001f50:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f54:	00060200 */	sll $zero, a2, 0x8
/* 00001f58:	0504080a */	/*illegal*/ .word 0x0504080a
/* 00001f5c:	00000000 */	nop
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	f5400240 */	/*illegal*/ .word 0xf5400240
/* 00001f6c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001f70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001f78:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f7c:	06000c18 */	bltz s0, 0x00004fe0
/* 00001f80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001f88:	060a0200 */	tlti s0, 512
/* 00001f8c:	00080c00 */	sll at, t0, 0x10
/* 00001f90:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f94:	00000000 */	nop
/* 00001f98:	f5400230 */	/*illegal*/ .word 0xf5400230
/* 00001f9c:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001fa0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fa4:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fa8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fac:	06000c88 */	bltz s0, 0x000051d0
/* 00001fb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fb4:	00000602 */	srl $zero, $zero, 0x18
/* 00001fb8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fbc:	00000000 */	nop
/* 00001fc0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fc4:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001fc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fcc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fd0:	0100d01a */	/*illegal*/ .word 0x0100d01a
/* 00001fd4:	06000cc8 */	bltz s0, 0x000052f8
/* 00001fd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fdc:	00060800 */	sll at, a2, 0x0
/* 00001fe0:	06000a0c */	bltz s0, 0x00004814
/* 00001fe4:	000e1000 */	sll v0, t6, 0x0
/* 00001fe8:	06121400 */	bltzall s0, 0x00006fec
/* 00001fec:	00001618 */	/*illegal*/ .word 0x00001618
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	00000000 */	nop
/* 00001ffc:	00000000 */	nop

.close
