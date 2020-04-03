.n64
.create "build/jap/E32EF0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	3a0cc6f9 */	xori t4, s0, 0xc6f9
/* 00001004:	b66f9da9 */	sdr t7, 0xffff9da9(s3)
/* 00001008:	745f5b59 */	/*illegal*/ .word 0x745f5b59
/* 0000100c:	42536313 */	/*illegal*/ .word 0x42536313
/* 00001010:	ad6731cf */	sw a3, 0x31cf(t3)
/* 00001014:	724551c5 */	/*illegal*/ .word 0x724551c5
/* 00001018:	29c784e5 */	slti a3, t6, 0xffff84e5
/* 0000101c:	73090000 */	/*illegal*/ .word 0x73090000
/* 00001020:	11111111 */	beq t0, s1, 0x00005468
/* 00001024:	12111111 */	/*illegal*/ .word 0x12111111
/* 00001028:	12111111 */	/*illegal*/ .word 0x12111111
/* 0000102c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001030:	22222123 */	addi v0, s1, 0x2123
/* 00001034:	3d332222 */	/*illegal*/ .word 0x3d332222
/* 00001038:	d33d2222 */	lld sp, 0x2222(t9)
/* 0000103c:	2222214d */	addi v0, s1, 0x214d
/* 00001040:	2222d14d */	addi v0, s1, 0xffffd14d
/* 00001044:	d23d2222 */	lld sp, 0x2222(s1)
/* 00001048:	d23d2222 */	lld sp, 0x2222(s1)
/* 0000104c:	2222d242 */	addi v0, s1, 0xffffd242
/* 00001050:	22223242 */	addi v0, s1, 0x3242
/* 00001054:	d1332222 */	lld s3, 0x2222(t1)
/* 00001058:	d1232222 */	lld v1, 0x2222(t1)
/* 0000105c:	22223251 */	addi v0, s1, 0x3251
/* 00001060:	2222d255 */	addi v0, s1, 0xffffd255
/* 00001064:	d1232222 */	lld v1, 0x2222(t1)
/* 00001068:	41233222 */	/*illegal*/ .word 0x41233222
/* 0000106c:	2222d252 */	addi v0, s1, 0xffffd252
/* 00001070:	2223d252 */	addi v1, s1, 0xffffd252
/* 00001074:	41233222 */	/*illegal*/ .word 0x41233222
/* 00001078:	412d3222 */	/*illegal*/ .word 0x412d3222
/* 0000107c:	2223d243 */	addi v1, s1, 0xffffd243
/* 00001080:	33334243 */	andi s3, t9, 0x4243
/* 00001084:	432d3322 */	/*illegal*/ .word 0x432d3322
/* 00001088:	4d2d3333 */	/*illegal*/ .word 0x4d2d3333
/* 0000108c:	3333424d */	andi s3, t9, 0x424d
/* 00001090:	333d425d */	andi sp, t9, 0x425d
/* 00001094:	5d2d3333 */	/*illegal*/ .word 0x5d2d3333
/* 00001098:	542d3333 */	bnel at, t5, 0x0000dd68
/* 0000109c:	333d435d */	andi sp, t9, 0x435d
/* 000010a0:	333d4351 */	andi sp, t9, 0x4351
/* 000010a4:	542d3333 */	bnel at, t5, 0x0000dd74
/* 000010a8:	54dd3333 */	/*illegal*/ .word 0x54dd3333
/* 000010ac:	333d4365 */	andi sp, t9, 0x4365
/* 000010b0:	33dd5365 */	andi sp, fp, 0x5365
/* 000010b4:	64dd3333 */	daddiu sp, a2, 0x3333
/* 000010b8:	64ddd333 */	daddiu sp, a2, 0xffffd333
/* 000010bc:	33dd5d65 */	andi sp, fp, 0x5d65
/* 000010c0:	3dd45d65 */	/*illegal*/ .word 0x3dd45d65
/* 000010c4:	654dddd3 */	daddiu t5, t2, 0xffffddd3
/* 000010c8:	654444dd */	daddiu a0, t2, 0x44dd
/* 000010cc:	dd445d66 */	ld a0, 0x5d66(t2)
/* 000010d0:	d4445d65 */	ldc1 f4, 0x5d65(v0)
/* 000010d4:	66544544 */	daddiu s4, s2, 0x4544
/* 000010d8:	66555564 */	daddiu s5, s2, 0x5564
/* 000010dc:	44556495 */	/*illegal*/ .word 0x44556495
/* 000010e0:	55656495 */	bnel t3, a1, 0x0001a338
/* 000010e4:	96666665 */	lhu a2, 0x6665(s3)
/* 000010e8:	99666666 */	lwr a2, 0x6666(t3)
/* 000010ec:	56669596 */	bnel s3, a2, 0xfffe6748
/* 000010f0:	66699596 */	daddiu t1, s3, 0xffff9596
/* 000010f4:	99666666 */	lwr a2, 0x6666(t3)
/* 000010f8:	99966666 */	lwr s6, 0x6666(t4)
/* 000010fc:	69999696 */	ldl t9, 0xffff9696(t4)
/* 00001100:	99999696 */	lwr t9, 0xffff9696(t4)
/* 00001104:	99966996 */	lwr s6, 0x6996(t4)
/* 00001108:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000110c:	999c9699 */	lwr gp, 0xffff9699(t4)

_00001110:
/* 00001110:	b9acc999 */	swr t4, 0xffffc999(t5)
/* 00001114:	999c9c9b */	lwr gp, 0xffff9c9b(t4)
/* 00001118:	bcbbbb9b */	cache 0x1b, 0xffffbb9b(a1)
/* 0000111c:	bbbcbbb9 */	swr gp, 0xffffbbb9(sp)
/* 00001120:	11111111 */	beq t0, s1, 0x00005568
/* 00001124:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001128:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000112c:	22222221 */	addi v0, s1, 0x2221
/* 00001130:	22222222 */	addi v0, s1, 0x2222
/* 00001134:	12222222 */	beq s1, v0, 0x000099c0
/* 00001138:	12222222 */	/*illegal*/ .word 0x12222222
/* 0000113c:	22222221 */	addi v0, s1, 0x2221
/* 00001140:	22222211 */	addi v0, s1, 0x2211
/* 00001144:	22222222 */	addi v0, s1, 0x2222
/* 00001148:	12222222 */	beq s1, v0, 0x000099d4
/* 0000114c:	22222211 */	addi v0, s1, 0x2211
/* 00001150:	22222212 */	addi v0, s1, 0x2212
/* 00001154:	22222222 */	addi v0, s1, 0x2222
/* 00001158:	12222222 */	beq s1, v0, 0x000099e4
/* 0000115c:	22222211 */	addi v0, s1, 0x2211
/* 00001160:	22222112 */	addi v0, s1, 0x2112
/* 00001164:	23222222 */	addi v0, t9, 0x2222
/* 00001168:	22222222 */	addi v0, s1, 0x2222
/* 0000116c:	22222211 */	addi v0, s1, 0x2211
/* 00001170:	22222112 */	addi v0, s1, 0x2112
/* 00001174:	28222222 */	slti v0, at, 0x2222
/* 00001178:	38122222 */	xori s2, $zero, 0x2222
/* 0000117c:	22222111 */	addi v0, s1, 0x2111
/* 00001180:	22222121 */	addi v0, s1, 0x2121
/* 00001184:	38122222 */	xori s2, $zero, 0x2222
/* 00001188:	38112222 */	xori s1, $zero, 0x2222
/* 0000118c:	22222112 */	addi v0, s1, 0x2112
/* 00001190:	22221112 */	addi v0, s1, 0x1112
/* 00001194:	38122222 */	xori s2, $zero, 0x2222
/* 00001198:	88122222 */	lwl s2, 0x2222($zero)
/* 0000119c:	22221122 */	addi v0, s1, 0x1122
/* 000011a0:	22221213 */	addi v0, s1, 0x1213
/* 000011a4:	8d122222 */	lw s2, 0x2222(t0)
/* 000011a8:	8d122222 */	lw s2, 0x2222(t0)
/* 000011ac:	22221223 */	addi v0, s1, 0x1223
/* 000011b0:	22222213 */	addi v0, s1, 0x2213
/* 000011b4:	8d122222 */	lw s2, 0x2222(t0)
/* 000011b8:	d4212222 */	ldc1 f1, 0x2222(at)
/* 000011bc:	22221233 */	addi v0, s1, 0x1233
/* 000011c0:	22221128 */	addi v0, s1, 0x1128
/* 000011c4:	4d212222 */	/*illegal*/ .word 0x4d212222
/* 000011c8:	43212222 */	/*illegal*/ .word 0x43212222
/* 000011cc:	22212328 */	addi at, s1, 0x2328
/* 000011d0:	22212138 */	addi at, s1, 0x2138
/* 000011d4:	43311222 */	/*illegal*/ .word 0x43311222
/* 000011d8:	43212222 */	/*illegal*/ .word 0x43212222
/* 000011dc:	22222138 */	addi v0, s1, 0x2138
/* 000011e0:	2221228d */	addi at, s1, 0x228d
/* 000011e4:	4d312222 */	/*illegal*/ .word 0x4d312222
/* 000011e8:	42311222 */	/*illegal*/ .word 0x42311222
/* 000011ec:	22212884 */	addi at, s1, 0x2884
/* 000011f0:	22221384 */	addi v0, s1, 0x1384
/* 000011f4:	d2d22222 */	lld s2, 0x2222(s6)
/* 000011f8:	23d21222 */	addi s2, fp, 0x1222
/* 000011fc:	22223844 */	addi v0, s1, 0x3844
/* 00001200:	22212843 */	addi at, s1, 0x2843
/* 00001204:	23431222 */	addi v1, k0, 0x1222
/* 00001208:	3d332222 */	/*illegal*/ .word 0x3d332222
/* 0000120c:	222133d2 */	addi at, s1, 0x33d2
/* 00001210:	22218423 */	addi at, s1, 0xffff8423
/* 00001214:	d4311222 */	ldc1 f17, 0x1222(at)
/* 00001218:	43222322 */	/*illegal*/ .word 0x43222322
/* 0000121c:	22218d3d */	addi at, s1, 0xffff8d3d
/* 00001220:	222143d4 */	addi at, s1, 0x43d4
/* 00001224:	32212322 */	andi at, s1, 0x2322
/* 00001228:	22123322 */	addi s2, s0, 0x3322
/* 0000122c:	2222d3d4 */	addi v0, s1, 0xffffd3d4
/* 00001230:	2223d443 */	addi v1, s1, 0xffffd443
/* 00001234:	22123232 */	addi s2, s0, 0x3232
/* 00001238:	2123d322 */	addi v1, t1, 0xffffd322
/* 0000123c:	223ddd52 */	addi sp, s1, 0xffffdd52
/* 00001240:	22234432 */	addi v1, s1, 0x4432
/* 00001244:	12323232 */	beq s1, s2, 0x0000db10
/* 00001248:	22233332 */	addi v1, s1, 0x3332
/* 0000124c:	2234d522 */	addi s4, s1, 0xffffd522
/* 00001250:	23234412 */	addi v1, t9, 0x4412
/* 00001254:	3233d333 */	andi s3, s1, 0xd333
/* 00001258:	22d3dddd */	addi s3, s6, 0xffffdddd
/* 0000125c:	223d4522 */	addi sp, s1, 0x4522
/* 00001260:	23d35512 */	addi s3, fp, 0x5512
/* 00001264:	333d44dd */	andi sp, t9, 0x44dd
/* 00001268:	23d45444 */	addi s4, fp, 0x5444
/* 0000126c:	333d4513 */	andi sp, t9, 0x4513
/* 00001270:	2ddde53d */	sltiu sp, t6, 0xffffe53d
/* 00001274:	3d456544 */	/*illegal*/ .word 0x3d456544
/* 00001278:	d446b554 */	ldc1 f6, 0xffffb554(v0)
/* 0000127c:	3dde4523 */	/*illegal*/ .word 0x3dde4523
/* 00001280:	edeae7dd */	/*illegal*/ .word 0xedeae7dd
/* 00001284:	4456cee4 */	/*illegal*/ .word 0x4456cee4
/* 00001288:	455aceae */	/*illegal*/ .word 0x455aceae
/* 0000128c:	aaccebdd */	swl t4, 0xffffebdd(s6)
/* 00001290:	eccacbe4 */	/*illegal*/ .word 0xeccacbe4
/* 00001294:	556cbcca */	bnel t3, t4, 0xffff05c0
/* 00001298:	eebbbaac */	/*illegal*/ .word 0xeebbbaac
/* 0000129c:	aaababbe */	swl t3, 0xffffabbe(s5)
/* 000012a0:	02222222 */	/*illegal*/ .word 0x02222222
/* 000012a4:	22222222 */	addi v0, s1, 0x2222
/* 000012a8:	22222222 */	addi v0, s1, 0x2222
/* 000012ac:	22222223 */	addi v0, s1, 0x2223
/* 000012b0:	33322222 */	andi s2, t9, 0x2222
/* 000012b4:	22212222 */	addi at, s1, 0x2222
/* 000012b8:	22222222 */	addi v0, s1, 0x2222
/* 000012bc:	22222222 */	addi v0, s1, 0x2222
/* 000012c0:	22222333 */	addi v0, s1, 0x2333
/* 000012c4:	22222222 */	addi v0, s1, 0x2222
/* 000012c8:	12112233 */	beq s0, s1, 0x00009b98
/* 000012cc:	33333222 */	andi s3, t9, 0x3222
/* 000012d0:	22222222 */	addi v0, s1, 0x2222
/* 000012d4:	22222222 */	addi v0, s1, 0x2222
/* 000012d8:	22222222 */	addi v0, s1, 0x2222
/* 000012dc:	22233333 */	addi v1, s1, 0x3333
/* 000012e0:	33312222 */	andi s1, t9, 0x2222
/* 000012e4:	211123d3 */	addi s1, t0, 0x23d3
/* 000012e8:	22222222 */	addi v0, s1, 0x2222
/* 000012ec:	22233222 */	addi v1, s1, 0x3222
/* 000012f0:	23333333 */	addi s3, t9, 0x3333
/* 000012f4:	22222222 */	addi v0, s1, 0x2222
/* 000012f8:	22123d33 */	addi s2, s0, 0x3d33
/* 000012fc:	33222221 */	andi v0, t9, 0x2221
/* 00001300:	22222222 */	addi v0, s1, 0x2222
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	22222333 */	addi v0, s1, 0x2333
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	12222212 */	beq s1, v0, 0x00009b5c
/* 00001314:	2123ddd3 */	addi v1, t1, 0xffffddd3
/* 00001318:	22222222 */	addi v0, s1, 0x2222
/* 0000131c:	22222222 */	addi v0, s1, 0x2222
/* 00001320:	33333331 */	andi s3, t9, 0x3331
/* 00001324:	22223333 */	addi v0, s1, 0x3333
/* 00001328:	212dd333 */	addi t5, t1, 0xffffd333
/* 0000132c:	22223212 */	addi v0, s1, 0x3212
/* 00001330:	22222222 */	addi v0, s1, 0x2222
/* 00001334:	22222222 */	addi v0, s1, 0x2222
/* 00001338:	22233333 */	addi v1, s1, 0x3333
/* 0000133c:	33333122 */	andi s3, t9, 0x3122
/* 00001340:	22333812 */	addi s3, s1, 0x3812
/* 00001344:	123d3233 */	beq s1, sp, 0x0000dc14
/* 00001348:	22222222 */	addi v0, s1, 0x2222
/* 0000134c:	22332222 */	addi s3, s1, 0x2222
/* 00001350:	33331232 */	andi s3, t9, 0x1232
/* 00001354:	22233333 */	addi v1, s1, 0x3333
/* 00001358:	22dd2323 */	addi sp, s6, 0x2323
/* 0000135c:	3388d222 */	andi t0, gp, 0xd222
/* 00001360:	32222222 */	andi v0, s1, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22233333 */	addi v1, s1, 0x3333
/* 0000136c:	33122223 */	andi s2, t8, 0x2223
/* 00001370:	38d32122 */	xori s3, a2, 0x2122
/* 00001374:	12d33223 */	beq s6, s3, 0x0000dc04
/* 00001378:	22222222 */	addi v0, s1, 0x2222
/* 0000137c:	32222222 */	andi v0, s1, 0x2222
/* 00001380:	11232238 */	beq t1, v1, 0x00009c64
/* 00001384:	23333333 */	addi s3, t9, 0x3333
/* 00001388:	213d2323 */	addi sp, t1, 0x2323
/* 0000138c:	d4321221 */	ldc1 f18, 0x1221(at)
/* 00001390:	32222222 */	andi v0, s1, 0x2222
/* 00001394:	22222233 */	addi v0, s1, 0x2233
/* 00001398:	33333331 */	andi s3, t9, 0x3331
/* 0000139c:	2323338d */	addi v1, t9, 0x338d
/* 000013a0:	d2112222 */	lld s1, 0x2222(s0)
/* 000013a4:	21dd3233 */	addi sp, t6, 0x3233
/* 000013a8:	22222233 */	addi v0, s1, 0x2233
/* 000013ac:	22222222 */	addi v0, s1, 0x2222
/* 000013b0:	3333388d */	andi s3, t9, 0x388d
/* 000013b4:	33333112 */	andi s3, t9, 0x3112
/* 000013b8:	3123d323 */	andi v1, t1, 0xd323
/* 000013bc:	41122121 */	/*illegal*/ .word 0x41122121
/* 000013c0:	22222222 */	addi v0, s1, 0x2222
/* 000013c4:	22222333 */	addi v0, s1, 0x2333
/* 000013c8:	33331232 */	andi s3, t9, 0x1232
/* 000013cc:	323888dd */	andi t8, s1, 0x88dd
/* 000013d0:	d1212221 */	lld at, 0x2221(t1)
/* 000013d4:	231d3333 */	addi sp, t8, 0x3333
/* 000013d8:	22333333 */	addi s3, s1, 0x3333
/* 000013dc:	22222222 */	addi v0, s1, 0x2222
/* 000013e0:	33888d44 */	andi t0, gp, 0x8d44
/* 000013e4:	33312223 */	andi s1, t9, 0x2223
/* 000013e8:	3121d323 */	andi at, t1, 0xd323
/* 000013ec:	d2121123 */	lld s2, 0x1123(s0)
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	23333333 */	addi s3, t9, 0x3333
/* 000013f8:	32122333 */	andi s2, s0, 0x2333
/* 000013fc:	8888d444 */	lwl t0, 0xffffd444(a0)
/* 00001400:	31221222 */	andi v0, t1, 0x1222
/* 00001404:	2231d323 */	addi s1, s1, 0xffffd323
/* 00001408:	33333332 */	andi s3, t9, 0x3332
/* 0000140c:	22222223 */	addi v0, s1, 0x2223
/* 00001410:	8dd44dd4 */	lw s4, 0x4dd4(t6)
/* 00001414:	32338888 */	andi s3, s1, 0x8888
/* 00001418:	33321333 */	andi s2, t9, 0x1333
/* 0000141c:	21122222 */	addi s2, t0, 0x2222
/* 00001420:	22222233 */	addi v0, s1, 0x2233
/* 00001424:	33333322 */	andi s3, t9, 0x3322
/* 00001428:	38883ddd */	xori t0, a0, 0x3ddd
/* 0000142c:	d44ddddd */	ldc1 f13, 0xffffdddd(v0)
/* 00001430:	12222122 */	beq s1, v0, 0x000098bc
/* 00001434:	23332d33 */	addi s3, t9, 0x2d33
/* 00001438:	33332213 */	andi s3, t9, 0x2213
/* 0000143c:	22222233 */	addi v0, s1, 0x2233
/* 00001440:	4333dd43 */	/*illegal*/ .word 0x4333dd43
/* 00001444:	8dddddd4 */	lw sp, 0xffffddd4(t6)
/* 00001448:	22d31333 */	addi s3, s6, 0x1333
/* 0000144c:	21222132 */	addi v0, t1, 0x2132
/* 00001450:	22222333 */	addi v0, s1, 0x2333
/* 00001454:	3333113d */	andi s3, t9, 0x113d
/* 00001458:	d3112232 */	lld s1, 0x2232(t8)
/* 0000145c:	333d4432 */	andi sp, t9, 0x4432
/* 00001460:	21222132 */	addi v0, t1, 0x2132
/* 00001464:	23d33333 */	addi s3, fp, 0x3333
/* 00001468:	333113d4 */	andi s1, t9, 0x13d4
/* 0000146c:	22223333 */	addi v0, s1, 0x3333
/* 00001470:	44d4d321 */	/*illegal*/ .word 0x44d4d321
/* 00001474:	11223d44 */	beq t1, v0, 0x00010988
/* 00001478:	32d32333 */	andi s3, s6, 0x2333
/* 0000147c:	21222132 */	addi v0, t1, 0x2132
/* 00001480:	22223333 */	addi v0, s1, 0x3333
/* 00001484:	33123843 */	andi s2, t8, 0x3843
/* 00001488:	1323d331 */	beq t9, v1, 0xffff6150
/* 0000148c:	11212221 */	/*illegal*/ .word 0x11212221
/* 00001490:	222222d3 */	addi v0, s1, 0x22d3
/* 00001494:	32d32333 */	andi s3, s6, 0x2333
/* 00001498:	33128432 */	andi s2, t8, 0x8432
/* 0000149c:	22233333 */	addi v1, s1, 0x3333
/* 000014a0:	22222212 */	addi v0, s1, 0x2212
/* 000014a4:	2233d311 */	addi s3, s1, 0xffffd311
/* 000014a8:	22dd2d33 */	addi sp, s6, 0x2d33
/* 000014ac:	212222d3 */	addi v0, t1, 0x22d3
/* 000014b0:	22333333 */	addi s3, s1, 0x3333
/* 000014b4:	3123d432 */	andi v1, t1, 0xd432
/* 000014b8:	3dddd322 */	/*illegal*/ .word 0x3dddd322
/* 000014bc:	21222222 */	addi v0, t1, 0x2222
/* 000014c0:	122222d3 */	beq s1, v0, 0x0000a010
/* 000014c4:	22dd3d33 */	addi sp, s6, 0x3d33
/* 000014c8:	12884333 */	beq s4, t0, 0x00012198
/* 000014cc:	22333333 */	addi s3, s1, 0x3333
/* 000014d0:	22222222 */	addi v0, s1, 0x2222
/* 000014d4:	dd214312 */	ld at, 0x4312(t1)
/* 000014d8:	32d43433 */	andi s4, s6, 0x3433
/* 000014dc:	22222243 */	addi v0, s1, 0x2243
/* 000014e0:	22333331 */	addi s3, s1, 0x3331
/* 000014e4:	188dd33d */	/*illegal*/ .word 0x188dd33d
/* 000014e8:	d42d4312 */	ldc1 f13, 0x4312(at)
/* 000014ec:	22212122 */	addi at, s1, 0x2122
/* 000014f0:	2222224d */	addi v0, s1, 0x224d
/* 000014f4:	33d43433 */	andi s4, fp, 0x3433
/* 000014f8:	28d433dd */	slti s4, a2, 0x33dd
/* 000014fc:	23333311 */	addi s3, t9, 0x3311
/* 00001500:	23222222 */	addi v0, t9, 0x2222
/* 00001504:	44dd4323 */	/*illegal*/ .word 0x44dd4323
/* 00001508:	d3d434d3 */	lld s4, 0x34d3(fp)
/* 0000150c:	1221224d */	beq s1, at, 0x00009e44
/* 00001510:	23333311 */	addi s3, t9, 0x3311
/* 00001514:	83d43d3d */	lb s4, 0x3d3d(fp)
/* 00001518:	44d44333 */	/*illegal*/ .word 0x44d44333
/* 0000151c:	33332222 */	andi s3, t9, 0x2222
/* 00001520:	22122234 */	addi s2, s0, 0x2234
/* 00001524:	ddd534d3 */	ld s5, 0x34d3(t6)
/* 00001528:	8d4dddd4 */	lw t5, 0xffffddd4(t2)
/* 0000152c:	33333112 */	andi s3, t9, 0x3112
/* 00001530:	4dd33232 */	/*illegal*/ .word 0x4dd33232
/* 00001534:	44d44d44 */	/*illegal*/ .word 0x44d44d44
/* 00001538:	4dd544d3 */	/*illegal*/ .word 0x4dd544d3
/* 0000153c:	22221d34 */	addi v0, s1, 0x1d34
/* 00001540:	33333118 */	andi s3, t9, 0x3118
/* 00001544:	3d4ddd44 */	/*illegal*/ .word 0x3d4ddd44
/* 00001548:	44333323 */	/*illegal*/ .word 0x44333323
/* 0000154c:	454d3322 */	/*illegal*/ .word 0x454d3322
/* 00001550:	22333dd3 */	addi s3, s1, 0x3dd3
/* 00001554:	4dd545d3 */	/*illegal*/ .word 0x4dd545d3
/* 00001558:	d4444443 */	ldc1 f4, 0x4443(v0)
/* 0000155c:	33331128 */	andi s3, t9, 0x1128
/* 00001560:	3454d333 */	ori s4, v0, 0xd333
/* 00001564:	3333dd31 */	andi s3, t9, 0xdd31
/* 00001568:	54d545d3 */	bnel a2, s5, 0x00012cb8
/* 0000156c:	222224d3 */	addi v0, s1, 0x24d3
/* 00001570:	33311188 */	andi s1, t9, 0x1188
/* 00001574:	4444d311 */	/*illegal*/ .word 0x4444d311
/* 00001578:	221133d2 */	addi s1, s0, 0x33d2
/* 0000157c:	21354d33 */	addi s5, t1, 0x4d33
/* 00001580:	334d254d */	andi t5, k0, 0x254d
/* 00001584:	54d5454d */	bnel a2, s5, 0x00012abc
/* 00001588:	44dd3222 */	/*illegal*/ .word 0x44dd3222
/* 0000158c:	3331123d */	andi s1, t9, 0x123d
/* 00001590:	32145433 */	andi s4, s0, 0x5433
/* 00001594:	122113d2 */	beq s1, at, 0x000064e0
/* 00001598:	65d55644 */	daddiu s5, t6, 0x5644
/* 0000159c:	333dd54d */	andi sp, t9, 0xd54d
/* 000015a0:	3322228d */	andi v0, t9, 0x228d
/* 000015a4:	442d3223 */	/*illegal*/ .word 0x442d3223
/* 000015a8:	122213d2 */	beq s1, v0, 0x000064f4
/* 000015ac:	d324654d */	lld a0, 0x654d(t9)
/* 000015b0:	d3d4d54d */	lld s4, 0xffffd54d(fp)
/* 000015b4:	65565644 */	daddiu s6, t2, 0x5644
/* 000015b8:	421d3223 */	/*illegal*/ .word 0x421d3223
/* 000015bc:	332223d4 */	andi v0, t9, 0x23d4
/* 000015c0:	d3246554 */	lld a0, 0x6554(t9)
/* 000015c4:	13222343 */	beq t9, v0, 0x0000a2d4
/* 000015c8:	66565654 */	daddiu s6, s2, 0x5654
/* 000015cc:	43d4d544 */	/*illegal*/ .word 0x43d4d544
/* 000015d0:	322233d4 */	andi v0, s1, 0x33d4
/* 000015d4:	412d3223 */	/*illegal*/ .word 0x412d3223
/* 000015d8:	13222343 */	beq t9, v0, 0x0000a2e8
/* 000015dc:	43246655 */	/*illegal*/ .word 0x43246655
/* 000015e0:	43d44654 */	/*illegal*/ .word 0x43d44654
/* 000015e4:	96565655 */	lhu s6, 0x5655(s2)
/* 000015e8:	123d3233 */	beq s1, sp, 0x0000deb8
/* 000015ec:	32223dd4 */	andi v0, s1, 0x3dd4
/* 000015f0:	4d346996 */	/*illegal*/ .word 0x4d346996
/* 000015f4:	13223d43 */	beq t9, v0, 0x00010b04
/* 000015f8:	96566656 */	lhu s6, 0x6656(s2)
/* 000015fc:	54d44654 */	bnel a2, s4, 0x00012f50
/* 00001600:	2223dd45 */	addi v1, s1, 0xffffdd45
/* 00001604:	123d3233 */	beq s1, sp, 0x0000ded4
/* 00001608:	13222d5d */	/*illegal*/ .word 0x13222d5d
/* 0000160c:	4d346556 */	/*illegal*/ .word 0x4d346556
/* 00001610:	54445655 */	/*illegal*/ .word 0x54445655
/* 00001614:	96696666 */	lhu t1, 0x6666(s3)
/* 00001618:	33dd3323 */	andi sp, fp, 0x3323
/* 0000161c:	22234d51 */	addi v1, s1, 0x4d51
/* 00001620:	5dd56549 */	/*illegal*/ .word 0x5dd56549
/* 00001624:	1332235d */	beq t9, s2, 0x0000a39c
/* 00001628:	96696966 */	lhu t1, 0x6966(s3)
/* 0000162c:	64455655 */	daddiu a1, v0, 0x5655
/* 00001630:	233dd453 */	addi sp, t9, 0xffffd453
/* 00001634:	d3d4d323 */	lld s4, 0xffffd323(fp)
/* 00001638:	13322354 */	beq t9, s2, 0x0000a38c
/* 0000163c:	54d56549 */	/*illegal*/ .word 0x54d56549
/* 00001640:	99655965 */	lwr a1, 0x5965(t3)
/* 00001644:	99696969 */	lwr t1, 0x6969(t3)
/* 00001648:	34d4d323 */	ori s4, a2, 0xd323
/* 0000164c:	3d34dd53 */	/*illegal*/ .word 0x3d34dd53
/* 00001650:	54456546 */	bnel v0, a1, 0x0001ab6c
/* 00001654:	2d322354 */	sltiu s2, t1, 0x2354
/* 00001658:	99699999 */	lwr t1, 0xffff9999(t3)
/* 0000165c:	99665966 */	lwr a2, 0x5966(t3)
/* 00001660:	dd4d455d */	ld t5, 0x455d(t2)
/* 00001664:	dd44d323 */	ld a0, 0xffffd323(t2)
/* 00001668:	2d32d354 */	sltiu s2, t1, 0xffffd354
/* 0000166c:	54456546 */	bnel v0, a1, 0x0001ab88
/* 00001670:	99966966 */	lwr s6, 0x6966(t4)
/* 00001674:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001678:	4d45dd23 */	/*illegal*/ .word 0x4d45dd23
/* 0000167c:	ddd4556d */	ld s4, 0x556d(t6)
/* 00001680:	54456546 */	bnel v0, a1, 0x0001ab9c
/* 00001684:	2d32d354 */	sltiu s2, t1, 0xffffd354
/* 00001688:	99969a99 */	lwr s6, 0xffff9a99(t4)
/* 0000168c:	b9966996 */	swr s6, 0x6996(t4)
/* 00001690:	44456664 */	/*illegal*/ .word 0x44456664
/* 00001694:	d445dd3d */	ldc1 f5, 0xffffdd3d(v0)
/* 00001698:	3dd3dd64 */	/*illegal*/ .word 0x3dd3dd64
/* 0000169c:	64556656 */	daddiu s5, v0, 0x6656
/* 000016a0:	bb699999 */	swr t1, 0xffff9999(k1)
/* 000016a4:	9969e99a */	lwr t1, 0xffffe99a(t3)
/* 000016a8:	445edd3d */	/*illegal*/ .word 0x445edd3d
/* 000016ac:	e55556e4 */	swc1 f21, 0x56e4(t2)
/* 000016b0:	64566956 */	daddiu s6, v0, 0x6956
/* 000016b4:	3dd33d65 */	/*illegal*/ .word 0x3dd33d65
/* 000016b8:	99aa9aaa */	lwr t2, 0xffff9aaa(t5)
/* 000016bc:	bb966999 */	swr s6, 0x6999(gp)
/* 000016c0:	ee5666e4 */	/*illegal*/ .word 0xee5666e4
/* 000016c4:	445eeded */	/*illegal*/ .word 0x445eeded
/* 000016c8:	ded3d466 */	ld s3, 0xffffd466(s6)
/* 000016cc:	655ea656 */	daddiu fp, t2, 0xffffa656
/* 000016d0:	ccbe9bab */	/*illegal*/ .word 0xccbe9bab
/* 000016d4:	9abcabbc */	lwr gp, 0xffffabbc(s5)
/* 000016d8:	55eceaea */	bnel t7, t4, 0xffffc284
/* 000016dc:	ae666ea4 */	sw a2, 0x6ea4(s3)
/* 000016e0:	656ec966 */	daddiu t6, t3, 0xffffc966
/* 000016e4:	ae4dde66 */	sw t5, 0xffffde66(s2)
/* 000016e8:	e9abacab */	/*illegal*/ .word 0xe9abacab
/* 000016ec:	ccaabebc */	/*illegal*/ .word 0xccaabebc
/* 000016f0:	aae6ecb5 */	swl a2, 0xffffecb5(s7)
/* 000016f4:	5caaacac */	/*illegal*/ .word 0x5caaacac
/* 000016f8:	aae44ca6 */	swl a0, 0x4ca6(s7)
/* 000016fc:	6cecba66 */	ldr t4, 0xffffba66(a3)
/* 00001700:	cbbcacca */	/*illegal*/ .word 0xcbbcacca
/* 00001704:	bacaccbb */	swr t2, 0xffffccbb(s6)
/* 00001708:	aaccaeac */	swl t4, 0xffffaeac(s6)
/* 0000170c:	caaaabc5 */	/*illegal*/ .word 0xcaaaabc5
/* 00001710:	6aaabbb6 */	ldl t2, 0xffffbbb6(s5)
/* 00001714:	caa4aaaa */	/*illegal*/ .word 0xcaa4aaaa
/* 00001718:	bbbaabca */	swr k0, 0xffffabca(sp)
/* 0000171c:	ccbbbbaa */	/*illegal*/ .word 0xccbbbbaa
/* 00001720:	aacaacab */	swl t2, 0xffffacab(s6)
/* 00001724:	bacacbab */	swr t2, 0xffffcbab(s6)
/* 00001728:	cebbabba */	/*illegal*/ .word 0xcebbabba
/* 0000172c:	cabcabeb */	/*illegal*/ .word 0xcabcabeb
/* 00001730:	aecabcac */	sw t2, 0xffffbcac(s6)
/* 00001734:	accabcac */	sw t2, 0xffffbcac(a2)
/* 00001738:	bebecbcb */	cache 0x1e, 0xffffcbcb(s5)
/* 0000173c:	cbacabce */	/*illegal*/ .word 0xcbacabce
/* 00001740:	bacbcaec */	swr t3, 0xffffcaec(s6)
/* 00001744:	acbcecaa */	sw gp, 0xffffecaa(a1)
/* 00001748:	ecebcbcb */	/*illegal*/ .word 0xecebcbcb
/* 0000174c:	acaacecb */	sw t2, 0xffffcecb(a1)
/* 00001750:	cbcebcbb */	/*illegal*/ .word 0xcbcebcbb
/* 00001754:	cbcbeeca */	/*illegal*/ .word 0xcbcbeeca
/* 00001758:	aebcabac */	sw gp, 0xffffabac(s5)
/* 0000175c:	babccacb */	swr gp, 0xffffcacb(s5)
/* 00001760:	bccbacac */	cache 0xb, 0xffffacac(a2)
/* 00001764:	bebcbbcb */	cache 0x1c, 0xffffbbcb(s5)
/* 00001768:	cacbcabb */	/*illegal*/ .word 0xcacbcabb
/* 0000176c:	baecbbca */	swr t4, 0xffffbbca(s7)
/* 00001770:	cbcbcaec */	/*illegal*/ .word 0xcbcbcaec
/* 00001774:	bbacbcbc */	swr t4, 0xffffbcbc(sp)
/* 00001778:	ebcaccbc */	/*illegal*/ .word 0xebcaccbc
/* 0000177c:	bcbcacab */	cache 0x1c, 0xffffacab(a1)
/* 00001780:	cbcabcbc */	/*illegal*/ .word 0xcbcabcbc
/* 00001784:	abccbbcb */	swl t4, 0xffffbbcb(fp)
/* 00001788:	cccbccb0 */	/*illegal*/ .word 0xcccbccb0
/* 0000178c:	00bbcbcb */	/*illegal*/ .word 0x00bbcbcb
/* 00001790:	0000bb0c */	syscall 0x2ec
/* 00001794:	bccb0000 */	cache 0xb, 0x0(a2)
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	00000000 */	nop
/* 000017a4:	00000000 */	nop
/* 000017a8:	00000000 */	nop
/* 000017ac:	00000000 */	nop
/* 000017b0:	00000000 */	nop
/* 000017b4:	00000000 */	nop
/* 000017b8:	00000000 */	nop
/* 000017bc:	00000000 */	nop
/* 000017c0:	00000000 */	nop
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	00000000 */	nop
/* 000017d0:	00000000 */	nop
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	00000000 */	nop
/* 000017e0:	00000000 */	nop
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	00000000 */	nop
/* 000017f0:	00000000 */	nop
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	00000000 */	nop
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00580b2c */	/*illegal*/ .word 0x00580b2c
/* 00001824:	00000000 */	nop
/* 00001828:	0100028e */	/*illegal*/ .word 0x0100028e
/* 0000182c:	bb6200ff */	swr v0, 0xff(k1)
/* 00001830:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00001834:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001838:	01b702ae */	/*illegal*/ .word 0x01b702ae
/* 0000183c:	e23467ff */	sc s4, 0x67ff(s1)
/* 00001840:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001844:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001848:	01490000 */	/*illegal*/ .word 0x01490000
/* 0000184c:	f75752ff */	sdc1 f23, 0x52ff(k0)
/* 00001850:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00001854:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001858:	02000600 */	/*illegal*/ .word 0x02000600
/* 0000185c:	a1783eff */	sb t8, 0x3eff(t3)
/* 00001860:	fdac067c */	sd t4, 0x67c(t5)
/* 00001864:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001868:	01db0416 */	/*illegal*/ .word 0x01db0416
/* 0000186c:	b1334aff */	sdl s3, 0x4aff(t1)
/* 00001870:	fdac076c */	sd t4, 0x76c(t5)
/* 00001874:	00000000 */	nop
/* 00001878:	010003f5 */	/*illegal*/ .word 0x010003f5
/* 0000187c:	973a00f6 */	lhu k0, 0xf6(t9)
/* 00001880:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001884:	ff600000 */	sd $zero, 0x0(k1)
/* 00001888:	00b70000 */	/*illegal*/ .word 0x00b70000
/* 0000188c:	f757ae6a */	sdc1 f23, 0xffffae6a(k0)
/* 00001890:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00001894:	fe200000 */	sd $zero, 0x0(s1)
/* 00001898:	004902ae */	/*illegal*/ .word 0x004902ae
/* 0000189c:	e2349936 */	sc s4, 0xffff9936(s1)
/* 000018a0:	fdac067c */	sd t4, 0x67c(t5)
/* 000018a4:	fe200000 */	sd $zero, 0x0(s1)
/* 000018a8:	00250416 */	/*illegal*/ .word 0x00250416
/* 000018ac:	b133b686 */	sdl s3, 0xffffb686(t1)
/* 000018b0:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 000018b4:	fdd00000 */	sd s0, 0x0(t6)
/* 000018b8:	00000600 */	sll $zero, $zero, 0x18
/* 000018bc:	a178c290 */	sb t8, 0xffffc290(t3)
/* 000018c0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 000018c4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 000018c8:	0080004d */	break 0x20001
/* 000018cc:	4b463e88 */	/*illegal*/ .word 0x4b463e88
/* 000018d0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 000018d4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 000018d8:	00400248 */	/*illegal*/ .word 0x00400248
/* 000018dc:	68f43932 */	ldl s4, 0x3932(a3)
/* 000018e0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 000018e4:	ff100000 */	sd s0, 0x0(t8)
/* 000018e8:	01c00248 */	/*illegal*/ .word 0x01c00248
/* 000018ec:	68f4c732 */	ldl s4, 0xffffc732(a3)
/* 000018f0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 000018f4:	ff600000 */	sd $zero, 0x0(k1)
/* 000018f8:	0180004d */	break 0x60001
/* 000018fc:	4b46c232 */	/*illegal*/ .word 0x4b46c232
/* 00001900:	04cc0064 */	teqi a2, 100
/* 00001904:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001908:	00000400 */	sll $zero, $zero, 0x10
/* 0000190c:	4d785732 */	/*illegal*/ .word 0x4d785732
/* 00001910:	04cc0064 */	teqi a2, 100
/* 00001914:	fec00000 */	sd $zero, 0x0(s6)
/* 00001918:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000191c:	4d78a932 */	/*illegal*/ .word 0x4d78a932
/* 00001920:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001924:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001928:	00800000 */	/*illegal*/ .word 0x00800000
/* 0000192c:	f75752ff */	sdc1 f23, 0x52ff(k0)
/* 00001930:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001934:	ff600000 */	sd $zero, 0x0(k1)
/* 00001938:	01800000 */	/*illegal*/ .word 0x01800000
/* 0000193c:	f757ae6a */	sdc1 f23, 0xffffae6a(k0)
/* 00001940:	f8580064 */	/*illegal*/ .word 0xf8580064
/* 00001944:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001948:	fa000200 */	/*illegal*/ .word 0xfa000200
/* 0000194c:	e173fdff */	sc s3, 0xfffffdff(t3)
/* 00001950:	fa9f0064 */	/*illegal*/ .word 0xfa9f0064
/* 00001954:	05260000 */	/*illegal*/ .word 0x05260000
/* 00001958:	fc000200 */	sd $zero, 0x200($zero)
/* 0000195c:	ef7417ff */	/*illegal*/ .word 0xef7417ff
/* 00001960:	fd280190 */	sd t0, 0x190(t1)
/* 00001964:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001968:	fb000000 */	/*illegal*/ .word 0xfb000000
/* 0000196c:	f477fff2 */	sdc1 f23, 0xfffffff2(v1)
/* 00001970:	ffd50064 */	sd s5, 0x64(fp)
/* 00001974:	06460000 */	/*illegal*/ .word 0x06460000
/* 00001978:	fe000200 */	sd $zero, 0x200(s0)
/* 0000197c:	007320ff */	/*illegal*/ .word 0x007320ff
/* 00001980:	04b00064 */	bltzal a1, _00001b14
/* 00001984:	044c0000 */	teqi v0, 0
/* 00001988:	00000200 */	sll $zero, $zero, 0x8
/* 0000198c:	107419ea */	beq v1, s4, 0x00008138
/* 00001990:	01800190 */	/*illegal*/ .word 0x01800190
/* 00001994:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00001998:	ff000000 */	sd $zero, 0x0(t8)
/* 0000199c:	0b77ffd8 */	j 0x0ddfff60
/* 000019a0:	fd280190 */	sd t0, 0x190(t1)
/* 000019a4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000019a8:	fd000000 */	sd $zero, 0x0(t0)
/* 000019ac:	f477fff2 */	sdc1 f23, 0xfffffff2(v1)
/* 000019b0:	044c0064 */	teqi v0, 100
/* 000019b4:	fc180000 */	sd t8, 0x0($zero)
/* 000019b8:	04000200 */	bltz $zero, 0x000021bc
/* 000019bc:	1173e4b0 */	/*illegal*/ .word 0x1173e4b0
/* 000019c0:	ff040064 */	sd a0, 0x64(t8)
/* 000019c4:	fa720000 */	/*illegal*/ .word 0xfa720000
/* 000019c8:	06000200 */	bltz s0, 0x000021cc
/* 000019cc:	0173e0bc */	/*illegal*/ .word 0x0173e0bc
/* 000019d0:	01800190 */	/*illegal*/ .word 0x01800190
/* 000019d4:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 000019d8:	05000000 */	/*illegal*/ .word 0x05000000

_000019dc:
/* 000019dc:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 000019e0:	fa130064 */	/*illegal*/ .word 0xfa130064
/* 000019e4:	fb9e0000 */	/*illegal*/ .word 0xfb9e0000
/* 000019e8:	08000200 */	/*illegal*/ .word 0x08000200
/* 000019ec:	ef74e6d8 */	/*illegal*/ .word 0xef74e6d8
/* 000019f0:	fd280190 */	sd t0, 0x190(t1)
/* 000019f4:	00740000 */	/*illegal*/ .word 0x00740000
/* 000019f8:	07000000 */	bltz t8, _000019fc

_000019fc:
/* 000019fc:	f477fff2 */	sdc1 f23, 0xfffffff2(v1)
/* 00001a00:	06400064 */	bltz s2, _00001b94
/* 00001a04:	00640000 */	/*illegal*/ .word 0x00640000
/* 00001a08:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a0c:	1c74fdc0 */	/*illegal*/ .word 0x1c74fdc0
/* 00001a10:	01800190 */	/*illegal*/ .word 0x01800190
/* 00001a14:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00001a18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a1c:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 00001a20:	01800190 */	/*illegal*/ .word 0x01800190
/* 00001a24:	008b0000 */	/*illegal*/ .word 0x008b0000
/* 00001a28:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001a2c:	0b77ffd8 */	/*illegal*/ .word 0x0b77ffd8
/* 00001a30:	f8580064 */	/*illegal*/ .word 0xf8580064
/* 00001a34:	002c0000 */	/*illegal*/ .word 0x002c0000
/* 00001a38:	0a000200 */	/*illegal*/ .word 0x0a000200
/* 00001a3c:	e173fdff */	sc s3, 0xfffffdff(t3)
/* 00001a40:	fd280190 */	sd t0, 0x190(t1)
/* 00001a44:	00740000 */	/*illegal*/ .word 0x00740000
/* 00001a48:	09000000 */	j 0x04000000
/* 00001a4c:	f477fff2 */	sdc1 f23, 0xfffffff2(v1)
/* 00001a50:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001a54:	ff600000 */	sd $zero, 0x0(k1)
/* 00001a58:	05400000 */	bltz t2, _00001a5c

_00001a5c:
/* 00001a5c:	f757ae6a */	sdc1 f23, 0xffffae6a(k0)
/* 00001a60:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 00001a64:	ff600000 */	sd $zero, 0x0(k1)
/* 00001a68:	059e0018 */	/*illegal*/ .word 0x059e0018
/* 00001a6c:	4b46c232 */	/*illegal*/ .word 0x4b46c232
/* 00001a70:	0778067c */	/*illegal*/ .word 0x0778067c
/* 00001a74:	ff100000 */	sd s0, 0x0(t8)
/* 00001a78:	0600034f */	bltz s0, 0x000027b8
/* 00001a7c:	68f4c732 */	ldl s4, 0xffffc732(a3)
/* 00001a80:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00001a84:	fe200000 */	sd $zero, 0x0(s1)
/* 00001a88:	026601dd */	/*illegal*/ .word 0x026601dd
/* 00001a8c:	e2349936 */	sc s4, 0xffff9936(s1)
/* 00001a90:	039c0064 */	/*illegal*/ .word 0x039c0064
/* 00001a94:	fec00000 */	sd $zero, 0x0(s6)
/* 00001a98:	040d0600 */	/*illegal*/ .word 0x040d0600
/* 00001a9c:	0f058a32 */	jal 0x0c1628c8
/* 00001aa0:	00580064 */	/*illegal*/ .word 0x00580064
/* 00001aa4:	fdd00000 */	sd s0, 0x0(t6)
/* 00001aa8:	02660600 */	/*illegal*/ .word 0x02660600
/* 00001aac:	0054ac32 */	tlt v0, s4, 0x2b0
/* 00001ab0:	039c0064 */	/*illegal*/ .word 0x039c0064
/* 00001ab4:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001ab8:	040d0600 */	/*illegal*/ .word 0x040d0600
/* 00001abc:	0f0576a6 */	jal 0x0c15da98
/* 00001ac0:	0778067c */	/*illegal*/ .word 0x0778067c
/* 00001ac4:	00f00000 */	/*illegal*/ .word 0x00f00000
/* 00001ac8:	0600034f */	/*illegal*/ .word 0x0600034f
/* 00001acc:	68f43932 */	ldl s4, 0x3932(a3)
/* 00001ad0:	005809c4 */	/*illegal*/ .word 0x005809c4
/* 00001ad4:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001ad8:	026601dd */	/*illegal*/ .word 0x026601dd
/* 00001adc:	e23467ff */	sc s4, 0x67ff(s1)
/* 00001ae0:	00580064 */	/*illegal*/ .word 0x00580064
/* 00001ae4:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001ae8:	02660600 */	/*illegal*/ .word 0x02660600
/* 00001aec:	005454a8 */	/*illegal*/ .word 0x005454a8
/* 00001af0:	06b70dc5 */	/*illegal*/ .word 0x06b70dc5
/* 00001af4:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001af8:	059e0018 */	/*illegal*/ .word 0x059e0018
/* 00001afc:	4b463e88 */	/*illegal*/ .word 0x4b463e88
/* 00001b00:	05fc0dfc */	/*illegal*/ .word 0x05fc0dfc
/* 00001b04:	00a00000 */	/*illegal*/ .word 0x00a00000
/* 00001b08:	05400000 */	bltz t2, _00001b0c

_00001b0c:
/* 00001b0c:	f75752ff */	sdc1 f23, 0x52ff(k0)
/* 00001b10:	04cc0064 */	teqi a2, 100

_00001b14:
/* 00001b14:	01400000 */	/*illegal*/ .word 0x01400000
/* 00001b18:	05660600 */	/*illegal*/ .word 0x05660600
/* 00001b1c:	4d785732 */	/*illegal*/ .word 0x4d785732
/* 00001b20:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00001b24:	fdd00000 */	sd s0, 0x0(t6)
/* 00001b28:	00000600 */	sll $zero, $zero, 0x18
/* 00001b2c:	a178c290 */	sb t8, 0xffffc290(t3)
/* 00001b30:	fdac067c */	sd t4, 0x67c(t5)
/* 00001b34:	fe200000 */	sd $zero, 0x0(s1)
/* 00001b38:	010d034f */	/*illegal*/ .word 0x010d034f
/* 00001b3c:	b133b686 */	sdl s3, 0xffffb686(t1)
/* 00001b40:	04cc0064 */	teqi a2, 100
/* 00001b44:	fec00000 */	sd $zero, 0x0(s6)
/* 00001b48:	05660600 */	/*illegal*/ .word 0x05660600
/* 00001b4c:	4d78a932 */	/*illegal*/ .word 0x4d78a932
/* 00001b50:	fdac067c */	sd t4, 0x67c(t5)
/* 00001b54:	01e00000 */	/*illegal*/ .word 0x01e00000
/* 00001b58:	010d034f */	/*illegal*/ .word 0x010d034f
/* 00001b5c:	b1334aff */	sdl s3, 0x4aff(t1)
/* 00001b60:	fb980064 */	/*illegal*/ .word 0xfb980064
/* 00001b64:	02300000 */	/*illegal*/ .word 0x02300000
/* 00001b68:	00000600 */	sll $zero, $zero, 0x18
/* 00001b6c:	a1783eff */	sb t8, 0x3eff(t3)
/* 00001b70:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b74:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b84:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b88:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001b8c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b90:	e3001001 */	sc $zero, 0x1001(t8)

_00001b94:
/* 00001b94:	00008000 */	sll s0, $zero, 0x0
/* 00001b98:	f5400220 */	sdc1 f0, 0x220(t2)
/* 00001b9c:	00fd8340 */	/*illegal*/ .word 0x00fd8340
/* 00001ba0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ba4:	0003c0bc */	dsll32 t8, v1, 0x2
/* 00001ba8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bac:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bb0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bb4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001bb8:	0100a014 */	dsllv s4, $zero, t0
/* 00001bbc:	06000820 */	bltz s0, 0x00003c40
/* 00001bc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bc4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001bc8:	060c0004 */	teqi s0, 4
/* 00001bcc:	000e100a */	/*illegal*/ .word 0x000e100a
/* 00001bd0:	060e0a00 */	tnei s0, 2560
/* 00001bd4:	000c0e00 */	sll at, t4, 0x18
/* 00001bd8:	060a0802 */	tlti s0, 2050
/* 00001bdc:	000a0200 */	sll $zero, t2, 0x8
/* 00001be0:	0610120a */	bltzal s0, 0x0000640c
/* 00001be4:	0012060a */	/*illegal*/ .word 0x0012060a
/* 00001be8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bec:	00000000 */	nop
/* 00001bf0:	f5400200 */	sdc1 f0, 0x200(t2)
/* 00001bf4:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001bf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bfc:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c00:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001c04:	060008c0 */	bltz s0, 0x00003f08
/* 00001c08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c0c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c10:	0602080a */	/*illegal*/ .word 0x0602080a
/* 00001c14:	00020a04 */	/*illegal*/ .word 0x00020a04
/* 00001c18:	060c0006 */	teqi s0, 6
/* 00001c1c:	000c060e */	/*illegal*/ .word 0x000c060e
/* 00001c20:	df000000 */	ld $zero, 0x0(t8)
/* 00001c24:	00000000 */	nop
/* 00001c28:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c2c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c30:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c34:	00000000 */	nop
/* 00001c38:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c3c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c40:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c44:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c48:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c4c:	00008000 */	sll s0, $zero, 0x0
/* 00001c50:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001c54:	00fd0040 */	/*illegal*/ .word 0x00fd0040
/* 00001c58:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c5c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c60:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c6c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c70:	01011022 */	sub v0, t0, at
/* 00001c74:	06000940 */	bltz s0, 0x00004178
/* 00001c78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001c84:	0002060c */	/*illegal*/ .word 0x0002060c
/* 00001c88:	060e1012 */	tnei s0, 4114
/* 00001c8c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c90:	06101612 */	bltzal s0, 0x000074dc
/* 00001c94:	0008181a */	/*illegal*/ .word 0x0008181a
/* 00001c98:	06180e1c */	/*illegal*/ .word 0x06180e1c
/* 00001c9c:	00141e20 */	/*illegal*/ .word 0x00141e20
/* 00001ca0:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001ca4:	00000000 */	nop
/* 00001ca8:	f5400650 */	sdc1 f0, 0x650(t2)
/* 00001cac:	00fd8360 */	/*illegal*/ .word 0x00fd8360
/* 00001cb0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cb4:	000bc0bc */	dsll32 t8, t3, 0x2
/* 00001cb8:	01012024 */	and a0, t0, at
/* 00001cbc:	06000a50 */	bltz s0, 0x00004600
/* 00001cc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cc8:	0604080a */	/*illegal*/ .word 0x0604080a
/* 00001ccc:	00040a06 */	/*illegal*/ .word 0x00040a06
/* 00001cd0:	060c0e10 */	teqi s0, 3600
/* 00001cd4:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001cd8:	060e1416 */	tnei s0, 5142
/* 00001cdc:	000e1610 */	/*illegal*/ .word 0x000e1610
/* 00001ce0:	06180e0c */	/*illegal*/ .word 0x06180e0c
/* 00001ce4:	001a1c06 */	/*illegal*/ .word 0x001a1c06
/* 00001ce8:	061a060a */	/*illegal*/ .word 0x061a060a
/* 00001cec:	0008041e */	/*illegal*/ .word 0x0008041e
/* 00001cf0:	06121020 */	bltzall s0, 0x00005d74
/* 00001cf4:	00122022 */	sub a0, $zero, s2
/* 00001cf8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cfc:	00000000 */	nop

.close
