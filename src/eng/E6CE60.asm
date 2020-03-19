.n64
.create "build/eng/E6CE60.bin", 0

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
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000102c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001030:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001034:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001038:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000103c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001040:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001044:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001048:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000104c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001050:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001054:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001058:	32222222 */	andi v0, s1, 0x2222
/* 0000105c:	32222222 */	andi v0, s1, 0x2222
/* 00001060:	33232233 */	andi v1, t9, 0x2233
/* 00001064:	33222322 */	andi v0, t9, 0x2322
/* 00001068:	32223323 */	andi v0, s1, 0x3323
/* 0000106c:	32322223 */	andi s2, s1, 0x2223
/* 00001070:	22222232 */	addi v0, s1, 0x2232
/* 00001074:	22223222 */	addi v0, s1, 0x3222
/* 00001078:	33223323 */	andi v0, t9, 0x3323
/* 0000107c:	22222222 */	addi v0, s1, 0x2222
/* 00001080:	22233232 */	addi v1, s1, 0x3232
/* 00001084:	23222223 */	addi v0, t9, 0x2223
/* 00001088:	22222223 */	addi v0, s1, 0x2223
/* 0000108c:	32332333 */	andi s3, s1, 0x2333
/* 00001090:	23222232 */	addi v0, t9, 0x2232
/* 00001094:	22332233 */	addi s3, s1, 0x2233
/* 00001098:	32222233 */	andi v0, s1, 0x2233
/* 0000109c:	23323222 */	addi s2, t9, 0x3222
/* 000010a0:	33333322 */	andi s3, t9, 0x3322
/* 000010a4:	23232332 */	addi v1, t9, 0x2332
/* 000010a8:	32223322 */	andi v0, s1, 0x3322
/* 000010ac:	23323332 */	addi s2, t9, 0x3332
/* 000010b0:	23222322 */	addi v0, t9, 0x2322
/* 000010b4:	23223232 */	addi v0, t9, 0x3232
/* 000010b8:	33322223 */	andi s2, t9, 0x2223
/* 000010bc:	33322222 */	andi s2, t9, 0x2222
/* 000010c0:	23232222 */	addi v1, t9, 0x2222
/* 000010c4:	23233233 */	addi v1, t9, 0x3233
/* 000010c8:	23333343 */	addi s3, t9, 0x3343
/* 000010cc:	32333234 */	andi s3, s1, 0x3234
/* 000010d0:	24334244 */	addiu s3, at, 0x4244
/* 000010d4:	43333444 */	/*illegal*/ .word 0x43333444
/* 000010d8:	23232343 */	addi v1, t9, 0x2343
/* 000010dc:	44444424 */	/*illegal*/ .word 0x44444424
/* 000010e0:	24224242 */	addiu v0, at, 0x4242
/* 000010e4:	32242243 */	andi a0, s1, 0x2243
/* 000010e8:	34444444 */	ori a0, v0, 0x4444
/* 000010ec:	33422444 */	andi v0, k0, 0x2444
/* 000010f0:	34443343 */	ori a0, v0, 0x3343
/* 000010f4:	44443444 */	/*illegal*/ .word 0x44443444
/* 000010f8:	44434333 */	/*illegal*/ .word 0x44434333
/* 000010fc:	43444434 */	/*illegal*/ .word 0x43444434
/* 00001100:	44444343 */	/*illegal*/ .word 0x44444343
/* 00001104:	34444444 */	ori a0, v0, 0x4444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000111c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001120:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001124:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001128:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000112c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001130:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001134:	88777777 */	lwl s7, 0x7777(v1)
/* 00001138:	88887777 */	lwl t0, 0x7777(a0)
/* 0000113c:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001140:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001144:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001148:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000114c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001150:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001154:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001158:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000115c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001160:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001164:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001168:	88888877 */	lwl t0, 0xffff8877(a0)
/* 0000116c:	77888888 */	/*illegal*/ .word 0x77888888
/* 00001170:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001174:	88888777 */	lwl t0, 0xffff8777(a0)
/* 00001178:	88888777 */	lwl t0, 0xffff8777(a0)
/* 0000117c:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001180:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001184:	88887777 */	lwl t0, 0x7777(a0)
/* 00001188:	88777777 */	lwl s7, 0x7777(v1)
/* 0000118c:	77777788 */	/*illegal*/ .word 0x77777788
/* 00001190:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001194:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001198:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000119c:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011c8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011cc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000011e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000011fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001200:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001204:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001208:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000120c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001210:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001214:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001218:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000121c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001220:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001224:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001228:	99999999 */	lwr t9, 0xffff9999(t4)
/* 0000122c:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001230:	55555555 */	bnel t2, s5, 0x00016788
/* 00001234:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001238:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000123c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001240:	33333333 */	andi s3, t9, 0x3333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333333 */	andi s3, t9, 0x3333
/* 00001250:	11111111 */	beq t0, s1, 0x00005698
/* 00001254:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001258:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000125c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001260:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001264:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001268:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000126c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001270:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001274:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001278:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000127c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001280:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 00001284:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 00001288:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 0000128c:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 00001290:	7caac77c */	/*illegal*/ .word 0x7caac77c
/* 00001294:	777caac7 */	/*illegal*/ .word 0x777caac7
/* 00001298:	caac77ca */	/*illegal*/ .word 0xcaac77ca
/* 0000129c:	aac77777 */	swl a3, 0x7777(s6)
/* 000012a0:	777cccc7 */	/*illegal*/ .word 0x777cccc7
/* 000012a4:	7cccc77c */	/*illegal*/ .word 0x7cccc77c
/* 000012a8:	ccc77777 */	/*illegal*/ .word 0xccc77777
/* 000012ac:	cccc77cc */	/*illegal*/ .word 0xcccc77cc
/* 000012b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000012d0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012d8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012dc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000012e0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012ec:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012f0:	44434334 */	/*illegal*/ .word 0x44434334
/* 000012f4:	33444433 */	andi a0, k0, 0x4433
/* 000012f8:	33333344 */	andi s3, t9, 0x3344
/* 000012fc:	34433333 */	ori v1, v0, 0x3333
/* 00001300:	33334333 */	andi s3, t9, 0x4333
/* 00001304:	34333444 */	ori s3, at, 0x3444
/* 00001308:	44333233 */	/*illegal*/ .word 0x44333233
/* 0000130c:	33333333 */	andi s3, t9, 0x3333
/* 00001310:	44334334 */	/*illegal*/ .word 0x44334334
/* 00001314:	33332333 */	andi s3, t9, 0x2333
/* 00001318:	77774322 */	/*illegal*/ .word 0x77774322
/* 0000131c:	34332347 */	ori s3, at, 0x2347
/* 00001320:	23322223 */	addi s2, t9, 0x2223
/* 00001324:	43322332 */	/*illegal*/ .word 0x43322332
/* 00001328:	2332247f */	addi s2, t9, 0x247f
/* 0000132c:	ffff7422 */	/*illegal*/ .word 0xffff7422
/* 00001330:	33233332 */	andi v1, t9, 0x3332
/* 00001334:	22222233 */	addi v0, s1, 0x2233
/* 00001338:	fffff722 */	/*illegal*/ .word 0xfffff722
/* 0000133c:	222227ff */	addi v0, s1, 0x27ff
/* 00001340:	22223332 */	addi v0, s1, 0x3332
/* 00001344:	22222323 */	addi v0, s1, 0x2323
/* 00001348:	22222fff */	addi v0, s1, 0x2fff
/* 0000134c:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 00001350:	22222232 */	addi v0, s1, 0x2232
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	ffffff32 */	/*illegal*/ .word 0xffffff32
/* 0000135c:	32222fff */	andi v0, s1, 0x2fff
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22232222 */	addi v1, s1, 0x2222
/* 00001368:	223327ff */	addi s3, s1, 0x27ff
/* 0000136c:	fffff722 */	/*illegal*/ .word 0xfffff722
/* 00001370:	32222222 */	andi v0, s1, 0x2222
/* 00001374:	22322233 */	addi s2, s1, 0x2233
/* 00001378:	fffff722 */	/*illegal*/ .word 0xfffff722
/* 0000137c:	222327ff */	addi v1, s1, 0x27ff
/* 00001380:	23222222 */	addi v0, t9, 0x2222
/* 00001384:	22232232 */	addi v1, s1, 0x2232
/* 00001388:	3232217f */	andi s2, s1, 0x217f
/* 0000138c:	ffff7122 */	/*illegal*/ .word 0xffff7122
/* 00001390:	22223222 */	addi v0, s1, 0x3222
/* 00001394:	22322222 */	addi s2, s1, 0x2222
/* 00001398:	77771222 */	/*illegal*/ .word 0x77771222
/* 0000139c:	23222217 */	addi v0, t9, 0x2217
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	32322221 */	andi s2, s1, 0x2221
/* 000013ac:	11112222 */	beq t0, s1, 0x00009c38
/* 000013b0:	22223222 */	addi v0, s1, 0x3222
/* 000013b4:	22222322 */	addi v0, s1, 0x2322
/* 000013b8:	22222323 */	addi v0, s1, 0x2323
/* 000013bc:	3322ff22 */	andi v0, t9, 0xff22
/* 000013c0:	32322222 */	andi s2, s1, 0x2222
/* 000013c4:	32233322 */	andi v1, s1, 0x3322
/* 000013c8:	2222fff2 */	addi v0, s1, 0xfffffff2
/* 000013cc:	23222222 */	addi v0, t9, 0x2222
/* 000013d0:	32222322 */	andi v0, s1, 0x2322
/* 000013d4:	23222222 */	addi v0, t9, 0x2222
/* 000013d8:	22332322 */	addi s3, s1, 0x2322
/* 000013dc:	3232ff32 */	andi s2, s1, 0xff32
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	2223732f */	addi v1, s1, 0x732f
/* 000013ec:	f2223332 */	/*illegal*/ .word 0xf2223332
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22333222 */	addi s3, s1, 0x3222
/* 000013f8:	f2ff2322 */	/*illegal*/ .word 0xf2ff2322
/* 000013fc:	223272ff */	addi s2, s1, 0x72ff
/* 00001400:	23222222 */	addi v0, t9, 0x2222
/* 00001404:	22222332 */	addi v0, s1, 0x2332
/* 00001408:	323212ff */	andi s2, s1, 0x12ff
/* 0000140c:	32ff2ff2 */	andi ra, s7, 0x2ff2
/* 00001410:	22223323 */	addi v0, s1, 0x3323
/* 00001414:	22222232 */	addi v0, s1, 0x2232
/* 00001418:	2ff32ff2 */	sltiu s3, ra, 0x2ff2
/* 0000141c:	22232277 */	addi v1, s1, 0x2277
/* 00001420:	22222223 */	addi v0, s1, 0x2223
/* 00001424:	23322222 */	addi s2, t9, 0x2222
/* 00001428:	32222211 */	andi v0, s1, 0x2211
/* 0000142c:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 00001430:	32222223 */	andi v0, s1, 0x2223
/* 00001434:	32223222 */	andi v0, s1, 0x3222
/* 00001438:	2772fff2 */	addiu s2, k1, 0xfffffff2
/* 0000143c:	32223222 */	andi v0, s1, 0x3222
/* 00001440:	23232323 */	addi v1, t9, 0x2323
/* 00001444:	22232222 */	addi v1, s1, 0x2222
/* 00001448:	33223222 */	andi v0, t9, 0x3222
/* 0000144c:	21127772 */	addi s2, t0, 0x7772
/* 00001450:	22223222 */	addi v0, s1, 0x3222
/* 00001454:	22322233 */	addi s2, s1, 0x2233
/* 00001458:	22221112 */	addi v0, s1, 0x1112
/* 0000145c:	32233222 */	andi v1, s1, 0x3222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22232222 */	addi v1, s1, 0x2222
/* 00001468:	22233223 */	addi v1, s1, 0x3223
/* 0000146c:	32222222 */	andi v0, s1, 0x2222
/* 00001470:	23222222 */	addi v0, t9, 0x2222
/* 00001474:	32232222 */	andi v1, s1, 0x2222
/* 00001478:	32222222 */	andi v0, s1, 0x2222
/* 0000147c:	22223223 */	addi v0, s1, 0x3223
/* 00001480:	22223322 */	addi v0, s1, 0x3322
/* 00001484:	22222222 */	addi v0, s1, 0x2222
/* 00001488:	32232223 */	andi v1, s1, 0x2223
/* 0000148c:	22222232 */	addi v0, s1, 0x2232
/* 00001490:	22232223 */	addi v1, s1, 0x2223
/* 00001494:	22233222 */	addi v1, s1, 0x3222
/* 00001498:	22232322 */	addi v1, s1, 0x2322
/* 0000149c:	22232222 */	addi v1, s1, 0x2222
/* 000014a0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014a8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014ac:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014b8:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014bc:	77777777 */	/*illegal*/ .word 0x77777777
/* 000014c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014c8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014dc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	55555555 */	bnel t2, s5, 0x00016a40
/* 000014ec:	55555555 */	/*illegal*/ .word 0x55555555
/* 000014f0:	33333333 */	andi s3, t9, 0x3333
/* 000014f4:	33333333 */	andi s3, t9, 0x3333
/* 000014f8:	11111111 */	beq t0, s1, 0x00005940
/* 000014fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001500:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001504:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001508:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000150c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001510:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00001514:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00001518:	ac7caac7 */	sw gp, 0xffffaac7(v1)
/* 0000151c:	7caac7ca */	/*illegal*/ .word 0x7caac7ca
/* 00001520:	7cccc7cc */	/*illegal*/ .word 0x7cccc7cc
/* 00001524:	cc7cccc7 */	/*illegal*/ .word 0xcc7cccc7
/* 00001528:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000152c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001530:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001534:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001538:	77777777 */	/*illegal*/ .word 0x77777777
/* 0000153c:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001540:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001544:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001548:	44434443 */	/*illegal*/ .word 0x44434443
/* 0000154c:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001550:	34334223 */	ori s3, at, 0x4223
/* 00001554:	34333433 */	ori s3, at, 0x3433
/* 00001558:	43333343 */	/*illegal*/ .word 0x43333343
/* 0000155c:	23244433 */	addi a0, t9, 0x4433
/* 00001560:	33334334 */	andi s3, t9, 0x4334
/* 00001564:	44233444 */	/*illegal*/ .word 0x44233444
/* 00001568:	42222242 */	/*illegal*/ .word 0x42222242
/* 0000156c:	23233333 */	addi v1, t9, 0x3333
/* 00001570:	22223233 */	addi v0, s1, 0x3233
/* 00001574:	32222222 */	andi v0, s1, 0x2222
/* 00001578:	22232222 */	addi v1, s1, 0x2222
/* 0000157c:	22322323 */	addi s2, s1, 0x2323
/* 00001580:	23333332 */	addi s3, t9, 0x3332
/* 00001584:	22223222 */	addi v0, s1, 0x3222
/* 00001588:	23232222 */	addi v1, t9, 0x2222
/* 0000158c:	23332322 */	addi s3, t9, 0x2322
/* 00001590:	22322322 */	addi s2, s1, 0x2322
/* 00001594:	22322222 */	addi s2, s1, 0x2222
/* 00001598:	22222222 */	addi v0, s1, 0x2222
/* 0000159c:	22223332 */	addi v0, s1, 0x3332
/* 000015a0:	22223332 */	addi v0, s1, 0x3332
/* 000015a4:	22222222 */	addi v0, s1, 0x2222
/* 000015a8:	33222322 */	andi v0, t9, 0x2322
/* 000015ac:	22222323 */	addi v0, s1, 0x2323
/* 000015b0:	22222232 */	addi v0, s1, 0x2232
/* 000015b4:	32222322 */	andi v0, s1, 0x2322
/* 000015b8:	23222322 */	addi v0, t9, 0x2322
/* 000015bc:	32222223 */	andi v0, s1, 0x2223
/* 000015c0:	23232232 */	addi v1, t9, 0x2232
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222232 */	addi v0, s1, 0x2232
/* 000015cc:	22232222 */	addi v1, s1, 0x2222
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	33222322 */	andi v0, t9, 0x2322
/* 000015dc:	22222223 */	addi v0, s1, 0x2223
/* 000015e0:	22322222 */	addi s2, s1, 0x2222
/* 000015e4:	32223322 */	andi v0, s1, 0x3322
/* 000015e8:	33222232 */	andi v0, t9, 0x2232
/* 000015ec:	23332223 */	addi s3, t9, 0x2223
/* 000015f0:	32322232 */	andi s2, s1, 0x2232
/* 000015f4:	33223223 */	andi v0, t9, 0x3223
/* 000015f8:	33332322 */	andi s3, t9, 0x2322
/* 000015fc:	22322322 */	addi s2, s1, 0x2322
/* 00001600:	23333332 */	addi s3, t9, 0x3332
/* 00001604:	23222222 */	addi v0, t9, 0x2222
/* 00001608:	22322222 */	addi s2, s1, 0x2222
/* 0000160c:	23322322 */	addi s2, t9, 0x2322
/* 00001610:	22322223 */	addi s2, s1, 0x2223
/* 00001614:	22233222 */	addi v1, s1, 0x3222
/* 00001618:	32233322 */	andi v1, s1, 0x3322
/* 0000161c:	23232233 */	addi v1, t9, 0x2233
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
/* 00001820:	00000100 */	sll $zero, $zero, 0x4
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	0024002c */	/*illegal*/ .word 0x0024002c
/* 0000182c:	002c0000 */	/*illegal*/ .word 0x002c0000
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
/* 0000185c:	0001feb6 */	tne $zero, at, 0x3fa
/* 00001860:	0b890002 */	j 0x0e240008
/* 00001864:	ff181275 */	/*illegal*/ .word 0xff181275
/* 00001868:	000400ca */	/*illegal*/ .word 0x000400ca
/* 0000186c:	12750005 */	/*illegal*/ .word 0x12750005
/* 00001870:	012c024b */	/*illegal*/ .word 0x012c024b
/* 00001874:	000600f1 */	tgeu $zero, a2, 0x3
/* 00001878:	f43e0008 */	/*illegal*/ .word 0xf43e0008
/* 0000187c:	ffbbedd5 */	/*illegal*/ .word 0xffbbedd5
/* 00001880:	0009ff2d */	/*illegal*/ .word 0x0009ff2d

_00001884:
/* 00001884:	f43e000a */	/*illegal*/ .word 0xf43e000a
/* 00001888:	fef2ffa2 */	/*illegal*/ .word 0xfef2ffa2
/* 0000188c:	000bff27 */	/*illegal*/ .word 0x000bff27
/* 00001890:	0a85000d */	j 0x0a140034
/* 00001894:	003c1042 */	/*illegal*/ .word 0x003c1042
/* 00001898:	000e00bb */	/*illegal*/ .word 0x000e00bb
/* 0000189c:	0a85000f */	/*illegal*/ .word 0x0a85000f
/* 000018a0:	00f0005e */	/*illegal*/ .word 0x00f0005e
/* 000018a4:	00110052 */	/*illegal*/ .word 0x00110052
/* 000018a8:	f1a80013 */	/*illegal*/ .word 0xf1a80013
/* 000018ac:	ff5df6b8 */	/*illegal*/ .word 0xff5df6b8
/* 000018b0:	0014ff2e */	/*illegal*/ .word 0x0014ff2e
/* 000018b4:	ffa20016 */	/*illegal*/ .word 0xffa20016
/* 000018b8:	ffb70c6e */	/*illegal*/ .word 0xffb70c6e
/* 000018bc:	0018008b */	/*illegal*/ .word 0x0018008b
/* 000018c0:	080b0019 */	/*illegal*/ .word 0x080b0019
/* 000018c4:	00b4005e */	/*illegal*/ .word 0x00b4005e
/* 000018c8:	001b0040 */	sll $zero, k1, 0x1
/* 000018cc:	f57b001d */	/*illegal*/ .word 0xf57b001d
/* 000018d0:	ff8cf932 */	/*illegal*/ .word 0xff8cf932
/* 000018d4:	001eff6a */	/*illegal*/ .word 0x001eff6a
/* 000018d8:	ffa20020 */	/*illegal*/ .word 0xffa20020
/* 000018dc:	ffc9089b */	/*illegal*/ .word 0xffc9089b
/* 000018e0:	0022005c */	/*illegal*/ .word 0x0022005c
/* 000018e4:	05920023 */	bltzall t4, _00001974
/* 000018e8:	0078005e */	/*illegal*/ .word 0x0078005e
/* 000018ec:	0026fff0 */	tge at, a2, 0x3ff
/* 000018f0:	f94e0027 */	/*illegal*/ .word 0xf94e0027
/* 000018f4:	ffbcfbab */	/*illegal*/ .word 0xffbcfbab
/* 000018f8:	0028ffa6 */	/*illegal*/ .word 0x0028ffa6
/* 000018fc:	ffa2002b */	/*illegal*/ .word 0xffa2002b
/* 00001900:	000704c8 */	/*illegal*/ .word 0x000704c8
/* 00001904:	002c002c */	/*illegal*/ .word 0x002c002c
/* 00001908:	0318002d */	/*illegal*/ .word 0x0318002d
/* 0000190c:	003c005e */	/*illegal*/ .word 0x003c005e
/* 00001910:	002f001c */	/*illegal*/ .word 0x002f001c
/* 00001914:	fd220031 */	/*illegal*/ .word 0xfd220031
/* 00001918:	ffebfe25 */	/*illegal*/ .word 0xffebfe25
/* 0000191c:	00360006 */	srlv $zero, s6, at
/* 00001920:	00d30039 */	/*illegal*/ .word 0x00d30039
/* 00001924:	0009ffef */	/*illegal*/ .word 0x0009ffef
/* 00001928:	0080ff06 */	/*illegal*/ .word 0x0080ff06
/* 0000192c:	fff80081 */	/*illegal*/ .word 0xfff80081
/* 00001930:	ff06fffc */	/*illegal*/ .word 0xff06fffc
/* 00001934:	00010000 */	sll $zero, at, 0x0
/* 00001938:	e0df0002 */	sc ra, 0x2(a2)
/* 0000193c:	fef6ce32 */	/*illegal*/ .word 0xfef6ce32
/* 00001940:	0004fa66 */	/*illegal*/ .word 0x0004fa66
/* 00001944:	ce320005 */	/*illegal*/ .word 0xce320005
/* 00001948:	f95cfacc */	/*illegal*/ .word 0xf95cfacc
/* 0000194c:	0006fa0d */	break 0x1be8
/* 00001950:	23100008 */	addi s0, t8, 0x8
/* 00001954:	fdaa3630 */	/*illegal*/ .word 0xfdaa3630
/* 00001958:	0009ff4f */	/*illegal*/ .word 0x0009ff4f
/* 0000195c:	2310000a */	addi s0, t8, 0xa
/* 00001960:	00000138 */	/*illegal*/ .word 0x00000138
/* 00001964:	000bff64 */	/*illegal*/ .word 0x000bff64
/* 00001968:	e110000d */	sc s0, 0xd(t0)
/* 0000196c:	fc34d030 */	/*illegal*/ .word 0xfc34d030
/* 00001970:	000efac0 */	sll ra, t6, 0xb

_00001974:
/* 00001974:	e110000f */	sc s0, 0xf(t0)
/* 00001978:	fa24ff64 */	/*illegal*/ .word 0xfa24ff64
/* 0000197c:	0010fab6 */	tne $zero, s0, 0x3ea
/* 00001980:	1ce00012 */	bgtz a3, _000019cc
/* 00001984:	fdaf2ca0 */	/*illegal*/ .word 0xfdaf2ca0
/* 00001988:	0013ff0a */	/*illegal*/ .word 0x0013ff0a
/* 0000198c:	1ce00014 */	/*illegal*/ .word 0x1ce00014
/* 00001990:	ff9c0138 */	/*illegal*/ .word 0xff9c0138
/* 00001994:	0015ff1f */	/*illegal*/ .word 0x0015ff1f
/* 00001998:	e7400017 */	/*illegal*/ .word 0xe7400017
/* 0000199c:	fc92d9c0 */	/*illegal*/ .word 0xfc92d9c0
/* 000019a0:	0018fb69 */	/*illegal*/ .word 0x0018fb69
/* 000019a4:	e7400019 */	/*illegal*/ .word 0xe7400019
/* 000019a8:	faecff64 */	/*illegal*/ .word 0xfaecff64
/* 000019ac:	001afb5e */	/*illegal*/ .word 0x001afb5e
/* 000019b0:	16b0001c */	/*illegal*/ .word 0x16b0001c
/* 000019b4:	fdb52310 */	/*illegal*/ .word 0xfdb52310
/* 000019b8:	001dfec6 */	/*illegal*/ .word 0x001dfec6
/* 000019bc:	16b0001e */	/*illegal*/ .word 0x16b0001e
/* 000019c0:	ff380138 */	/*illegal*/ .word 0xff380138
/* 000019c4:	001ffeda */	/*illegal*/ .word 0x001ffeda
/* 000019c8:	ed700021 */	/*illegal*/ .word 0xed700021

_000019cc:
/* 000019cc:	fcf1e350 */	/*illegal*/ .word 0xfcf1e350
/* 000019d0:	0022fc12 */	/*illegal*/ .word 0x0022fc12
/* 000019d4:	ed700023 */	/*illegal*/ .word 0xed700023
/* 000019d8:	fbb4ff64 */	/*illegal*/ .word 0xfbb4ff64
/* 000019dc:	0024fc07 */	/*illegal*/ .word 0x0024fc07

_000019e0:
/* 000019e0:	10800026 */	/*illegal*/ .word 0x10800026
/* 000019e4:	fdba1980 */	/*illegal*/ .word 0xfdba1980
/* 000019e8:	0027fe81 */	/*illegal*/ .word 0x0027fe81
/* 000019ec:	10800028 */	/*illegal*/ .word 0x10800028
/* 000019f0:	fed40138 */	/*illegal*/ .word 0xfed40138
/* 000019f4:	002afe01 */	/*illegal*/ .word 0x002afe01
/* 000019f8:	ece0002c */	/*illegal*/ .word 0xece0002c
/* 000019fc:	fcbaf3a0 */	/*illegal*/ .word 0xfcbaf3a0
/* 00001a00:	002dfc7c */	/*illegal*/ .word 0x002dfc7c
/* 00001a04:	ff64002f */	/*illegal*/ .word 0xff64002f
/* 00001a08:	fd2c0ff0 */	/*illegal*/ .word 0xfd2c0ff0
/* 00001a0c:	0031fe3c */	/*illegal*/ .word 0x0031fe3c
/* 00001a10:	0a500032 */	/*illegal*/ .word 0x0a500032
/* 00001a14:	fe70009c */	/*illegal*/ .word 0xfe70009c
/* 00001a18:	0034fde3 */	/*illegal*/ .word 0x0034fde3
/* 00001a1c:	f3400036 */	/*illegal*/ .word 0xf3400036
/* 00001a20:	fd0af7c0 */	/*illegal*/ .word 0xfd0af7c0

_00001a24:
/* 00001a24:	0037fce0 */	/*illegal*/ .word 0x0037fce0
/* 00001a28:	fd970038 */	/*illegal*/ .word 0xfd970038
/* 00001a2c:	fce0001a */	/*illegal*/ .word 0xfce0001a
/* 00001a30:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001a34:	001a0081 */	/*illegal*/ .word 0x001a0081

_00001a38:
/* 00001a38:	0000000d */	/*illegal*/ .word 0x0000000d
/* 00001a3c:	00010000 */	sll $zero, at, 0x0
/* 00001a40:	df0a0002 */	/*illegal*/ .word 0xdf0a0002
/* 00001a44:	fee7cb44 */	/*illegal*/ .word 0xfee7cb44
/* 00001a48:	0004fa11 */	/*illegal*/ .word 0x0004fa11
/* 00001a4c:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 00001a50:	f8f8fa7d */	/*illegal*/ .word 0xf8f8fa7d
/* 00001a54:	0006f9b3 */	tltu $zero, a2, 0x3e6
/* 00001a58:	25200008 */	addiu $zero, t1, 0x8
/* 00001a5c:	fd863960 */	/*illegal*/ .word 0xfd863960
/* 00001a60:	0009ff45 */	/*illegal*/ .word 0x0009ff45
/* 00001a64:	2520000a */	addiu $zero, t1, 0xa
/* 00001a68:	00000138 */	/*illegal*/ .word 0x00000138
/* 00001a6c:	000bff5a */	/*illegal*/ .word 0x000bff5a
/* 00001a70:	df00000d */	/*illegal*/ .word 0xdf00000d
/* 00001a74:	fbf3cd00 */	/*illegal*/ .word 0xfbf3cd00
/* 00001a78:	000efa66 */	/*illegal*/ .word 0x000efa66

_00001a7c:
/* 00001a7c:	df00000f */	/*illegal*/ .word 0xdf00000f
/* 00001a80:	f9c0ff64 */	/*illegal*/ .word 0xf9c0ff64
/* 00001a84:	0010fa5c */	/*illegal*/ .word 0x0010fa5c
/* 00001a88:	1ef00012 */	/*illegal*/ .word 0x1ef00012
/* 00001a8c:	fd8c2fd0 */	/*illegal*/ .word 0xfd8c2fd0

_00001a90:
/* 00001a90:	0013ff00 */	sll ra, s3, 0x1c
/* 00001a94:	1ef00014 */	/*illegal*/ .word 0x1ef00014
/* 00001a98:	ff9c0138 */	/*illegal*/ .word 0xff9c0138
/* 00001a9c:	0015ff15 */	/*illegal*/ .word 0x0015ff15
/* 00001aa0:	e5300017 */	/*illegal*/ .word 0xe5300017
/* 00001aa4:	fc52d690 */	/*illegal*/ .word 0xfc52d690
/* 00001aa8:	0018fb0f */	/*illegal*/ .word 0x0018fb0f
/* 00001aac:	e5300019 */	/*illegal*/ .word 0xe5300019
/* 00001ab0:	fa88ff64 */	/*illegal*/ .word 0xfa88ff64
/* 00001ab4:	001afb05 */	/*illegal*/ .word 0x001afb05
/* 00001ab8:	18c0001c */	blez a2, _00001b2c
/* 00001abc:	fd922640 */	/*illegal*/ .word 0xfd922640
/* 00001ac0:	001dfebb */	/*illegal*/ .word 0x001dfebb
/* 00001ac4:	18c0001e */	/*illegal*/ .word 0x18c0001e
/* 00001ac8:	ff380138 */	/*illegal*/ .word 0xff380138
/* 00001acc:	001ffed0 */	/*illegal*/ .word 0x001ffed0
/* 00001ad0:	eb600021 */	/*illegal*/ .word 0xeb600021

_00001ad4:
/* 00001ad4:	fcb0e020 */	/*illegal*/ .word 0xfcb0e020
/* 00001ad8:	0022fbb8 */	/*illegal*/ .word 0x0022fbb8
/* 00001adc:	eb600023 */	/*illegal*/ .word 0xeb600023
/* 00001ae0:	fb50ff64 */	/*illegal*/ .word 0xfb50ff64
/* 00001ae4:	0024fbae */	/*illegal*/ .word 0x0024fbae

_00001ae8:
/* 00001ae8:	12900026 */	/*illegal*/ .word 0x12900026
/* 00001aec:	fd971cb0 */	/*illegal*/ .word 0xfd971cb0
/* 00001af0:	0027fe76 */	tne at, a3, 0x3f9
/* 00001af4:	12900028 */	beq s4, s0, _00001b98
/* 00001af8:	fed40138 */	/*illegal*/ .word 0xfed40138
/* 00001afc:	002afdde */	/*illegal*/ .word 0x002afdde
/* 00001b00:	e9b0002c */	/*illegal*/ .word 0xe9b0002c
/* 00001b04:	fc61f190 */	/*illegal*/ .word 0xfc61f190
/* 00001b08:	002dfc18 */	/*illegal*/ .word 0x002dfc18
/* 00001b0c:	ff64002f */	/*illegal*/ .word 0xff64002f
/* 00001b10:	fceb1320 */	/*illegal*/ .word 0xfceb1320
/* 00001b14:	0031fe32 */	tlt at, s1, 0x3f8
/* 00001b18:	0c600032 */	jal 0x018000c8
/* 00001b1c:	fe70009c */	/*illegal*/ .word 0xfe70009c
/* 00001b20:	0034fdc0 */	/*illegal*/ .word 0x0034fdc0
/* 00001b24:	f0100036 */	/*illegal*/ .word 0xf0100036
/* 00001b28:	fcb0f5b0 */	/*illegal*/ .word 0xfcb0f5b0

_00001b2c:
/* 00001b2c:	0037fc7c */	/*illegal*/ .word 0x0037fc7c
/* 00001b30:	fcfb0038 */	/*illegal*/ .word 0xfcfb0038
/* 00001b34:	fc7c001d */	/*illegal*/ .word 0xfc7c001d
/* 00001b38:	00800000 */	/*illegal*/ .word 0x00800000
/* 00001b3c:	001d0081 */	/*illegal*/ .word 0x001d0081

_00001b40:
/* 00001b40:	0000000f */	sync
/* 00001b44:	06000820 */	bltz s0, 0x00003bc8
/* 00001b48:	0600085c */	/*illegal*/ .word 0x0600085c
/* 00001b4c:	06000828 */	/*illegal*/ .word 0x06000828
/* 00001b50:	06000830 */	/*illegal*/ .word 0x06000830
/* 00001b54:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 00001b58:	029400b4 */	teq s4, s4, 0x2
/* 00001b5c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001b60:	00000200 */	sll $zero, $zero, 0x8
/* 00001b64:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001b68:	029400b4 */	teq s4, s4, 0x2
/* 00001b6c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001b70:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001b74:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001b78:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b7c:	00000000 */	nop
/* 00001b80:	008006aa */	/*illegal*/ .word 0x008006aa

_00001b84:
/* 00001b84:	953500ff */	lhu s5, 0xff(t1)
/* 00001b88:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001b8c:	00000000 */	nop
/* 00001b90:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001b94:	359500ff */	ori s5, t4, 0xff

_00001b98:
/* 00001b98:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001b9c:	00000000 */	nop
/* 00001ba0:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001ba4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ba8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001bac:	00000000 */	nop
/* 00001bb0:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001bb4:	acac00ff */	sw t4, 0xff(a1)
/* 00001bb8:	029400b4 */	teq s4, s4, 0x2
/* 00001bbc:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001bc0:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001bc4:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001bc8:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001bd4:	359500ff */	ori s5, t4, 0xff
/* 00001bd8:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001bdc:	00000000 */	nop
/* 00001be0:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001be4:	acac00ff */	sw t4, 0xff(a1)
/* 00001be8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001bec:	00000000 */	nop
/* 00001bf0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bf4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001bf8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001bfc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001c00:	00020200 */	sll $zero, v0, 0x8
/* 00001c04:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c08:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001c0c:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001c10:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001c14:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001c18:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001c1c:	00000000 */	nop
/* 00001c20:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001c24:	359500ff */	ori s5, t4, 0xff
/* 00001c28:	029400b4 */	teq s4, s4, 0x2
/* 00001c2c:	010e0000 */	/*illegal*/ .word 0x010e0000
/* 00001c30:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001c34:	1b1b71ff */	/*illegal*/ .word 0x1b1b71ff
/* 00001c38:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001c3c:	00000000 */	nop
/* 00001c40:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001c44:	acac00ff */	sw t4, 0xff(a1)
/* 00001c48:	029400b4 */	teq s4, s4, 0x2
/* 00001c4c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001c50:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001c54:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c58:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001c5c:	00000000 */	nop
/* 00001c60:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001c64:	953500ff */	lhu s5, 0xff(t1)
/* 00001c68:	00d2fef2 */	tlt a2, s2, 0x3fb
/* 00001c6c:	00000000 */	nop
/* 00001c70:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001c74:	acac00ff */	sw t4, 0xff(a1)
/* 00001c78:	029400b4 */	teq s4, s4, 0x2
/* 00001c7c:	fef20000 */	/*illegal*/ .word 0xfef20000
/* 00001c80:	00000200 */	sll $zero, $zero, 0x8
/* 00001c84:	1b1b8fff */	/*illegal*/ .word 0x1b1b8fff
/* 00001c88:	023af7ea */	/*illegal*/ .word 0x023af7ea
/* 00001c8c:	00000000 */	nop
/* 00001c90:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001c94:	359500ff */	ori s5, t4, 0xff
/* 00001c98:	f9ca005a */	/*illegal*/ .word 0xf9ca005a
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001ca4:	953500ff */	lhu s5, 0xff(t1)
/* 00001ca8:	012cfd30 */	tge t1, t4, 0x3f4
/* 00001cac:	00000000 */	nop
/* 00001cb0:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001cb4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cb8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001cbc:	ff5e0000 */	/*illegal*/ .word 0xff5e0000
/* 00001cc0:	00020200 */	sll $zero, v0, 0x8
/* 00001cc4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cc8:	0270fd30 */	tge s3, s0, 0x3f4
/* 00001ccc:	00a20000 */	/*illegal*/ .word 0x00a20000
/* 00001cd0:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001cd4:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001cd8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001cdc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001ce0:	00000600 */	sll $zero, $zero, 0x18
/* 00001ce4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001ce8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001cec:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001cf0:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001cf4:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001cf8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001cfc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d00:	08000600 */	j _00001800
/* 00001d04:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d08:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001d10:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001d14:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001d18:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001d1c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d20:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001d24:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001d28:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001d2c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d30:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001d34:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001d38:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001d3c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001d40:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001d44:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001d48:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001d4c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d50:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d54:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001d58:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d64:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d68:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d70:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d74:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d78:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001d7c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d80:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001d84:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001d88:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001d8c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001d90:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001d94:	263365ff */	addiu s3, s1, 0x65ff
/* 00001d98:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001d9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001da0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001da4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001da8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001dac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001db0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001db4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001db8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001dbc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dc0:	080001ff */	j 0x000007fc
/* 00001dc4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001dc8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001dcc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001dd0:	080001ff */	j 0x000007fc
/* 00001dd4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001dd8:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001ddc:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001de0:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001de4:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001de8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001dec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001df0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001df4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001df8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001dfc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e00:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001e04:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001e08:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001e0c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001e10:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e14:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001e18:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001e1c:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001e20:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e24:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001e28:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001e2c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e30:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001e34:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001e38:	0578fdef */	/*illegal*/ .word 0x0578fdef
/* 00001e3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e40:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001e44:	26cd65ff */	addiu t5, s6, 0x65ff
/* 00001e48:	08340000 */	j 0x00d00000
/* 00001e4c:	00000000 */	nop
/* 00001e50:	04000000 */	bltz $zero, _00001e54

_00001e54:
/* 00001e54:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e58:	05780211 */	/*illegal*/ .word 0x05780211
/* 00001e5c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001e60:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001e64:	263365ff */	addiu s3, s1, 0x65ff
/* 00001e68:	08340000 */	j 0x00d00000
/* 00001e6c:	00000000 */	nop
/* 00001e70:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001e74:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001e78:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001e7c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e80:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001e84:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001e88:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001e8c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001e90:	080001ff */	j 0x000007fc
/* 00001e94:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001e98:	08340000 */	j 0x00d00000
/* 00001e9c:	00000000 */	nop
/* 00001ea0:	06aa0000 */	tlti s5, 0
/* 00001ea4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ea8:	05780358 */	/*illegal*/ .word 0x05780358
/* 00001eac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001eb0:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001eb4:	2a6de7ff */	slti t5, s3, 0xffffe7ff
/* 00001eb8:	08340000 */	j 0x00d00000
/* 00001ebc:	00000000 */	nop
/* 00001ec0:	00000000 */	nop
/* 00001ec4:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ec8:	05780000 */	/*illegal*/ .word 0x05780000
/* 00001ecc:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001ed0:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001ed4:	2b0091ff */	slti $zero, t8, 0xffff91ff
/* 00001ed8:	0578fca8 */	/*illegal*/ .word 0x0578fca8
/* 00001edc:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001ee0:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001ee4:	2a93e7ff */	slti s3, s4, 0xffffe7ff
/* 00001ee8:	00000000 */	nop
/* 00001eec:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 00001ef0:	00000200 */	sll $zero, $zero, 0x8
/* 00001ef4:	000089ff */	/*illegal*/ .word 0x000089ff
/* 00001ef8:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001efc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001f00:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f04:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001f08:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001f0c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001f10:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001f14:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001f18:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001f1c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001f20:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001f24:	048be9ff */	tltiu a0, -5633
/* 00001f28:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001f2c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001f30:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001f34:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001f38:	00000211 */	/*illegal*/ .word 0x00000211
/* 00001f3c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001f40:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001f44:	172d6cff */	bne t9, t5, 0x0001d344
/* 00001f48:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00001f4c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001f50:	04000000 */	/*illegal*/ .word 0x04000000

_00001f54:
/* 00001f54:	1f0073ff */	/*illegal*/ .word 0x1f0073ff
/* 00001f58:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001f5c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001f60:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001f64:	1b6041ff */	/*illegal*/ .word 0x1b6041ff
/* 00001f68:	0000fdef */	/*illegal*/ .word 0x0000fdef
/* 00001f6c:	02d80000 */	/*illegal*/ .word 0x02d80000
/* 00001f70:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001f74:	17d36cff */	/*illegal*/ .word 0x17d36cff
/* 00001f78:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001f7c:	021c0000 */	/*illegal*/ .word 0x021c0000
/* 00001f80:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001f84:	1ba041ff */	/*illegal*/ .word 0x1ba041ff
/* 00001f88:	02bc026c */	/*illegal*/ .word 0x02bc026c
/* 00001f8c:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001f90:	00000000 */	nop
/* 00001f94:	194da9ff */	/*illegal*/ .word 0x194da9ff
/* 00001f98:	00000358 */	/*illegal*/ .word 0x00000358
/* 00001f9c:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001fa0:	00000200 */	sll $zero, $zero, 0x8
/* 00001fa4:	0475e9ff */	/*illegal*/ .word 0x0475e9ff
/* 00001fa8:	0000fca8 */	/*illegal*/ .word 0x0000fca8
/* 00001fac:	feea0000 */	/*illegal*/ .word 0xfeea0000
/* 00001fb0:	08000200 */	j 0x00000800
/* 00001fb4:	048be9ff */	tltiu a0, -5633
/* 00001fb8:	02bcfd94 */	/*illegal*/ .word 0x02bcfd94
/* 00001fbc:	fd940000 */	/*illegal*/ .word 0xfd940000
/* 00001fc0:	08000000 */	j 0x00000000
/* 00001fc4:	19b3a9ff */	/*illegal*/ .word 0x19b3a9ff
/* 00001fc8:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001fcc:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001fd0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001fd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fe0:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001fe4:	06000cd8 */	/*illegal*/ .word 0x06000cd8
/* 00001fe8:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001fec:	06000d18 */	/*illegal*/ .word 0x06000d18
/* 00001ff0:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001ff4:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001ff8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ffc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002000:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002004:	00000000 */	nop
/* 00002008:	e200001c */	sc $zero, 0x1c(s0)
/* 0000200c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002010:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002014:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002018:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000201c:	00008000 */	sll s0, $zero, 0x0
/* 00002020:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00002024:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00002028:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000202c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00002030:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002034:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002038:	0100a022 */	sub s4, t0, $zero
/* 0000203c:	06000d48 */	bltz s0, 0x00005560
/* 00002040:	060a0e10 */	tlti s0, 3600
/* 00002044:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00002048:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 0000204c:	00081618 */	/*illegal*/ .word 0x00081618
/* 00002050:	0600081a */	bltz s0, 0x000040bc
/* 00002054:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00002058:	051e200c */	/*illegal*/ .word 0x051e200c
/* 0000205c:	00000000 */	nop
/* 00002060:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002064:	00000000 */	nop
/* 00002068:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 0000206c:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00002070:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002074:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00002078:	01005018 */	/*illegal*/ .word 0x01005018
/* 0000207c:	06000de8 */	bltz s0, 0x00005820
/* 00002080:	060e0210 */	tnei s0, 528
/* 00002084:	00060212 */	/*illegal*/ .word 0x00060212
/* 00002088:	05141606 */	/*illegal*/ .word 0x05141606
/* 0000208c:	00000000 */	nop
/* 00002090:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002094:	00000000 */	nop
/* 00002098:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 0000209c:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 000020a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020a4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 000020a8:	0100700e */	/*illegal*/ .word 0x0100700e
/* 000020ac:	06000e38 */	bltz s0, 0x00005990
/* 000020b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020b4:	00060804 */	sllv at, a2, $zero
/* 000020b8:	050a0c00 */	tlti t0, 3072
/* 000020bc:	00000000 */	nop
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 000020cc:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 000020d0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020d4:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 000020d8:	01004008 */	/*illegal*/ .word 0x01004008
/* 000020dc:	06000ea8 */	bltz s0, 0x00005b80
/* 000020e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000020e4:	00040206 */	/*illegal*/ .word 0x00040206
/* 000020e8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020ec:	00000000 */	nop
/* 000020f0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020fc:	00000000 */	nop
/* 00002100:	e200001c */	sc $zero, 0x1c(s0)
/* 00002104:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002108:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000210c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002110:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002114:	00008000 */	sll s0, $zero, 0x0
/* 00002118:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 0000211c:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002120:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002124:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002128:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000212c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002130:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002134:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002138:	01009012 */	/*illegal*/ .word 0x01009012
/* 0000213c:	06000c18 */	bltz s0, 0x000051a0
/* 00002140:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002144:	00040600 */	sll $zero, a0, 0x18
/* 00002148:	0608060a */	tgei s0, 1546
/* 0000214c:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00002150:	060c020e */	teqi s0, 526
/* 00002154:	0010020c */	syscall 0x4008
/* 00002158:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000215c:	00000000 */	nop
/* 00002160:	e200001c */	sc $zero, 0x1c(s0)
/* 00002164:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002168:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000216c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002170:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002174:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002178:	01003006 */	srlv a2, $zero, t0
/* 0000217c:	06000ca8 */	bltz s0, 0x00005420
/* 00002180:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002184:	00000000 */	nop
/* 00002188:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000218c:	00000000 */	nop
/* 00002190:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002194:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002198:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000219c:	00000000 */	nop
/* 000021a0:	e200001c */	sc $zero, 0x1c(s0)
/* 000021a4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 000021a8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000021ac:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000021b0:	e3001001 */	sc $zero, 0x1001(t8)
/* 000021b4:	00008000 */	sll s0, $zero, 0x0
/* 000021b8:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 000021bc:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 000021c0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000021c4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 000021c8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000021cc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000021d0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000021d4:	00230405 */	/*illegal*/ .word 0x00230405
/* 000021d8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000021dc:	06000b58 */	bltz s0, 0x00004f40
/* 000021e0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000021e4:	00060200 */	sll $zero, a2, 0x8
/* 000021e8:	0608020a */	tgei s0, 522
/* 000021ec:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 000021f0:	060e0c10 */	tnei s0, 3088
/* 000021f4:	0010020e */	/*illegal*/ .word 0x0010020e
/* 000021f8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000021fc:	00000000 */	nop
/* 00002200:	e200001c */	sc $zero, 0x1c(s0)
/* 00002204:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002208:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 0000220c:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002210:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002214:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002218:	01003006 */	srlv a2, $zero, t0
/* 0000221c:	06000be8 */	bltz s0, 0x000051c0
/* 00002220:	05000204 */	/*illegal*/ .word 0x05000204
/* 00002224:	00000000 */	nop
/* 00002228:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000222c:	00000000 */	nop
/* 00002230:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00002234:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002238:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000223c:	00000000 */	nop
/* 00002240:	e200001c */	sc $zero, 0x1c(s0)
/* 00002244:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002248:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 0000224c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002250:	e3001001 */	sc $zero, 0x1001(t8)
/* 00002254:	00008000 */	sll s0, $zero, 0x0
/* 00002258:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 0000225c:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 00002260:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00002264:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002268:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 0000226c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002270:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00002274:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002278:	0100500a */	/*illegal*/ .word 0x0100500a
/* 0000227c:	06000ee8 */	bltz s0, 0x00005e20
/* 00002280:	06000204 */	/*illegal*/ .word 0x06000204
/* 00002284:	00040600 */	sll $zero, a0, 0x18
/* 00002288:	05000802 */	bltz t0, 0x00004294
/* 0000228c:	00000000 */	nop
/* 00002290:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002294:	00000000 */	nop
/* 00002298:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 0000229c:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 000022a0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000022a4:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 000022a8:	01009012 */	/*illegal*/ .word 0x01009012
/* 000022ac:	06000f38 */	bltz s0, 0x00005f90
/* 000022b0:	06000204 */	/*illegal*/ .word 0x06000204
/* 000022b4:	00000602 */	srl $zero, $zero, 0x18
/* 000022b8:	06060802 */	/*illegal*/ .word 0x06060802
/* 000022bc:	00040a0c */	syscall 0x1028
/* 000022c0:	060c0004 */	teqi s0, 4
/* 000022c4:	0008060e */	/*illegal*/ .word 0x0008060e
/* 000022c8:	05080e10 */	tgei t0, 3600
/* 000022cc:	00000000 */	nop
/* 000022d0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000022d4:	00000000 */	nop
/* 000022d8:	00000000 */	nop
/* 000022dc:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022e0:	00000000 */	nop
/* 000022e4:	06001230 */	bltz s0, 0x00006ba8
/* 000022e8:	01000000 */	/*illegal*/ .word 0x01000000
/* 000022ec:	00000000 */	nop
/* 000022f0:	06000fc8 */	bltz s0, 0x00006214
/* 000022f4:	020002bc */	/*illegal*/ .word 0x020002bc
/* 000022f8:	00000000 */	nop
/* 000022fc:	00000000 */	nop
/* 00002300:	01000258 */	/*illegal*/ .word 0x01000258
/* 00002304:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002308:	06001190 */	bltz s0, 0x0000694c
/* 0000230c:	00000000 */	nop
/* 00002310:	00000000 */	nop
/* 00002314:	00000000 */	nop
/* 00002318:	01000258 */	/*illegal*/ .word 0x01000258
/* 0000231c:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 00002320:	060010f0 */	bltz s0, 0x000066e4
/* 00002324:	00000000 */	nop
/* 00002328:	00000000 */	nop
/* 0000232c:	07040000 */	/*illegal*/ .word 0x07040000
/* 00002330:	060012d8 */	bltz s0, 0x00006e94
/* 00002334:	00000000 */	nop
/* 00002338:	00000000 */	nop
/* 0000233c:	00000000 */	nop

.close
