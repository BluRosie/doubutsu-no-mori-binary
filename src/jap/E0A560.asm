.n64
.create "build/jap/E0A560.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	00000000 */	nop
/* 00001004:	00000000 */	nop
/* 00001008:	49017181 */	/*illegal*/ .word 0x49017181
/* 0000100c:	a285d387 */	sb a1, 0xffffd387(s4)
/* 00001010:	fccbfdd7 */	/*illegal*/ .word 0xfccbfdd7
/* 00001014:	d386c107 */	/*illegal*/ .word 0xd386c107
/* 00001018:	8801444b */	lwl at, 0x444b($zero)
/* 0000101c:	e3530001 */	sc s3, 0x1(k0)
/* 00001020:	3a11c495 */	xori s1, s0, 0xc495
/* 00001024:	e621ff6b */	/*illegal*/ .word 0xe621ff6b
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	00000000 */	nop
/* 00001034:	00000000 */	nop
/* 00001038:	00000000 */	nop
/* 0000103c:	00000000 */	nop
/* 00001040:	00000000 */	nop
/* 00001044:	00000000 */	nop
/* 00001048:	00000000 */	nop
/* 0000104c:	00000000 */	nop
/* 00001050:	00000000 */	nop
/* 00001054:	00000000 */	nop
/* 00001058:	00000000 */	nop
/* 0000105c:	00000000 */	nop
/* 00001060:	00000000 */	nop
/* 00001064:	00000000 */	nop
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	11111111 */	beq t0, s1, 0x000054b8
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000107c:	44444233 */	/*illegal*/ .word 0x44444233
/* 00001080:	34222334 */	ori v0, at, 0x2334
/* 00001084:	23333444 */	addi s3, t9, 0x3444
/* 00001088:	03113431 */	tgeu t8, s1, 0xd0
/* 0000108c:	24433444 */	addiu v1, v0, 0x3444
/* 00001090:	22222223 */	addi v0, s1, 0x2223
/* 00001094:	14444422 */	bne v0, a0, 0x00012120
/* 00001098:	11221111 */	/*illegal*/ .word 0x11221111
/* 0000109c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010ac:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010b8:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010bc:	66444445 */	/*illegal*/ .word 0x66444445
/* 000010c0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010c8:	63355553 */	/*illegal*/ .word 0x63355553
/* 000010cc:	36666666 */	ori a2, s3, 0x6666
/* 000010d0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010d8:	56666666 */	bnel s3, a2, 0x0001aa74
/* 000010dc:	65544453 */	/*illegal*/ .word 0x65544453
/* 000010e0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010e8:	60545555 */	/*illegal*/ .word 0x60545555
/* 000010ec:	06666666 */	/*illegal*/ .word 0x06666666
/* 000010f0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010f8:	06666666 */	/*illegal*/ .word 0x06666666
/* 000010fc:	61000000 */	/*illegal*/ .word 0x61000000
/* 00001100:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001104:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001108:	62111112 */	/*illegal*/ .word 0x62111112
/* 0000110c:	16666666 */	/*illegal*/ .word 0x16666666
/* 00001110:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001114:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001118:	26666666 */	addiu a2, s3, 0x6666
/* 0000111c:	62221112 */	/*illegal*/ .word 0x62221112
/* 00001120:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001124:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001128:	63222223 */	/*illegal*/ .word 0x63222223
/* 0000112c:	26666666 */	addiu a2, s3, 0x6666
/* 00001130:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001134:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001138:	26666666 */	addiu a2, s3, 0x6666
/* 0000113c:	63211213 */	/*illegal*/ .word 0x63211213
/* 00001140:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001144:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001148:	63221213 */	/*illegal*/ .word 0x63221213
/* 0000114c:	16666666 */	bne s3, a2, 0x0001aae8
/* 00001150:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001154:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001158:	13333333 */	/*illegal*/ .word 0x13333333
/* 0000115c:	63222213 */	/*illegal*/ .word 0x63222213
/* 00001160:	55544433 */	/*illegal*/ .word 0x55544433
/* 00001164:	45535335 */	/*illegal*/ .word 0x45535335
/* 00001168:	63322222 */	/*illegal*/ .word 0x63322222
/* 0000116c:	12244411 */	/*illegal*/ .word 0x12244411
/* 00001170:	32244423 */	andi a0, s1, 0x4423
/* 00001174:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001178:	01211224 */	/*illegal*/ .word 0x01211224
/* 0000117c:	63332231 */	/*illegal*/ .word 0x63332231
/* 00001180:	12221111 */	beq s1, v0, 0x000055c8
/* 00001184:	42112211 */	/*illegal*/ .word 0x42112211
/* 00001188:	63232333 */	/*illegal*/ .word 0x63232333
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	00000000 */	nop
/* 00001198:	06666000 */	/*illegal*/ .word 0x06666000
/* 0000119c:	62132313 */	/*illegal*/ .word 0x62132313
/* 000011a0:	06666600 */	/*illegal*/ .word 0x06666600
/* 000011a4:	06666000 */	/*illegal*/ .word 0x06666000
/* 000011a8:	62122333 */	/*illegal*/ .word 0x62122333
/* 000011ac:	06666000 */	/*illegal*/ .word 0x06666000
/* 000011b0:	06666011 */	/*illegal*/ .word 0x06666011
/* 000011b4:	06666601 */	/*illegal*/ .word 0x06666601
/* 000011b8:	06666011 */	/*illegal*/ .word 0x06666011
/* 000011bc:	61122131 */	/*illegal*/ .word 0x61122131
/* 000011c0:	16666612 */	bne s3, a2, 0x0001aa0c
/* 000011c4:	06666111 */	/*illegal*/ .word 0x06666111
/* 000011c8:	61122211 */	/*illegal*/ .word 0x61122211
/* 000011cc:	06666011 */	/*illegal*/ .word 0x06666011
/* 000011d0:	16666112 */	/*illegal*/ .word 0x16666112
/* 000011d4:	16666612 */	/*illegal*/ .word 0x16666612
/* 000011d8:	06666121 */	/*illegal*/ .word 0x06666121
/* 000011dc:	63122221 */	/*illegal*/ .word 0x63122221
/* 000011e0:	16666612 */	/*illegal*/ .word 0x16666612
/* 000011e4:	16666122 */	/*illegal*/ .word 0x16666122
/* 000011e8:	63212111 */	/*illegal*/ .word 0x63212111
/* 000011ec:	06666222 */	/*illegal*/ .word 0x06666222
/* 000011f0:	16666123 */	/*illegal*/ .word 0x16666123
/* 000011f4:	26666622 */	addiu a2, s3, 0x6622
/* 000011f8:	0eeee232 */	jal 0x0bbb88c8
/* 000011fc:	63212111 */	/*illegal*/ .word 0x63212111
/* 00001200:	2eeeee23 */	sltiu t6, s7, 0xffffee23
/* 00001204:	2eeee223 */	sltiu t6, s7, 0xffffe223
/* 00001208:	63222121 */	/*illegal*/ .word 0x63222121
/* 0000120c:	0eeee232 */	jal 0x0bbb88c8
/* 00001210:	2eeee223 */	sltiu t6, s7, 0xffffe223
/* 00001214:	2eeeee23 */	sltiu t6, s7, 0xffffee23
/* 00001218:	0eeee233 */	jal 0x0bbb88cc
/* 0000121c:	63222121 */	/*illegal*/ .word 0x63222121
/* 00001220:	2ddddd23 */	sltiu sp, t6, 0xffffdd23
/* 00001224:	2eddd323 */	sltiu sp, s6, 0xffffd323
/* 00001228:	63333221 */	/*illegal*/ .word 0x63333221
/* 0000122c:	0eeed333 */	jal 0x0bbb4ccc
/* 00001230:	2dddd332 */	sltiu sp, t6, 0xffffd332
/* 00001234:	2ddddd33 */	sltiu sp, t6, 0xffffdd33
/* 00001238:	0eddd324 */	jal 0x0b774c90
/* 0000123c:	63113221 */	/*illegal*/ .word 0x63113221
/* 00001240:	2ddddd33 */	sltiu sp, t6, 0xffffdd33
/* 00001244:	2dddd232 */	sltiu sp, t6, 0xffffd232
/* 00001248:	63133221 */	/*illegal*/ .word 0x63133221
/* 0000124c:	0dddd422 */	jal 0x07775088
/* 00001250:	1dddd432 */	/*illegal*/ .word 0x1dddd432
/* 00001254:	2ddddd33 */	sltiu sp, t6, 0xffffdd33
/* 00001258:	0dddd242 */	jal 0x07774908
/* 0000125c:	63331231 */	/*illegal*/ .word 0x63331231
/* 00001260:	2ddddd23 */	sltiu sp, t6, 0xffffdd23
/* 00001264:	1dddd332 */	/*illegal*/ .word 0x1dddd332
/* 00001268:	63112231 */	/*illegal*/ .word 0x63112231
/* 0000126c:	0dddd242 */	jal 0x07774908
/* 00001270:	1dddd332 */	/*illegal*/ .word 0x1dddd332
/* 00001274:	2ddddd22 */	sltiu sp, t6, 0xffffdd22
/* 00001278:	0dddd132 */	jal 0x077744c8
/* 0000127c:	63121231 */	/*illegal*/ .word 0x63121231
/* 00001280:	1ddddd22 */	/*illegal*/ .word 0x1ddddd22
/* 00001284:	1dddd122 */	/*illegal*/ .word 0x1dddd122
/* 00001288:	63111331 */	/*illegal*/ .word 0x63111331
/* 0000128c:	0dddd122 */	/*illegal*/ .word 0x0dddd122
/* 00001290:	1dddd122 */	/*illegal*/ .word 0x1dddd122
/* 00001294:	1ddddd12 */	/*illegal*/ .word 0x1ddddd12
/* 00001298:	0dddd122 */	/*illegal*/ .word 0x0dddd122
/* 0000129c:	63211321 */	/*illegal*/ .word 0x63211321
/* 000012a0:	1ddddd12 */	/*illegal*/ .word 0x1ddddd12
/* 000012a4:	1dddd122 */	/*illegal*/ .word 0x1dddd122
/* 000012a8:	63211321 */	/*illegal*/ .word 0x63211321
/* 000012ac:	02222022 */	sub a0, s1, v0
/* 000012b0:	02222022 */	sub a0, s1, v0
/* 000012b4:	03222202 */	/*illegal*/ .word 0x03222202
/* 000012b8:	03333300 */	/*illegal*/ .word 0x03333300
/* 000012bc:	63211311 */	/*illegal*/ .word 0x63211311
/* 000012c0:	23332220 */	addi s3, t9, 0x2220
/* 000012c4:	33333200 */	andi s3, t9, 0x3200
/* 000012c8:	61211311 */	/*illegal*/ .word 0x61211311
/* 000012cc:	02442434 */	teq s2, a0, 0x90
/* 000012d0:	44223444 */	/*illegal*/ .word 0x44223444
/* 000012d4:	44423444 */	/*illegal*/ .word 0x44423444
/* 000012d8:	01122221 */	/*illegal*/ .word 0x01122221
/* 000012dc:	61211211 */	/*illegal*/ .word 0x61211211
/* 000012e0:	13333111 */	beq t9, s3, 0x0000d728
/* 000012e4:	21443111 */	addi a0, t2, 0x3111
/* 000012e8:	61211211 */	/*illegal*/ .word 0x61211211
/* 000012ec:	00000000 */	nop
/* 000012f0:	00000000 */	nop
/* 000012f4:	00000000 */	nop
/* 000012f8:	06666666 */	/*illegal*/ .word 0x06666666
/* 000012fc:	61211211 */	/*illegal*/ .word 0x61211211
/* 00001300:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001304:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001308:	63211111 */	/*illegal*/ .word 0x63211111
/* 0000130c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001310:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001314:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001318:	06666666 */	/*illegal*/ .word 0x06666666
/* 0000131c:	63312111 */	/*illegal*/ .word 0x63312111
/* 00001320:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001324:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001328:	63312121 */	/*illegal*/ .word 0x63312121
/* 0000132c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001330:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001334:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001338:	06666666 */	/*illegal*/ .word 0x06666666
/* 0000133c:	63322121 */	/*illegal*/ .word 0x63322121
/* 00001340:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001344:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001348:	63222221 */	/*illegal*/ .word 0x63222221
/* 0000134c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001350:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001354:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001358:	06666666 */	/*illegal*/ .word 0x06666666
/* 0000135c:	61122211 */	/*illegal*/ .word 0x61122211
/* 00001360:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001364:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001368:	60111111 */	/*illegal*/ .word 0x60111111
/* 0000136c:	06666666 */	/*illegal*/ .word 0x06666666
/* 00001370:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001374:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001378:	06666666 */	/*illegal*/ .word 0x06666666
/* 0000137c:	60000000 */	/*illegal*/ .word 0x60000000
/* 00001380:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001384:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001388:	66000000 */	/*illegal*/ .word 0x66000000
/* 0000138c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001390:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001394:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001398:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000139c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000013a8:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000013ac:	c7eaac79 */	/*illegal*/ .word 0xc7eaac79
/* 000013b0:	797ccf97 */	/*illegal*/ .word 0x797ccf97
/* 000013b4:	9ceffec9 */	/*illegal*/ .word 0x9ceffec9
/* 000013b8:	79fcc797 */	/*illegal*/ .word 0x79fcc797
/* 000013bc:	97caad7b */	lhu t2, 0xffffad7b(fp)
/* 000013c0:	b7eaace9 */	/*illegal*/ .word 0xb7eaace9
/* 000013c4:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000013c8:	9fceecf9 */	/*illegal*/ .word 0x9fceecf9
/* 000013cc:	99fccf97 */	lwr gp, 0xffffcf97(t7)
/* 000013d0:	9fcaad7b */	/*illegal*/ .word 0x9fcaad7b
/* 000013d4:	79fccf99 */	/*illegal*/ .word 0x79fccf99
/* 000013d8:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000013dc:	b7ecacef */	/*illegal*/ .word 0xb7ecacef
/* 000013e0:	7ffccf97 */	/*illegal*/ .word 0x7ffccf97
/* 000013e4:	97fccf79 */	lhu gp, 0xffffcf79(ra)
/* 000013e8:	79fccff7 */	/*illegal*/ .word 0x79fccff7
/* 000013ec:	ffcabd7b */	/*illegal*/ .word 0xffcabd7b
/* 000013f0:	b7ecccef */	/*illegal*/ .word 0xb7ecccef
/* 000013f4:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000013f8:	977ff779 */	lhu ra, 0xfffff779(k1)
/* 000013fc:	7ffccf97 */	/*illegal*/ .word 0x7ffccf97
/* 00001400:	ffcbbd7b */	/*illegal*/ .word 0xffcbbd7b
/* 00001404:	79fccff7 */	/*illegal*/ .word 0x79fccff7
/* 00001408:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000140c:	b7ec9cef */	/*illegal*/ .word 0xb7ec9cef
/* 00001410:	7ffccfff */	/*illegal*/ .word 0x7ffccfff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	fffccff7 */	/*illegal*/ .word 0xfffccff7
/* 0000141c:	ffc9bd7b */	/*illegal*/ .word 0xffc9bd7b
/* 00001420:	b7e99cef */	/*illegal*/ .word 0xb7e99cef
/* 00001424:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 00001428:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000142c:	7ffccfff */	/*illegal*/ .word 0x7ffccfff
/* 00001430:	ffc99d7b */	/*illegal*/ .word 0xffc99d7b
/* 00001434:	fffcbff7 */	/*illegal*/ .word 0xfffcbff7
/* 00001438:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000143c:	b7e99cef */	/*illegal*/ .word 0xb7e99cef
/* 00001440:	7ffccccc */	/*illegal*/ .word 0x7ffccccc
/* 00001444:	cff77ffc */	/*illegal*/ .word 0xcff77ffc
/* 00001448:	ccccbff7 */	/*illegal*/ .word 0xccccbff7
/* 0000144c:	fec99d7b */	/*illegal*/ .word 0xfec99d7b
/* 00001450:	b7ec9cef */	/*illegal*/ .word 0xb7ec9cef
/* 00001454:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 00001458:	cf7cc7fc */	/*illegal*/ .word 0xcf7cc7fc
/* 0000145c:	7ffccccc */	/*illegal*/ .word 0x7ffccccc
/* 00001460:	fec9bd7b */	/*illegal*/ .word 0xfec9bd7b
/* 00001464:	cccbbff7 */	/*illegal*/ .word 0xcccbbff7
/* 00001468:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000146c:	b7ecccef */	/*illegal*/ .word 0xb7ecccef
/* 00001470:	7ffffffb */	/*illegal*/ .word 0x7ffffffb
/* 00001474:	cf7cc7fc */	/*illegal*/ .word 0xcf7cc7fc
/* 00001478:	bffffff7 */	cache 0x1f, 0xfffffff7(ra)
/* 0000147c:	fecbbd7b */	/*illegal*/ .word 0xfecbbd7b
/* 00001480:	b7ecacef */	/*illegal*/ .word 0xb7ecacef
/* 00001484:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 00001488:	cff77ffc */	/*illegal*/ .word 0xcff77ffc
/* 0000148c:	7f7777fb */	/*illegal*/ .word 0x7f7777fb
/* 00001490:	fecabd7b */	/*illegal*/ .word 0xfecabd7b
/* 00001494:	bf7777f7 */	cache 0x17, 0x77f7(k1)
/* 00001498:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000149c:	b7daacef */	/*illegal*/ .word 0xb7daacef
/* 000014a0:	7f7ff7fb */	/*illegal*/ .word 0x7f7ff7fb
/* 000014a4:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000014a8:	bf7ff7f7 */	cache 0x1f, 0xfffff7f7(k1)
/* 000014ac:	fecaad7b */	/*illegal*/ .word 0xfecaad7b
/* 000014b0:	b7daacef */	/*illegal*/ .word 0xb7daacef
/* 000014b4:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000014b8:	cffffffc */	/*illegal*/ .word 0xcffffffc
/* 000014bc:	7f777ffb */	/*illegal*/ .word 0x7f777ffb
/* 000014c0:	fecaad7b */	/*illegal*/ .word 0xfecaad7b
/* 000014c4:	bff777f7 */	cache 0x17, 0x77f7(ra)
/* 000014c8:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000014cc:	b7dcacef */	/*illegal*/ .word 0xb7dcacef
/* 000014d0:	7f77fffb */	/*illegal*/ .word 0x7f77fffb
/* 000014d4:	cccccccb */	/*illegal*/ .word 0xcccccccb
/* 000014d8:	bfff77f7 */	cache 0x1f, 0x77f7(ra)
/* 000014dc:	fecabd7b */	/*illegal*/ .word 0xfecabd7b
/* 000014e0:	b7dcccef */	/*illegal*/ .word 0xb7dcccef
/* 000014e4:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000014e8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014ec:	7f7777fb */	/*illegal*/ .word 0x7f7777fb
/* 000014f0:	fecbbd7b */	/*illegal*/ .word 0xfecbbd7b
/* 000014f4:	bf7777f7 */	cache 0x17, 0x77f7(k1)
/* 000014f8:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 000014fc:	b7db9cef */	/*illegal*/ .word 0xb7db9cef
/* 00001500:	7f7777ff */	/*illegal*/ .word 0x7f7777ff
/* 00001504:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001508:	ff7777f7 */	/*illegal*/ .word 0xff7777f7
/* 0000150c:	fec9bd8b */	/*illegal*/ .word 0xfec9bd8b
/* 00001510:	b7d99cef */	/*illegal*/ .word 0xb7d99cef
/* 00001514:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 00001518:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 0000151c:	7fffffff */	/*illegal*/ .word 0x7fffffff
/* 00001520:	fec99d8b */	/*illegal*/ .word 0xfec99d8b
/* 00001524:	fffffff7 */	/*illegal*/ .word 0xfffffff7
/* 00001528:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000152c:	b7d99cef */	/*illegal*/ .word 0xb7d99cef
/* 00001530:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001534:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	fec99d8b */	/*illegal*/ .word 0xfec99d8b
/* 00001540:	b7db9cef */	/*illegal*/ .word 0xb7db9cef
/* 00001544:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 00001548:	7ff99ff7 */	/*illegal*/ .word 0x7ff99ff7
/* 0000154c:	7ff999ff */	/*illegal*/ .word 0x7ff999ff
/* 00001550:	ffc9bd8b */	/*illegal*/ .word 0xffc9bd8b
/* 00001554:	ff999ff7 */	/*illegal*/ .word 0xff999ff7
/* 00001558:	deffffed */	/*illegal*/ .word 0xdeffffed
/* 0000155c:	b7dbbcef */	/*illegal*/ .word 0xb7dbbcef
/* 00001560:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001564:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001568:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000156c:	ffcbbd8b */	/*illegal*/ .word 0xffcbbd8b
/* 00001570:	b7dbacff */	/*illegal*/ .word 0xb7dbacff
/* 00001574:	defeeeed */	/*illegal*/ .word 0xdefeeeed
/* 00001578:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000157c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001580:	ffcabd8b */	/*illegal*/ .word 0xffcabd8b
/* 00001584:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001588:	deeeeeed */	/*illegal*/ .word 0xdeeeeeed
/* 0000158c:	b7daacff */	/*illegal*/ .word 0xb7daacff
/* 00001590:	ffeeeeee */	/*illegal*/ .word 0xffeeeeee
/* 00001594:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001598:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 0000159c:	ffcaad8b */	/*illegal*/ .word 0xffcaad8b
/* 000015a0:	b7eaaccc */	/*illegal*/ .word 0xb7eaaccc
/* 000015a4:	ddeeeeed */	/*illegal*/ .word 0xddeeeeed
/* 000015a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015ac:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b0:	cccaae8b */	/*illegal*/ .word 0xcccaae8b
/* 000015b4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015b8:	dddeeedd */	/*illegal*/ .word 0xdddeeedd
/* 000015bc:	b7eb999b */	/*illegal*/ .word 0xb7eb999b
/* 000015c0:	aaaab999 */	swl t2, 0xffffb999(s5)
/* 000015c4:	9baaaab9 */	lwr t2, 0xffffaab9(sp)
/* 000015c8:	999baaaa */	lwr k1, 0xffffaaaa(t4)
/* 000015cc:	b999be8b */	swr t9, 0xffffbe8b(t4)
/* 000015d0:	b7eb99bb */	/*illegal*/ .word 0xb7eb99bb
/* 000015d4:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000015d8:	bbbaabbb */	swr k0, 0xffffabbb(sp)
/* 000015dc:	baabbb99 */	swr t3, 0xffffbb99(s5)
/* 000015e0:	bb99be8b */	swr t9, 0xffffbe8b(gp)
/* 000015e4:	99bbbaab */	lwr k1, 0xffffbaab(t5)
/* 000015e8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000015ec:	b7ebbbbb */	/*illegal*/ .word 0xb7ebbbbb
/* 000015f0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015fc:	bbbbbe8b */	swr k1, 0xffffbe8b(sp)
/* 00001600:	b7eeeddd */	/*illegal*/ .word 0xb7eeeddd
/* 00001604:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001608:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000160c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001610:	dddeee7b */	/*illegal*/ .word 0xdddeee7b
/* 00001614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001618:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000161c:	b7777777 */	/*illegal*/ .word 0xb7777777
/* 00001620:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001624:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001628:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000162c:	7777777b */	/*illegal*/ .word 0x7777777b
/* 00001630:	b7777cc7 */	/*illegal*/ .word 0xb7777cc7
/* 00001634:	13311111 */	beq t9, s1, 0x00005a7c
/* 00001638:	c7779777 */	/*illegal*/ .word 0xc7779777
/* 0000163c:	7799777c */	/*illegal*/ .word 0x7799777c
/* 00001640:	77cc777b */	/*illegal*/ .word 0x77cc777b
/* 00001644:	cc777997 */	/*illegal*/ .word 0xcc777997
/* 00001648:	11233321 */	/*illegal*/ .word 0x11233321
/* 0000164c:	b888b77c */	swr t0, 0xffffb77c(a0)
/* 00001650:	779977c7 */	/*illegal*/ .word 0x779977c7
/* 00001654:	7c77977c */	/*illegal*/ .word 0x7c77977c
/* 00001658:	77c77997 */	/*illegal*/ .word 0x77c77997
/* 0000165c:	7c77b77b */	/*illegal*/ .word 0x7c77b77b
/* 00001660:	b8888bb8 */	swr t0, 0xffff8bb8(a0)
/* 00001664:	00000000 */	nop
/* 00001668:	b8889888 */	swr t0, 0xffff9888(a0)
/* 0000166c:	8899888b */	lwl t9, 0xffff888b(a0)
/* 00001670:	88bb877b */	lwl k1, 0xffff877b(a1)
/* 00001674:	bb888998 */	swr t0, 0xffff8998(gp)
/* 00001678:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000167c:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001680:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001684:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001688:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000168c:	8888888b */	lwl t0, 0xffff888b(a0)
/* 00001690:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001694:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001698:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000169c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a0:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000016a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ac:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016b0:	baabbbb9 */	swr t3, 0xffffbbb9(s5)
/* 000016b4:	8bb99bbb */	lwl t9, 0xffff9bbb(sp)
/* 000016b8:	8bc999cc */	lwl t1, 0xffff99cc(fp)
/* 000016bc:	aaaacc99 */	swl t2, 0xffffcc99(s5)
/* 000016c0:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 000016c4:	8aaddddd */	lwl t5, 0xffffdddd(s5)
/* 000016c8:	8aadffee */	lwl t5, 0xffffffee(s5)
/* 000016cc:	eeeeeeef */	/*illegal*/ .word 0xeeeeeeef
/* 000016d0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016d4:	8badffff */	lwl t5, 0xffffffff(sp)
/* 000016d8:	8bcdffff */	lwl t5, 0xffffffff(fp)
/* 000016dc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016e4:	8bcdffff */	lwl t5, 0xffffffff(fp)
/* 000016e8:	8b9dffff */	lwl sp, 0xffffffff(gp)
/* 000016ec:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000016f4:	899dffff */	lwl sp, 0xffffffff(t4)
/* 000016f8:	899dffff */	lwl sp, 0xffffffff(t4)
/* 000016fc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001700:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001704:	8b9defff */	lwl sp, 0xffffefff(gp)
/* 00001708:	8bbdefff */	lwl sp, 0xffffefff(sp)
/* 0000170c:	fffdffff */	/*illegal*/ .word 0xfffdffff
/* 00001710:	ffffeeff */	/*illegal*/ .word 0xffffeeff
/* 00001714:	8bbdefff */	lwl sp, 0xffffefff(sp)
/* 00001718:	8badefff */	lwl t5, 0xffffefff(sp)
/* 0000171c:	fffffdde */	/*illegal*/ .word 0xfffffdde
/* 00001720:	ffffffed */	/*illegal*/ .word 0xffffffed
/* 00001724:	8aadefff */	lwl t5, 0xffffefff(s5)
/* 00001728:	00000000 */	nop
/* 0000172c:	00000000 */	nop
/* 00001730:	00000000 */	nop
/* 00001734:	00000000 */	nop
/* 00001738:	00000000 */	nop
/* 0000173c:	00000000 */	nop
/* 00001740:	00000000 */	nop
/* 00001744:	00000000 */	nop
/* 00001748:	00000000 */	nop
/* 0000174c:	00000000 */	nop
/* 00001750:	00000000 */	nop
/* 00001754:	00000000 */	nop
/* 00001758:	00000000 */	nop
/* 0000175c:	00000000 */	nop
/* 00001760:	00000000 */	nop
/* 00001764:	00000000 */	nop
/* 00001768:	00000000 */	nop
/* 0000176c:	00000000 */	nop
/* 00001770:	00000000 */	nop
/* 00001774:	00000000 */	nop
/* 00001778:	00000000 */	nop
/* 0000177c:	00000000 */	nop
/* 00001780:	00000000 */	nop
/* 00001784:	00000000 */	nop
/* 00001788:	00000000 */	nop
/* 0000178c:	00000000 */	nop
/* 00001790:	00000000 */	nop
/* 00001794:	00000000 */	nop
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

_00001800:
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	ff4a08ad */	/*illegal*/ .word 0xff4a08ad
/* 0000182c:	fc7a0000 */	/*illegal*/ .word 0xfc7a0000
/* 00001830:	04000400 */	bltz $zero, 0x00002834
/* 00001834:	475eecff */	/*illegal*/ .word 0x475eecff
/* 00001838:	fabb0ab4 */	/*illegal*/ .word 0xfabb0ab4
/* 0000183c:	fc7a0000 */	/*illegal*/ .word 0xfc7a0000
/* 00001840:	04000000 */	/*illegal*/ .word 0x04000000

_00001844:
/* 00001844:	1474ecff */	/*illegal*/ .word 0x1474ecff
/* 00001848:	fd580ae0 */	/*illegal*/ .word 0xfd580ae0
/* 0000184c:	00000000 */	nop
/* 00001850:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001854:	2f6e00ff */	sltiu t6, k1, 0xff
/* 00001858:	fabb0ab4 */	/*illegal*/ .word 0xfabb0ab4
/* 0000185c:	03860000 */	/*illegal*/ .word 0x03860000
/* 00001860:	00000000 */	nop
/* 00001864:	147414ff */	bne v1, s4, 0x00006c64
/* 00001868:	ff4a08ad */	/*illegal*/ .word 0xff4a08ad
/* 0000186c:	03860000 */	/*illegal*/ .word 0x03860000
/* 00001870:	00000400 */	sll $zero, $zero, 0x10
/* 00001874:	475e14ff */	/*illegal*/ .word 0x475e14ff
/* 00001878:	fad70a21 */	/*illegal*/ .word 0xfad70a21
/* 0000187c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001880:	00000100 */	sll $zero, $zero, 0x4
/* 00001884:	424bbeff */	/*illegal*/ .word 0x424bbeff
/* 00001888:	f97a0a21 */	/*illegal*/ .word 0xf97a0a21
/* 0000188c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001890:	00000200 */	sll $zero, $zero, 0x8
/* 00001894:	be4bbeff */	cache 0xb, 0xffffbeff(s2)
/* 00001898:	f97a0a21 */	/*illegal*/ .word 0xf97a0a21
/* 0000189c:	06e90000 */	tgeiu s7, 0
/* 000018a0:	04000200 */	bltz $zero, 0x000020a4
/* 000018a4:	be4b42ff */	cache 0xb, 0x42ff(s2)
/* 000018a8:	fad70a21 */	/*illegal*/ .word 0xfad70a21
/* 000018ac:	06e90000 */	tgeiu s7, 0
/* 000018b0:	04000100 */	bltz $zero, 0x00001cb4
/* 000018b4:	424b42ff */	/*illegal*/ .word 0x424b42ff
/* 000018b8:	14c90a21 */	/*illegal*/ .word 0x14c90a21
/* 000018bc:	06e90000 */	tgeiu s7, 0
/* 000018c0:	04000100 */	bltz $zero, 0x00001cc4
/* 000018c4:	be4b42ff */	cache 0xb, 0x42ff(s2)
/* 000018c8:	16260a21 */	bne s1, a2, 0x00004150
/* 000018cc:	06e90000 */	tgeiu s7, 0
/* 000018d0:	04000200 */	bltz $zero, 0x000020d4
/* 000018d4:	424b42ff */	/*illegal*/ .word 0x424b42ff
/* 000018d8:	16260a21 */	/*illegal*/ .word 0x16260a21
/* 000018dc:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 000018e0:	00000200 */	sll $zero, $zero, 0x8
/* 000018e4:	424bbeff */	/*illegal*/ .word 0x424bbeff
/* 000018e8:	14c90a21 */	bne a2, t1, 0x00004170
/* 000018ec:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 000018f0:	00000100 */	sll $zero, $zero, 0x4
/* 000018f4:	be4bbeff */	cache 0xb, 0xffffbeff(s2)
/* 000018f8:	fa2907cb */	/*illegal*/ .word 0xfa2907cb
/* 000018fc:	06e90000 */	tgeiu s7, 0
/* 00001900:	000002ab */	/*illegal*/ .word 0x000002ab
/* 00001904:	f76540ff */	/*illegal*/ .word 0xf76540ff
/* 00001908:	fa2902ec */	/*illegal*/ .word 0xfa2902ec
/* 0000190c:	06e90000 */	tgeiu s7, 0
/* 00001910:	00000400 */	sll $zero, $zero, 0x10
/* 00001914:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001918:	157702ec */	bne t3, s7, 0x000024cc
/* 0000191c:	06e90000 */	tgeiu s7, 0
/* 00001920:	06000400 */	bltz s0, 0x00002924
/* 00001924:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001928:	157707cb */	/*illegal*/ .word 0x157707cb
/* 0000192c:	06e90000 */	tgeiu s7, 0
/* 00001930:	060002ab */	bltz s0, 0x000023e0
/* 00001934:	096540ff */	/*illegal*/ .word 0x096540ff
/* 00001938:	157707cb */	/*illegal*/ .word 0x157707cb
/* 0000193c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001940:	0600fd55 */	/*illegal*/ .word 0x0600fd55
/* 00001944:	0965c0ff */	/*illegal*/ .word 0x0965c0ff
/* 00001948:	157702ec */	/*illegal*/ .word 0x157702ec
/* 0000194c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001950:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001954:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001958:	fa2902ec */	/*illegal*/ .word 0xfa2902ec
/* 0000195c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001960:	0000fc00 */	sll ra, $zero, 0x10
/* 00001964:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001968:	fa2907cb */	/*illegal*/ .word 0xfa2907cb
/* 0000196c:	f9170000 */	/*illegal*/ .word 0xf9170000
/* 00001970:	0000fd55 */	/*illegal*/ .word 0x0000fd55
/* 00001974:	f765c0ff */	/*illegal*/ .word 0xf765c0ff
/* 00001978:	07d00ae9 */	bltzal fp, 0x00004520
/* 0000197c:	00000000 */	nop
/* 00001980:	03000000 */	/*illegal*/ .word 0x03000000
/* 00001984:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001988:	16d50da3 */	bne s6, s5, 0x00005018
/* 0000198c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001990:	00000000 */	nop
/* 00001994:	4f5a00ff */	/*illegal*/ .word 0x4f5a00ff
/* 00001998:	16d50000 */	bne s6, s5, _0000199c

_0000199c:
/* 0000199c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 000019a0:	00000600 */	sll $zero, $zero, 0x18
/* 000019a4:	4fa600ff */	/*illegal*/ .word 0x4fa600ff
/* 000019a8:	141a0000 */	bne $zero, k0, _000019ac

_000019ac:
/* 000019ac:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 000019b0:	01110600 */	/*illegal*/ .word 0x01110600
/* 000019b4:	b1a600ff */	/*illegal*/ .word 0xb1a600ff
/* 000019b8:	141a0da3 */	/*illegal*/ .word 0x141a0da3
/* 000019bc:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 000019c0:	01110000 */	/*illegal*/ .word 0x01110000
/* 000019c4:	b15a00ff */	/*illegal*/ .word 0xb15a00ff
/* 000019c8:	15770da3 */	/*illegal*/ .word 0x15770da3
/* 000019cc:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 000019d0:	08000000 */	/*illegal*/ .word 0x08000000
/* 000019d4:	006145ff */	/*illegal*/ .word 0x006145ff
/* 000019d8:	15770000 */	/*illegal*/ .word 0x15770000

_000019dc:
/* 000019dc:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 000019e0:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019e4:	009f45ff */	/*illegal*/ .word 0x009f45ff
/* 000019e8:	15770000 */	/*illegal*/ .word 0x15770000

_000019ec:
/* 000019ec:	f7b60000 */	/*illegal*/ .word 0xf7b60000
/* 000019f0:	00000600 */	sll $zero, $zero, 0x18
/* 000019f4:	009fbbff */	/*illegal*/ .word 0x009fbbff
/* 000019f8:	15770da3 */	bne t3, s7, 0x00005088
/* 000019fc:	f7b60000 */	/*illegal*/ .word 0xf7b60000
/* 00001a00:	00000000 */	nop
/* 00001a04:	0061bbff */	/*illegal*/ .word 0x0061bbff
/* 00001a08:	fa290da3 */	/*illegal*/ .word 0xfa290da3
/* 00001a0c:	f7b60000 */	/*illegal*/ .word 0xf7b60000
/* 00001a10:	00000000 */	nop
/* 00001a14:	0061bbff */	/*illegal*/ .word 0x0061bbff
/* 00001a18:	fa290000 */	/*illegal*/ .word 0xfa290000
/* 00001a1c:	f7b60000 */	/*illegal*/ .word 0xf7b60000
/* 00001a20:	00000600 */	sll $zero, $zero, 0x18
/* 00001a24:	009fbbff */	/*illegal*/ .word 0x009fbbff
/* 00001a28:	fa290000 */	/*illegal*/ .word 0xfa290000
/* 00001a2c:	084a0000 */	j 0x01280000
/* 00001a30:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001a34:	009f45ff */	/*illegal*/ .word 0x009f45ff
/* 00001a38:	fa290da3 */	/*illegal*/ .word 0xfa290da3
/* 00001a3c:	084a0000 */	/*illegal*/ .word 0x084a0000
/* 00001a40:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a44:	006145ff */	/*illegal*/ .word 0x006145ff
/* 00001a48:	fb860da3 */	/*illegal*/ .word 0xfb860da3
/* 00001a4c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a50:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001a54:	4f5a00ff */	/*illegal*/ .word 0x4f5a00ff
/* 00001a58:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001a5c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a60:	01110600 */	/*illegal*/ .word 0x01110600
/* 00001a64:	4fa600ff */	/*illegal*/ .word 0x4fa600ff
/* 00001a68:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 00001a6c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a70:	00000600 */	sll $zero, $zero, 0x18
/* 00001a74:	b1a600ff */	/*illegal*/ .word 0xb1a600ff
/* 00001a78:	f8cb0da3 */	/*illegal*/ .word 0xf8cb0da3
/* 00001a7c:	f8f40000 */	/*illegal*/ .word 0xf8f40000
/* 00001a80:	00000000 */	nop
/* 00001a84:	b15a00ff */	/*illegal*/ .word 0xb15a00ff
/* 00001a88:	f8cb0da3 */	/*illegal*/ .word 0xf8cb0da3
/* 00001a8c:	070c0000 */	teqi t8, 0
/* 00001a90:	00000000 */	nop
/* 00001a94:	b15a00ff */	/*illegal*/ .word 0xb15a00ff
/* 00001a98:	f8cb0000 */	/*illegal*/ .word 0xf8cb0000
/* 00001a9c:	070c0000 */	teqi t8, 0
/* 00001aa0:	00000600 */	sll $zero, $zero, 0x18
/* 00001aa4:	b1a600ff */	/*illegal*/ .word 0xb1a600ff
/* 00001aa8:	fb860000 */	/*illegal*/ .word 0xfb860000
/* 00001aac:	070c0000 */	teqi t8, 0
/* 00001ab0:	01110600 */	/*illegal*/ .word 0x01110600
/* 00001ab4:	4fa600ff */	/*illegal*/ .word 0x4fa600ff
/* 00001ab8:	fb860da3 */	/*illegal*/ .word 0xfb860da3
/* 00001abc:	070c0000 */	teqi t8, 0
/* 00001ac0:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001ac4:	4f5a00ff */	/*illegal*/ .word 0x4f5a00ff
/* 00001ac8:	141a0da3 */	bne $zero, k0, 0x00005158
/* 00001acc:	070c0000 */	teqi t8, 0
/* 00001ad0:	01110000 */	/*illegal*/ .word 0x01110000
/* 00001ad4:	b15a00ff */	/*illegal*/ .word 0xb15a00ff
/* 00001ad8:	141a0000 */	bne $zero, k0, _00001adc

_00001adc:
/* 00001adc:	070c0000 */	teqi t8, 0
/* 00001ae0:	01110600 */	/*illegal*/ .word 0x01110600
/* 00001ae4:	b1a600ff */	/*illegal*/ .word 0xb1a600ff
/* 00001ae8:	16d50000 */	bne s6, s5, _00001aec

_00001aec:
/* 00001aec:	070c0000 */	teqi t8, 0
/* 00001af0:	00000600 */	sll $zero, $zero, 0x18
/* 00001af4:	4fa600ff */	/*illegal*/ .word 0x4fa600ff
/* 00001af8:	16d50da3 */	bne s6, s5, 0x00005188
/* 00001afc:	070c0000 */	teqi t8, 0
/* 00001b00:	00000000 */	nop
/* 00001b04:	4f5a00ff */	/*illegal*/ .word 0x4f5a00ff
/* 00001b08:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001b0c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b14:	00000000 */	nop
/* 00001b18:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b1c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b20:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001b24:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001b28:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b2c:	00008000 */	sll s0, $zero, 0x0
/* 00001b30:	f54002d0 */	/*illegal*/ .word 0xf54002d0
/* 00001b34:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001b38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b3c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b40:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b44:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001b48:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b4c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b50:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001b54:	06000828 */	bltz s0, 0x00003bf8
/* 00001b58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b5c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001b60:	06060804 */	/*illegal*/ .word 0x06060804
/* 00001b64:	00080004 */	sllv $zero, t0, $zero
/* 00001b68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001b6c:	00000000 */	nop
/* 00001b70:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001b74:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b78:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001b7c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001b80:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001b84:	06000878 */	bltz s0, 0x00003d68
/* 00001b88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b90:	06080a0c */	tgei s0, 2572
/* 00001b94:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001b98:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bb4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bb8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bbc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bc0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bc4:	00008000 */	sll s0, $zero, 0x0
/* 00001bc8:	f5400670 */	/*illegal*/ .word 0xf5400670
/* 00001bcc:	00f54360 */	/*illegal*/ .word 0x00f54360
/* 00001bd0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bd4:	000bc07c */	/*illegal*/ .word 0x000bc07c
/* 00001bd8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bdc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001be4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001be8:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001bec:	060008f8 */	bltz s0, 0x00003fd0
/* 00001bf0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bf4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001bf8:	06080a0c */	tgei s0, 2572
/* 00001bfc:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c00:	060e0010 */	tnei s0, 16
/* 00001c04:	00000610 */	/*illegal*/ .word 0x00000610
/* 00001c08:	06060810 */	/*illegal*/ .word 0x06060810
/* 00001c0c:	00080e10 */	/*illegal*/ .word 0x00080e10
/* 00001c10:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c14:	00000000 */	nop
/* 00001c18:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001c1c:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001c20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c24:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001c28:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c2c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c30:	01018030 */	tge t0, at, 0x200
/* 00001c34:	06000988 */	bltz s0, 0x00004258
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	06080a0c */	tgei s0, 2572
/* 00001c44:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c48:	06101214 */	bltzal s0, 0x0000649c
/* 00001c4c:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001c54:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001c58:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001c5c:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001c60:	06282a2c */	tgei s1, 10796
/* 00001c64:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001c68:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c6c:	00000000 */	nop
/* 00001c70:	00000000 */	nop
/* 00001c74:	00000000 */	nop
/* 00001c78:	00000000 */	nop
/* 00001c7c:	00000000 */	nop

.close
