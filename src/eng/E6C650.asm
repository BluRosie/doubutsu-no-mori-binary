.n64
.create "build/eng/E6C650.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	ef37e6e7 */	/*illegal*/ .word 0xef37e6e7
/* 00001004:	b55f9c97 */	/*illegal*/ .word 0xb55f9c97
/* 00001008:	83d183cd */	lb s1, 0xffff83cd(fp)
/* 0000100c:	39c0314b */	xori $zero, t6, 0x314b
/* 00001010:	524d734d */	beql s2, t5, 0x0001dd48
/* 00001014:	32455b49 */	andi a1, s2, 0x5b49
/* 00001018:	7c8f1225 */	/*illegal*/ .word 0x7c8f1225
/* 0000101c:	119708c1 */	beq t4, s7, 0x00003324
/* 00001020:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001024:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000104c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001050:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001054:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001058:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000105c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001060:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001064:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001068:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000106c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001070:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001074:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001078:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000107c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001080:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001084:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001088:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000108c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001090:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001094:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001098:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000109c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010ac:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000010b0:	55555555 */	bnel t2, s5, 0x00016608
/* 000010b4:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010b8:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010bc:	55555555 */	/*illegal*/ .word 0x55555555
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33333333 */	andi s3, t9, 0x3333
/* 000010d0:	11111111 */	beq t0, s1, 0x00005518
/* 000010d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010d8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000010e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010e4:	88888888 */	lwl t0, 0xffff8888(a0)

_000010e8:
/* 000010e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000010f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010f8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000010fc:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001100:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00001104:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001108:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 0000110c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001110:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001114:	777caac7 */	/*illegal*/ .word 0x777caac7

_00001118:
/* 00001118:	caac77ca */	/*illegal*/ .word 0xcaac77ca
/* 0000111c:	aac77777 */	swl a3, 0x7777(s6)
/* 00001120:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00001124:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001128:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 0000112c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001130:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001134:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001138:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000113c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001140:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001144:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001148:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000114c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001150:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001154:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001158:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000115c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001160:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001164:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001168:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000116c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001170:	44434334 */	/*illegal*/ .word 0x44434334
/* 00001174:	33444433 */	andi a0, k0, 0x4433

_00001178:
/* 00001178:	33333344 */	andi s3, t9, 0x3344
/* 0000117c:	34433333 */	ori v1, v0, 0x3333
/* 00001180:	33334333 */	andi s3, t9, 0x4333
/* 00001184:	34333444 */	ori s3, at, 0x3444
/* 00001188:	44333334 */	/*illegal*/ .word 0x44333334
/* 0000118c:	77432333 */	/*illegal*/ .word 0x77432333
/* 00001190:	44334334 */	/*illegal*/ .word 0x44334334
/* 00001194:	33332333 */	andi s3, t9, 0x2333
/* 00001198:	ff743233 */	/*illegal*/ .word 0xff743233
/* 0000119c:	34332247 */	ori s3, at, 0x2247
/* 000011a0:	23322223 */	addi s2, t9, 0x2223
/* 000011a4:	43322332 */	/*illegal*/ .word 0x43322332
/* 000011a8:	2332227f */	addi s2, t9, 0x227f
/* 000011ac:	fff72322 */	/*illegal*/ .word 0xfff72322
/* 000011b0:	33233332 */	andi v1, t9, 0x3332
/* 000011b4:	22222233 */	addi v0, s1, 0x2233
/* 000011b8:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 000011bc:	222222ff */	addi v0, s1, 0x22ff
/* 000011c0:	22223332 */	addi v0, s1, 0x3332
/* 000011c4:	22222323 */	addi v0, s1, 0x2323
/* 000011c8:	222222ff */	addi v0, s1, 0x22ff
/* 000011cc:	ffff3322 */	/*illegal*/ .word 0xffff3322
/* 000011d0:	22222232 */	addi v0, s1, 0x2232
/* 000011d4:	22222222 */	addi v0, s1, 0x2222

_000011d8:
/* 000011d8:	ffff2322 */	/*illegal*/ .word 0xffff2322
/* 000011dc:	322222ff */	andi v0, s1, 0x22ff
/* 000011e0:	22222222 */	addi v0, s1, 0x2222
/* 000011e4:	22232222 */	addi v1, s1, 0x2222
/* 000011e8:	223322ff */	addi s3, s1, 0x22ff
/* 000011ec:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 000011f0:	32222222 */	andi v0, s1, 0x2222
/* 000011f4:	22322233 */	addi s2, s1, 0x2233
/* 000011f8:	ffff2222 */	/*illegal*/ .word 0xffff2222
/* 000011fc:	222322ff */	addi v1, s1, 0x22ff
/* 00001200:	23222222 */	addi v0, t9, 0x2222
/* 00001204:	22232232 */	addi v1, s1, 0x2232
/* 00001208:	3232227f */	andi s2, s1, 0x227f
/* 0000120c:	fff73222 */	/*illegal*/ .word 0xfff73222
/* 00001210:	22223222 */	addi v0, s1, 0x3222
/* 00001214:	22322222 */	addi s2, s1, 0x2222
/* 00001218:	fff72222 */	/*illegal*/ .word 0xfff72222
/* 0000121c:	2322227f */	addi v0, t9, 0x227f
/* 00001220:	22222222 */	addi v0, s1, 0x2222
/* 00001224:	22222222 */	addi v0, s1, 0x2222
/* 00001228:	32322217 */	andi s2, s1, 0x2217
/* 0000122c:	ff713222 */	/*illegal*/ .word 0xff713222
/* 00001230:	22223222 */	addi v0, s1, 0x3222
/* 00001234:	22222322 */	addi v0, s1, 0x2322
/* 00001238:	77123222 */	/*illegal*/ .word 0x77123222
/* 0000123c:	33222221 */	andi v0, t9, 0x2221
/* 00001240:	32322222 */	andi s2, s1, 0x2222
/* 00001244:	32233322 */	andi v1, s1, 0x3322
/* 00001248:	2222ff22 */	addi v0, s1, 0xffffff22
/* 0000124c:	11222323 */	beq t1, v0, 0x00009edc
/* 00001250:	32222322 */	andi v0, s1, 0x2322
/* 00001254:	23222222 */	addi v0, t9, 0x2222
/* 00001258:	23222222 */	addi v0, t9, 0x2222
/* 0000125c:	3232fff2 */	andi s2, s1, 0xfff2
/* 00001260:	22222222 */	addi v0, s1, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	2223ff32 */	addi v1, s1, 0xffffff32
/* 0000126c:	22332322 */	addi s3, s1, 0x2322
/* 00001270:	22222222 */	addi v0, s1, 0x2222
/* 00001274:	22333222 */	addi s3, s1, 0x3222
/* 00001278:	f2223332 */	/*illegal*/ .word 0xf2223332
/* 0000127c:	2232732f */	addi s2, s1, 0x732f
/* 00001280:	23222222 */	addi v0, t9, 0x2222
/* 00001284:	22222332 */	addi v0, s1, 0x2332
/* 00001288:	323272ff */	andi s2, s1, 0x72ff
/* 0000128c:	f2ff2322 */	/*illegal*/ .word 0xf2ff2322
/* 00001290:	22223323 */	addi v0, s1, 0x3323
/* 00001294:	22222232 */	addi v0, s1, 0x2232
/* 00001298:	32ff2ff2 */	andi ra, s7, 0x2ff2
/* 0000129c:	222312ff */	addi v1, s1, 0x12ff
/* 000012a0:	22222223 */	addi v0, s1, 0x2223
/* 000012a4:	23322222 */	addi s2, t9, 0x2222
/* 000012a8:	322222ff */	andi v0, s1, 0x22ff
/* 000012ac:	2ff32ff2 */	sltiu s3, ra, 0x2ff2
/* 000012b0:	32222223 */	andi v0, s1, 0x2223
/* 000012b4:	32223222 */	andi v0, s1, 0x3222
/* 000012b8:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 000012bc:	32222277 */	andi v0, s1, 0x2277
/* 000012c0:	23232323 */	addi v1, t9, 0x2323
/* 000012c4:	22232222 */	addi v1, s1, 0x2222
/* 000012c8:	33223211 */	andi v0, t9, 0x3211
/* 000012cc:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 000012d0:	22223222 */	addi v0, s1, 0x3222
/* 000012d4:	22322233 */	addi s2, s1, 0x2233
/* 000012d8:	2772fff2 */	addiu s2, k1, 0xfffffff2
/* 000012dc:	32233222 */	andi v1, s1, 0x3222
/* 000012e0:	22222222 */	addi v0, s1, 0x2222
/* 000012e4:	22232222 */	addi v1, s1, 0x2222
/* 000012e8:	22233222 */	addi v1, s1, 0x3222
/* 000012ec:	21127772 */	addi s2, t0, 0x7772
/* 000012f0:	23222222 */	addi v0, t9, 0x2222
/* 000012f4:	32232222 */	andi v1, s1, 0x2222
/* 000012f8:	32221112 */	andi v0, s1, 0x1112
/* 000012fc:	22223223 */	addi v0, s1, 0x3223
/* 00001300:	22223322 */	addi v0, s1, 0x3322
/* 00001304:	22222222 */	addi v0, s1, 0x2222
/* 00001308:	32232223 */	andi v1, s1, 0x2223
/* 0000130c:	22222222 */	addi v0, s1, 0x2222
/* 00001310:	22232223 */	addi v1, s1, 0x2223
/* 00001314:	22233222 */	addi v1, s1, 0x3222
/* 00001318:	22232322 */	addi v1, s1, 0x2322
/* 0000131c:	22232222 */	addi v1, s1, 0x2222
/* 00001320:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001324:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001328:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000132c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001330:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001334:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001338:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000133c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001340:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001344:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001348:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000134c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001350:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001354:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001358:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000135c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001360:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001364:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001368:	55555555 */	bnel t2, s5, 0x000168c0
/* 0000136c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	11111111 */	beq t0, s1, 0x000057c0
/* 0000137c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001380:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001384:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001388:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000138c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001390:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00001394:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00001398:	ac7caac7 */	sw gp, 0xffffaac7(v1)
/* 0000139c:	7caac7ca */	/*illegal*/ .word 0x7caac7ca
/* 000013a0:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 000013a4:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 000013a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013b0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000013b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c8:	44434443 */	/*illegal*/ .word 0x44434443
/* 000013cc:	44433333 */	/*illegal*/ .word 0x44433333
/* 000013d0:	34334223 */	ori s3, at, 0x4223
/* 000013d4:	34333433 */	ori s3, at, 0x3433
/* 000013d8:	43333343 */	/*illegal*/ .word 0x43333343
/* 000013dc:	23244433 */	addi a0, t9, 0x4433
/* 000013e0:	33334334 */	andi s3, t9, 0x4334
/* 000013e4:	44233444 */	/*illegal*/ .word 0x44233444
/* 000013e8:	42222242 */	/*illegal*/ .word 0x42222242
/* 000013ec:	23233333 */	addi v1, t9, 0x3333
/* 000013f0:	22223233 */	addi v0, s1, 0x3233
/* 000013f4:	32222222 */	andi v0, s1, 0x2222
/* 000013f8:	22232222 */	addi v1, s1, 0x2222
/* 000013fc:	22322323 */	addi s2, s1, 0x2323
/* 00001400:	23333332 */	addi s3, t9, 0x3332
/* 00001404:	22223222 */	addi v0, s1, 0x3222
/* 00001408:	23232222 */	addi v1, t9, 0x2222
/* 0000140c:	23332322 */	addi s3, t9, 0x2322
/* 00001410:	22322322 */	addi s2, s1, 0x2322
/* 00001414:	22322222 */	addi s2, s1, 0x2222
/* 00001418:	22222222 */	addi v0, s1, 0x2222
/* 0000141c:	22223332 */	addi v0, s1, 0x3332
/* 00001420:	22223332 */	addi v0, s1, 0x3332
/* 00001424:	22222222 */	addi v0, s1, 0x2222
/* 00001428:	33222322 */	andi v0, t9, 0x2322
/* 0000142c:	22222323 */	addi v0, s1, 0x2323
/* 00001430:	22222232 */	addi v0, s1, 0x2232
/* 00001434:	32222322 */	andi v0, s1, 0x2322
/* 00001438:	23222322 */	addi v0, t9, 0x2322
/* 0000143c:	32222223 */	andi v0, s1, 0x2223
/* 00001440:	23232232 */	addi v1, t9, 0x2232
/* 00001444:	22222222 */	addi v0, s1, 0x2222
/* 00001448:	22222232 */	addi v0, s1, 0x2232
/* 0000144c:	22232222 */	addi v1, s1, 0x2222
/* 00001450:	22222222 */	addi v0, s1, 0x2222
/* 00001454:	22222222 */	addi v0, s1, 0x2222
/* 00001458:	33222322 */	andi v0, t9, 0x2322
/* 0000145c:	22222223 */	addi v0, s1, 0x2223
/* 00001460:	22322222 */	addi s2, s1, 0x2222
/* 00001464:	32223322 */	andi v0, s1, 0x3322
/* 00001468:	33222232 */	andi v0, t9, 0x2232
/* 0000146c:	23332223 */	addi s3, t9, 0x2223
/* 00001470:	32322232 */	andi s2, s1, 0x2232
/* 00001474:	33223223 */	andi v0, t9, 0x3223
/* 00001478:	33332322 */	andi s3, t9, 0x2322
/* 0000147c:	22322322 */	addi s2, s1, 0x2322
/* 00001480:	23333332 */	addi s3, t9, 0x3332
/* 00001484:	23222222 */	addi v0, t9, 0x2222
/* 00001488:	22322222 */	addi s2, s1, 0x2222
/* 0000148c:	23322322 */	addi s2, t9, 0x2322
/* 00001490:	22322223 */	addi s2, s1, 0x2223
/* 00001494:	22233222 */	addi v1, s1, 0x3222
/* 00001498:	32233322 */	andi v1, s1, 0x3322
/* 0000149c:	23232233 */	addi v1, t9, 0x2233
/* 000014a0:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a4:	66666666 */	/*illegal*/ .word 0x66666666
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	32222222 */	andi v0, s1, 0x2222
/* 000014dc:	32222222 */	andi v0, s1, 0x2222
/* 000014e0:	33232233 */	andi v1, t9, 0x2233
/* 000014e4:	33222322 */	andi v0, t9, 0x2322
/* 000014e8:	32223323 */	andi v0, s1, 0x3323
/* 000014ec:	32322223 */	andi s2, s1, 0x2223
/* 000014f0:	22222232 */	addi v0, s1, 0x2232
/* 000014f4:	22223222 */	addi v0, s1, 0x3222
/* 000014f8:	33223323 */	andi v0, t9, 0x3323
/* 000014fc:	22222222 */	addi v0, s1, 0x2222
/* 00001500:	22233232 */	addi v1, s1, 0x3232
/* 00001504:	23222223 */	addi v0, t9, 0x2223
/* 00001508:	22222223 */	addi v0, s1, 0x2223
/* 0000150c:	32332333 */	andi s3, s1, 0x2333
/* 00001510:	23222232 */	addi v0, t9, 0x2232
/* 00001514:	22332233 */	addi s3, s1, 0x2233
/* 00001518:	32222233 */	andi v0, s1, 0x2233
/* 0000151c:	23323222 */	addi s2, t9, 0x3222
/* 00001520:	33333322 */	andi s3, t9, 0x3322
/* 00001524:	23232332 */	addi v1, t9, 0x2332
/* 00001528:	32223322 */	andi v0, s1, 0x3322
/* 0000152c:	23323332 */	addi s2, t9, 0x3332
/* 00001530:	23222322 */	addi v0, t9, 0x2322
/* 00001534:	23223232 */	addi v0, t9, 0x3232
/* 00001538:	33322223 */	andi s2, t9, 0x2223
/* 0000153c:	33322222 */	andi s2, t9, 0x2222
/* 00001540:	23232222 */	addi v1, t9, 0x2222
/* 00001544:	23233233 */	addi v1, t9, 0x3233
/* 00001548:	23333343 */	addi s3, t9, 0x3343
/* 0000154c:	32333234 */	andi s3, s1, 0x3234
/* 00001550:	24334244 */	addiu s3, at, 0x4244
/* 00001554:	43333444 */	/*illegal*/ .word 0x43333444
/* 00001558:	23232343 */	addi v1, t9, 0x2343
/* 0000155c:	44444424 */	/*illegal*/ .word 0x44444424
/* 00001560:	24224242 */	addiu v0, at, 0x4242
/* 00001564:	32242243 */	andi a0, s1, 0x2243
/* 00001568:	34444444 */	ori a0, v0, 0x4444
/* 0000156c:	33422444 */	andi v0, k0, 0x2444
/* 00001570:	34443343 */	ori a0, v0, 0x3343
/* 00001574:	44443444 */	/*illegal*/ .word 0x44443444
/* 00001578:	44434333 */	/*illegal*/ .word 0x44434333
/* 0000157c:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001580:	44444343 */	/*illegal*/ .word 0x44444343
/* 00001584:	34444444 */	ori a0, v0, 0x4444
/* 00001588:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000158c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001590:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001594:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001598:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000159c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000015a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000015b0:	77777788 */	/*illegal*/ .word 0x77777788
/* 000015b4:	88777777 */	lwl s7, 0x7777(v1)
/* 000015b8:	88887777 */	lwl t0, 0x7777(a0)
/* 000015bc:	77778888 */	/*illegal*/ .word 0x77778888
/* 000015c0:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015c4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015c8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015cc:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015d0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000015d4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015d8:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015dc:	77888888 */	/*illegal*/ .word 0x77888888
/* 000015e0:	77888888 */	/*illegal*/ .word 0x77888888
/* 000015e4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015e8:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000015ec:	77888888 */	/*illegal*/ .word 0x77888888
/* 000015f0:	77788888 */	/*illegal*/ .word 0x77788888
/* 000015f4:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015f8:	88888777 */	lwl t0, 0xffff8777(a0)
/* 000015fc:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001600:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001604:	88887777 */	lwl t0, 0x7777(a0)
/* 00001608:	88777777 */	lwl s7, 0x7777(v1)
/* 0000160c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001610:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001614:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001618:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000161c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001620:	33333222 */	andi s3, t9, 0x3222
/* 00001624:	32223222 */	andi v0, s1, 0x3222
/* 00001628:	22232432 */	addi v1, s1, 0x2432
/* 0000162c:	32232322 */	andi v1, s1, 0x2322
/* 00001630:	23334332 */	addi s3, t9, 0x4332
/* 00001634:	32232243 */	andi v1, s1, 0x2243
/* 00001638:	32322222 */	andi s2, s1, 0x2222
/* 0000163c:	34344443 */	ori s4, at, 0x4443
/* 00001640:	44434444 */	/*illegal*/ .word 0x44434444
/* 00001644:	22242244 */	addi a0, s1, 0x2244
/* 00001648:	33444344 */	andi a0, k0, 0x4344
/* 0000164c:	34333343 */	ori s3, at, 0x3343
/* 00001650:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001654:	44444434 */	/*illegal*/ .word 0x44444434
/* 00001658:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000165c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001668:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000166c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001670:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001674:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001678:	aac77caa */	swl a3, 0x7caa(s6)
/* 0000167c:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001680:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001684:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 00001688:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000168c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001698:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000169c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000016a0:	22332222 */	addi s3, s1, 0x2222
/* 000016a4:	22222232 */	addi v0, s1, 0x2232
/* 000016a8:	22232222 */	addi v1, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	32332223 */	andi s3, s1, 0x2223
/* 000016b4:	33233222 */	andi v1, t9, 0x3222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	23322222 */	addi s2, t9, 0x2222
/* 000016c0:	23323322 */	addi s2, t9, 0x3322
/* 000016c4:	22232432 */	addi v1, s1, 0x2432
/* 000016c8:	33332232 */	andi s3, t9, 0x2232
/* 000016cc:	23222222 */	addi v0, t9, 0x2222
/* 000016d0:	32344443 */	andi s4, s1, 0x4443
/* 000016d4:	22222342 */	addi v0, s1, 0x2342
/* 000016d8:	22322222 */	addi s2, s1, 0x2222
/* 000016dc:	23343332 */	addi s4, t9, 0x3332
/* 000016e0:	23323444 */	addi s2, t9, 0x3444
/* 000016e4:	32444433 */	andi a0, s2, 0x4433
/* 000016e8:	42433343 */	/*illegal*/ .word 0x42433343
/* 000016ec:	23444223 */	addi a0, k0, 0x4223
/* 000016f0:	33443334 */	andi a0, k0, 0x3334
/* 000016f4:	33433343 */	andi v1, k0, 0x3343
/* 000016f8:	33444334 */	andi a0, k0, 0x4334
/* 000016fc:	44343334 */	/*illegal*/ .word 0x44343334
/* 00001700:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001704:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001708:	44443444 */	/*illegal*/ .word 0x44443444
/* 0000170c:	44344444 */	/*illegal*/ .word 0x44344444
/* 00001710:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001714:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001718:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000171c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001720:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001724:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001728:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000172c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001730:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001734:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001738:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000173c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001740:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001744:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001748:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000174c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001750:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001754:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 00001758:	c77caac7 */	/*illegal*/ .word 0xc77caac7
/* 0000175c:	aac77caa */	swl a3, 0x7caa(s6)
/* 00001760:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001764:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001768:	ccc77ccc */	/*illegal*/ .word 0xccc77ccc
/* 0000176c:	c77cccc7 */	/*illegal*/ .word 0xc77cccc7
/* 00001770:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001774:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001778:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000177c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001780:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001784:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001788:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000178c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001790:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001794:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001798:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000179c:	77777777 */	/*illegal*/ .word 0x77777777
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
/* 00001820:	00000400 */	sll $zero, $zero, 0x10
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	00250009 */	/*illegal*/ .word 0x00250009
/* 0000182c:	00090000 */	sll $zero, t1, 0x0
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	0000fc7c */	/*illegal*/ .word 0x0000fc7c
/* 0000184c:	00000000 */	nop
/* 00001850:	00000000 */	nop
/* 00001854:	f5740000 */	/*illegal*/ .word 0xf5740000
/* 00001858:	00000000 */	nop
/* 0000185c:	000101f4 */	teq $zero, at, 0x7
/* 00001860:	ee9b0002 */	/*illegal*/ .word 0xee9b0002
/* 00001864:	0160e42b */	/*illegal*/ .word 0x0160e42b
/* 00001868:	0004fed2 */	/*illegal*/ .word 0x0004fed2
/* 0000186c:	e42b0005 */	/*illegal*/ .word 0xe42b0005
/* 00001870:	fe3efc7b */	/*illegal*/ .word 0xfe3efc7b
/* 00001874:	0006fe96 */	/*illegal*/ .word 0x0006fe96
/* 00001878:	11880008 */	beq t4, t0, _0000189c
/* 0000187c:	00651b18 */	/*illegal*/ .word 0x00651b18
/* 00001880:	00090138 */	/*illegal*/ .word 0x00090138
/* 00001884:	1188000a */	/*illegal*/ .word 0x1188000a
/* 00001888:	0190009c */	/*illegal*/ .word 0x0190009c
/* 0000188c:	000b0142 */	srl $zero, t3, 0x5
/* 00001890:	f088000d */	/*illegal*/ .word 0xf088000d
/* 00001894:	ffaae818 */	/*illegal*/ .word 0xffaae818
/* 00001898:	000efef0 */	tge $zero, t6, 0x3fb

_0000189c:
/* 0000189c:	f088000f */	/*illegal*/ .word 0xf088000f
/* 000018a0:	fea2ff64 */	/*illegal*/ .word 0xfea2ff64
/* 000018a4:	0010fee6 */	/*illegal*/ .word 0x0010fee6
/* 000018a8:	0d680012 */	jal 0x05a00048
/* 000018ac:	004714b8 */	/*illegal*/ .word 0x004714b8

_000018b0:
/* 000018b0:	001300e8 */	/*illegal*/ .word 0x001300e8
/* 000018b4:	0d680014 */	/*illegal*/ .word 0x0d680014
/* 000018b8:	012c009c */	/*illegal*/ .word 0x012c009c
/* 000018bc:	001500f3 */	tltu $zero, s5, 0x3
/* 000018c0:	f4a80017 */	/*illegal*/ .word 0xf4a80017
/* 000018c4:	ffc8ee78 */	/*illegal*/ .word 0xffc8ee78
/* 000018c8:	0018ff3f */	/*illegal*/ .word 0x0018ff3f
/* 000018cc:	f4a80019 */	/*illegal*/ .word 0xf4a80019
/* 000018d0:	ff06ff64 */	/*illegal*/ .word 0xff06ff64
/* 000018d4:	001bffa4 */	/*illegal*/ .word 0x001bffa4
/* 000018d8:	0e58001d */	jal 0x09600074
/* 000018dc:	00990948 */	/*illegal*/ .word 0x00990948
/* 000018e0:	001e00c8 */	/*illegal*/ .word 0x001e00c8
/* 000018e4:	009c0020 */	add $zero, a0, gp
/* 000018e8:	004df4d8 */	/*illegal*/ .word 0x004df4d8
/* 000018ec:	0022ff8e */	/*illegal*/ .word 0x0022ff8e
/* 000018f0:	f8c80023 */	/*illegal*/ .word 0xf8c80023
/* 000018f4:	ff6aff64 */	/*illegal*/ .word 0xff6aff64
/* 000018f8:	0025ffc2 */	/*illegal*/ .word 0x0025ffc2
/* 000018fc:	07f80027 */	/*illegal*/ .word 0x07f80027
/* 00001900:	004a0528 */	/*illegal*/ .word 0x004a0528
/* 00001904:	00280064 */	/*illegal*/ .word 0x00280064
/* 00001908:	004e002a */	slt $zero, v0, t6
/* 0000190c:	001ef9a0 */	/*illegal*/ .word 0x001ef9a0
/* 00001910:	002cffb1 */	tgeu at, t4, 0x3fe
/* 00001914:	fbe0002d */	/*illegal*/ .word 0xfbe0002d
/* 00001918:	ff9cffd1 */	/*illegal*/ .word 0xff9cffd1
/* 0000191c:	00310034 */	teq at, s1, 0x0
/* 00001920:	03820032 */	tlt gp, v0, 0x0
/* 00001924:	0046010c */	syscall 0x11804
/* 00001928:	00330046 */	/*illegal*/ .word 0x00330046
/* 0000192c:	000c0080 */	sll $zero, t4, 0x2
/* 00001930:	01f4000c */	syscall 0x7d000
/* 00001934:	008101f4 */	teq a0, at, 0x7
/* 00001938:	00060001 */	/*illegal*/ .word 0x00060001
/* 0000193c:	0000df0a */	/*illegal*/ .word 0x0000df0a
/* 00001940:	0002fee7 */	/*illegal*/ .word 0x0002fee7
/* 00001944:	cb440004 */	/*illegal*/ .word 0xcb440004
/* 00001948:	fa11cb44 */	/*illegal*/ .word 0xfa11cb44
/* 0000194c:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 00001950:	ef850006 */	/*illegal*/ .word 0xef850006
/* 00001954:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001958:	0031f8f8 */	/*illegal*/ .word 0x0031f8f8
/* 0000195c:	00000036 */	tne $zero, $zero, 0x0
/* 00001960:	f90500c5 */	/*illegal*/ .word 0xf90500c5
/* 00001964:	0080ffff */	/*illegal*/ .word 0x0080ffff
/* 00001968:	00330081 */	/*illegal*/ .word 0x00330081
/* 0000196c:	0000001a */	div $zero, $zero
/* 00001970:	00010000 */	sll $zero, at, 0x0
/* 00001974:	df0a0002 */	/*illegal*/ .word 0xdf0a0002
/* 00001978:	fee7cb44 */	/*illegal*/ .word 0xfee7cb44
/* 0000197c:	0004fa11 */	/*illegal*/ .word 0x0004fa11
/* 00001980:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 00001984:	f8f8ef85 */	/*illegal*/ .word 0xf8f8ef85
/* 00001988:	0006f8f8 */	/*illegal*/ .word 0x0006f8f8
/* 0000198c:	00000031 */	tgeu $zero, $zero, 0x0
/* 00001990:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001994:	0036f905 */	/*illegal*/ .word 0x0036f905
/* 00001998:	00c50080 */	/*illegal*/ .word 0x00c50080
/* 0000199c:	ffff0033 */	/*illegal*/ .word 0xffff0033
/* 000019a0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000019a4:	001a0000 */	sll $zero, k0, 0x0
/* 000019a8:	06000820 */	bltz s0, 0x00003a2c
/* 000019ac:	0600085c */	/*illegal*/ .word 0x0600085c
/* 000019b0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019b4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000019b8:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000019bc:	00000000 */	nop
/* 000019c0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019c4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019c8:	00000600 */	sll $zero, $zero, 0x18
/* 000019cc:	144ea8ff */	bne v0, t6, 0xfffebdcc
/* 000019d0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 000019d4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019d8:	02000600 */	/*illegal*/ .word 0x02000600
/* 000019dc:	144ea8ff */	/*illegal*/ .word 0x144ea8ff
/* 000019e0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019e4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019e8:	08000600 */	/*illegal*/ .word 0x08000600
/* 000019ec:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 000019f0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 000019f4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 000019f8:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 000019fc:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001a00:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001a04:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a08:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001a0c:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001a10:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001a14:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a18:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001a1c:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001a20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001a24:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001a28:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001a2c:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001a30:	07d0fdad */	/*illegal*/ .word 0x07d0fdad
/* 00001a34:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a38:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a3c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a40:	07d00253 */	bltzal fp, 0x00002390
/* 00001a44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a4c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a50:	07d00253 */	bltzal fp, 0x000023a0
/* 00001a54:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a58:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a5c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a60:	07d0fdad */	bltzal fp, _00001118
/* 00001a64:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001a6c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001a70:	07d00253 */	bltzal fp, 0x000023c0
/* 00001a74:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001a78:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001a7c:	213466ff */	addi s4, t1, 0x66ff
/* 00001a80:	07d003c3 */	bltzal fp, 0x00002990
/* 00001a84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a88:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a8c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001a90:	07d003c3 */	bltzal fp, 0x000029a0
/* 00001a94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001a98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001a9c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001aa0:	07d0fc3d */	bltzal fp, 0x00000b98
/* 00001aa4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001aa8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001aac:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ab0:	07d0fc3d */	bltzal fp, 0x00000ba8
/* 00001ab4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ab8:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001abc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001ac0:	07d0fdad */	bltzal fp, _00001178
/* 00001ac4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001ac8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001acc:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001ad0:	07d00000 */	bltzal fp, _00001ad4

_00001ad4:
/* 00001ad4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001ad8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001adc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001ae0:	07d003c3 */	bltzal fp, 0x000029f0
/* 00001ae4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001ae8:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001aec:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001af0:	07d00000 */	bltzal fp, _00001af4

_00001af4:
/* 00001af4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001af8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001afc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b00:	07d00000 */	bltzal fp, _00001b04

_00001b04:
/* 00001b04:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001b08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b0c:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001b10:	07d0fc3d */	bltzal fp, 0x00000c08
/* 00001b14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b18:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001b1c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b20:	07d0fdad */	bltzal fp, _000011d8
/* 00001b24:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b28:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001b2c:	21cc66ff */	addi t4, t6, 0x66ff
/* 00001b30:	0bb80000 */	j 0x0ee00000
/* 00001b34:	00000000 */	nop
/* 00001b38:	04000000 */	bltz $zero, _00001b3c

_00001b3c:
/* 00001b3c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b40:	07d00253 */	/*illegal*/ .word 0x07d00253
/* 00001b44:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001b48:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001b4c:	213466ff */	addi s4, t1, 0x66ff
/* 00001b50:	0bb80000 */	j 0x0ee00000
/* 00001b54:	00000000 */	nop
/* 00001b58:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	07d003c3 */	bltzal fp, 0x00002a70
/* 00001b64:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b68:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001b6c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001b70:	07d0fc3d */	bltzal fp, 0x00000c68
/* 00001b74:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b78:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001b7c:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001b80:	0bb80000 */	j 0x0ee00000
/* 00001b84:	00000000 */	nop
/* 00001b88:	06aa0000 */	tlti s5, 0
/* 00001b8c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b90:	07d003c3 */	bltzal fp, 0x00002aa0
/* 00001b94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001b98:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001b9c:	246fe6ff */	addiu t7, v1, 0xffffe6ff
/* 00001ba0:	0bb80000 */	j 0x0ee00000
/* 00001ba4:	00000000 */	nop
/* 00001ba8:	00000000 */	nop
/* 00001bac:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bb0:	07d00000 */	bltzal fp, _00001bb4

_00001bb4:
/* 00001bb4:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001bb8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001bbc:	25008fff */	addiu $zero, t0, 0xffff8fff
/* 00001bc0:	07d0fc3d */	bltzal fp, 0x00000cb8
/* 00001bc4:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001bc8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001bcc:	2491e6ff */	addiu s1, a0, 0xffffe6ff
/* 00001bd0:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001bd4:	00000000 */	nop
/* 00001bd8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001bdc:	359500ff */	ori s5, t4, 0xff
/* 00001be0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001be4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001be8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001bec:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001bf0:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001bf4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001bf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001bfc:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c00:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c04:	00000000 */	nop
/* 00001c08:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c0c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c10:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c14:	00000000 */	nop
/* 00001c18:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c1c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c20:	03f500ff */	/*illegal*/ .word 0x03f500ff
/* 00001c24:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001c28:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c2c:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c30:	037ef566 */	/*illegal*/ .word 0x037ef566
/* 00001c34:	00000000 */	nop
/* 00001c38:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c3c:	359500ff */	ori s5, t4, 0xff
/* 00001c40:	01a3fead */	/*illegal*/ .word 0x01a3fead
/* 00001c44:	00000000 */	nop
/* 00001c48:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c4c:	acac00ff */	sw t4, 0xff(a1)
/* 00001c50:	f85c0088 */	/*illegal*/ .word 0xf85c0088
/* 00001c54:	00000000 */	nop
/* 00001c58:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001c5c:	953500ff */	lhu s5, 0xff(t1)
/* 00001c60:	021afc5b */	/*illegal*/ .word 0x021afc5b
/* 00001c64:	00000000 */	nop
/* 00001c68:	00000100 */	sll $zero, $zero, 0x4
/* 00001c6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c70:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c74:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001c78:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001c7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c80:	03c5fc5b */	/*illegal*/ .word 0x03c5fc5b
/* 00001c84:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001c88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c90:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001c94:	00000000 */	nop
/* 00001c98:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c9c:	acac00ff */	sw t4, 0xff(a1)
/* 00001ca0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001ca4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001ca8:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001cac:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001cb0:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001cbc:	359500ff */	ori s5, t4, 0xff
/* 00001cc0:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001cc4:	00000000 */	nop
/* 00001cc8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001ccc:	953500ff */	lhu s5, 0xff(t1)
/* 00001cd0:	01a3fe8a */	/*illegal*/ .word 0x01a3fe8a
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001cdc:	acac00ff */	sw t4, 0xff(a1)
/* 00001ce0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001ce4:	01640000 */	/*illegal*/ .word 0x01640000
/* 00001ce8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001cec:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001cf0:	03f500dc */	/*illegal*/ .word 0x03f500dc
/* 00001cf4:	fe9c0000 */	/*illegal*/ .word 0xfe9c0000
/* 00001cf8:	00000200 */	sll $zero, $zero, 0x8
/* 00001cfc:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001d00:	037ef543 */	/*illegal*/ .word 0x037ef543
/* 00001d04:	00000000 */	nop
/* 00001d08:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001d0c:	359500ff */	ori s5, t4, 0xff
/* 00001d10:	f85c0065 */	/*illegal*/ .word 0xf85c0065
/* 00001d14:	00000000 */	nop
/* 00001d18:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001d1c:	953500ff */	lhu s5, 0xff(t1)
/* 00001d20:	021afc39 */	/*illegal*/ .word 0x021afc39
/* 00001d24:	00000000 */	nop
/* 00001d28:	00000100 */	sll $zero, $zero, 0x4
/* 00001d2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d30:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d34:	ff2a0000 */	/*illegal*/ .word 0xff2a0000
/* 00001d38:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d40:	03c5fc39 */	/*illegal*/ .word 0x03c5fc39
/* 00001d44:	00d60000 */	/*illegal*/ .word 0x00d60000
/* 00001d48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d50:	00000000 */	nop
/* 00001d54:	fc0b0000 */	/*illegal*/ .word 0xfc0b0000
/* 00001d58:	00000200 */	sll $zero, $zero, 0x8
/* 00001d5c:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001d60:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001d64:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d68:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d6c:	144ea8ff */	bne v0, t6, 0xfffec16c
/* 00001d70:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001d74:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001d78:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d7c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001d80:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001d84:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d88:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001d8c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001d90:	000003c3 */	sra $zero, $zero, 0xf
/* 00001d94:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001d98:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001d9c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001da0:	00000253 */	/*illegal*/ .word 0x00000253
/* 00001da4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001da8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dac:	122d6dff */	beq s1, t5, 0x0001d5ac
/* 00001db0:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001db4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001db8:	04000000 */	/*illegal*/ .word 0x04000000

_00001dbc:
/* 00001dbc:	180075ff */	/*illegal*/ .word 0x180075ff
/* 00001dc0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001dc4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001dc8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dcc:	166141ff */	/*illegal*/ .word 0x166141ff
/* 00001dd0:	0000fdad */	/*illegal*/ .word 0x0000fdad
/* 00001dd4:	03330000 */	/*illegal*/ .word 0x03330000
/* 00001dd8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001ddc:	12d36dff */	/*illegal*/ .word 0x12d36dff
/* 00001de0:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001de4:	02600000 */	/*illegal*/ .word 0x02600000
/* 00001de8:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001dec:	169f41ff */	/*illegal*/ .word 0x169f41ff
/* 00001df0:	03e802b9 */	/*illegal*/ .word 0x03e802b9
/* 00001df4:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001df8:	00000000 */	nop
/* 00001dfc:	144ea8ff */	bne v0, t6, 0xfffec1fc
/* 00001e00:	000003c3 */	sra $zero, $zero, 0xf
/* 00001e04:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e08:	00000200 */	sll $zero, $zero, 0x8
/* 00001e0c:	0375e9ff */	/*illegal*/ .word 0x0375e9ff
/* 00001e10:	0000fc3d */	/*illegal*/ .word 0x0000fc3d
/* 00001e14:	fec70000 */	/*illegal*/ .word 0xfec70000
/* 00001e18:	08000200 */	j 0x00000800
/* 00001e1c:	038be9ff */	/*illegal*/ .word 0x038be9ff
/* 00001e20:	03e8fd46 */	/*illegal*/ .word 0x03e8fd46
/* 00001e24:	fd460000 */	/*illegal*/ .word 0xfd460000
/* 00001e28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e2c:	14b2a8ff */	/*illegal*/ .word 0x14b2a8ff
/* 00001e30:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e34:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e38:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e3c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e44:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e48:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e4c:	060009c0 */	/*illegal*/ .word 0x060009c0
/* 00001e50:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e54:	06000a00 */	/*illegal*/ .word 0x06000a00
/* 00001e58:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e5c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e60:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e64:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e68:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e74:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e78:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e7c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e84:	00008000 */	sll s0, $zero, 0x0
/* 00001e88:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001e8c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001e90:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e94:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001e98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e9c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ea0:	0100a022 */	sub s4, t0, $zero
/* 00001ea4:	06000a30 */	bltz s0, 0x00004768
/* 00001ea8:	060a0e10 */	tlti s0, 3600
/* 00001eac:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001eb0:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001eb4:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001eb8:	0600081a */	bltz s0, 0x00003f24
/* 00001ebc:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001ec0:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001ec4:	00000000 */	nop
/* 00001ec8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ecc:	00000000 */	nop
/* 00001ed0:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001ed4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ed8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001edc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001ee0:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001ee4:	06000ad0 */	bltz s0, 0x00004a28
/* 00001ee8:	060e0210 */	tnei s0, 528
/* 00001eec:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001ef0:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001ef4:	00000000 */	nop
/* 00001ef8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001efc:	00000000 */	nop
/* 00001f00:	f5400400 */	/*illegal*/ .word 0xf5400400
/* 00001f04:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	000fc0bc */	/*illegal*/ .word 0x000fc0bc
/* 00001f10:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f14:	06000b20 */	bltz s0, 0x00004b98
/* 00001f18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f1c:	00060804 */	sllv at, a2, $zero
/* 00001f20:	050a0c00 */	tlti t0, 3072
/* 00001f24:	00000000 */	nop
/* 00001f28:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f2c:	00000000 */	nop
/* 00001f30:	f5400260 */	/*illegal*/ .word 0xf5400260
/* 00001f34:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f38:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f3c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f40:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f44:	06000b90 */	bltz s0, 0x00004d88
/* 00001f48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f4c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f50:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f54:	00000000 */	nop
/* 00001f58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f64:	00000000 */	nop
/* 00001f68:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f6c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f70:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f74:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f78:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f7c:	00008000 */	sll s0, $zero, 0x0
/* 00001f80:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f84:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001f88:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f8c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001f90:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f98:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f9c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fa0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fa4:	06000c90 */	bltz s0, 0x000051e8
/* 00001fa8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fac:	00060208 */	/*illegal*/ .word 0x00060208
/* 00001fb0:	06080a06 */	tgei s0, 2566
/* 00001fb4:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00001fb8:	06100a0c */	bltzal s0, 0x000047ec
/* 00001fbc:	00040a00 */	sll at, a0, 0x8
/* 00001fc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fc4:	00000000 */	nop
/* 00001fc8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fcc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001fd0:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00001fd4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001fd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fdc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001fe0:	01003006 */	srlv a2, $zero, t0
/* 00001fe4:	06000d20 */	bltz s0, 0x00005468
/* 00001fe8:	05000204 */	/*illegal*/ .word 0x05000204
/* 00001fec:	00000000 */	nop
/* 00001ff0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ff4:	00000000 */	nop
/* 00001ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002010:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002014:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002018:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000201c:	00008000 */	sll s0, $zero, 0x0
/* 00002020:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00002024:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000203c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002040:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002044:	06000bd0 */	bltz s0, 0x00004f88
/* 00002048:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000204c:	00060208 */	/*illegal*/ .word 0x00060208
/* 00002050:	06080a06 */	tgei s0, 2566
/* 00002054:	000c0a0e */	/*illegal*/ .word 0x000c0a0e
/* 00002058:	060e020c */	tnei s0, 524
/* 0000205c:	00040210 */	/*illegal*/ .word 0x00040210
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	e200001c */	sc $zero, 0x1c(s0)
/* 0000206c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002070:	f54002b0 */	/*illegal*/ .word 0xf54002b0
/* 00002074:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002078:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000207c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002080:	01003006 */	srlv a2, $zero, t0
/* 00002084:	06000c60 */	bltz s0, 0x00005208
/* 00002088:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000208c:	00000000 */	nop
/* 00002090:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002094:	00000000 */	nop
/* 00002098:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000209c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020a0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020a4:	00000000 */	nop
/* 000020a8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020ac:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020b0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020b4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020b8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020bc:	00008000 */	sll s0, $zero, 0x0
/* 000020c0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000020c4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020c8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020cc:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000020d0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020d4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020d8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020dc:	00230405 */	/*illegal*/ .word 0x00230405
/* 000020e0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 000020e4:	06000d50 */	bltz s0, 0x00005628
/* 000020e8:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020ec:	00040600 */	sll $zero, a0, 0x18
/* 000020f0:	05000802 */	bltz t0, 0x000040fc
/* 000020f4:	00000000 */	nop
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002104:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002108:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000210c:	000fc03c */	/*illegal*/ .word 0x000fc03c
/* 00002110:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002114:	06000da0 */	bltz s0, 0x00005798
/* 00002118:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000211c:	00000602 */	srl $zero, $zero, 0x18
/* 00002120:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002124:	00040a0c */	syscall 0x1028
/* 00002128:	060c0004 */	teqi s0, 4
/* 0000212c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002130:	05080e10 */	tgei t0, 3600
/* 00002134:	00000000 */	nop
/* 00002138:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000213c:	00000000 */	nop
/* 00002140:	00000000 */	nop
/* 00002144:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002148:	00000000 */	nop
/* 0000214c:	06001098 */	bltz s0, 0x000063b0
/* 00002150:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002154:	00000000 */	nop
/* 00002158:	06000e30 */	bltz s0, 0x00005a1c
/* 0000215c:	020003e8 */	/*illegal*/ .word 0x020003e8
/* 00002160:	00000000 */	nop
/* 00002164:	00000000 */	nop
/* 00002168:	010002bc */	/*illegal*/ .word 0x010002bc
/* 0000216c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002170:	06000ff8 */	bltz s0, 0x00006154
/* 00002174:	00000000 */	nop
/* 00002178:	00000000 */	nop
/* 0000217c:	00000000 */	nop
/* 00002180:	010002bc */	/*illegal*/ .word 0x010002bc
/* 00002184:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002188:	06000f58 */	bltz s0, 0x00005eec
/* 0000218c:	00000000 */	nop
/* 00002190:	00000000 */	nop
/* 00002194:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002198:	06001140 */	bltz s0, 0x0000669c
/* 0000219c:	00000000 */	nop

.close
