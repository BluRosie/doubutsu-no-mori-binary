.n64
.create "build/eng/E6B4A0.bin", 0

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
/* 00001308:	44333347 */	/*illegal*/ .word 0x44333347
/* 0000130c:	77743234 */	/*illegal*/ .word 0x77743234
/* 00001310:	44334334 */	/*illegal*/ .word 0x44334334
/* 00001314:	33332333 */	andi s3, t9, 0x2333
/* 00001318:	fff74333 */	/*illegal*/ .word 0xfff74333
/* 0000131c:	3433247f */	ori s3, at, 0x247f
/* 00001320:	23322223 */	addi s2, t9, 0x2223
/* 00001324:	43322332 */	/*illegal*/ .word 0x43322332
/* 00001328:	233227ff */	addi s2, t9, 0x27ff
/* 0000132c:	ffff7232 */	/*illegal*/ .word 0xffff7232
/* 00001330:	33233332 */	andi v1, t9, 0x3332
/* 00001334:	22222233 */	addi v0, s1, 0x2233
/* 00001338:	fffff222 */	/*illegal*/ .word 0xfffff222
/* 0000133c:	22222fff */	addi v0, s1, 0x2fff
/* 00001340:	22223332 */	addi v0, s1, 0x3332
/* 00001344:	22222323 */	addi v0, s1, 0x2323
/* 00001348:	22222fff */	addi v0, s1, 0x2fff
/* 0000134c:	fffff232 */	/*illegal*/ .word 0xfffff232
/* 00001350:	22222232 */	addi v0, s1, 0x2232
/* 00001354:	22222222 */	addi v0, s1, 0x2222
/* 00001358:	fffff332 */	/*illegal*/ .word 0xfffff332
/* 0000135c:	32222fff */	andi v0, s1, 0x2fff
/* 00001360:	22222222 */	addi v0, s1, 0x2222
/* 00001364:	22232222 */	addi v1, s1, 0x2222
/* 00001368:	223327ff */	addi s3, s1, 0x27ff
/* 0000136c:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 00001370:	32222222 */	andi v0, s1, 0x2222
/* 00001374:	22322233 */	addi s2, s1, 0x2233
/* 00001378:	ffff7222 */	/*illegal*/ .word 0xffff7222
/* 0000137c:	222327ff */	addi v1, s1, 0x27ff
/* 00001380:	23222222 */	addi v0, t9, 0x2222
/* 00001384:	22232232 */	addi v1, s1, 0x2232
/* 00001388:	3232217f */	andi s2, s1, 0x217f
/* 0000138c:	fff71222 */	/*illegal*/ .word 0xfff71222
/* 00001390:	22223222 */	addi v0, s1, 0x3222
/* 00001394:	22322222 */	addi s2, s1, 0x2222
/* 00001398:	77712322 */	/*illegal*/ .word 0x77712322
/* 0000139c:	23222217 */	addi v0, t9, 0x2217
/* 000013a0:	22222222 */	addi v0, s1, 0x2222
/* 000013a4:	22222222 */	addi v0, s1, 0x2222
/* 000013a8:	32322221 */	andi s2, s1, 0x2221
/* 000013ac:	11122222 */	beq t0, s2, 0x00009c38
/* 000013b0:	22223222 */	addi v0, s1, 0x3222
/* 000013b4:	22222322 */	addi v0, s1, 0x2322
/* 000013b8:	22223222 */	addi v0, s1, 0x3222
/* 000013bc:	33222222 */	andi v0, t9, 0x2222
/* 000013c0:	32322222 */	andi s2, s1, 0x2222
/* 000013c4:	32233322 */	andi v1, s1, 0x3322
/* 000013c8:	2222ff22 */	addi v0, s1, 0xffffff22
/* 000013cc:	22222323 */	addi v0, s1, 0x2323
/* 000013d0:	32222322 */	andi v0, s1, 0x2322
/* 000013d4:	23222222 */	addi v0, t9, 0x2222
/* 000013d8:	23222222 */	addi v0, t9, 0x2222
/* 000013dc:	3232fff2 */	andi s2, s1, 0xfff2
/* 000013e0:	22222222 */	addi v0, s1, 0x2222
/* 000013e4:	22222222 */	addi v0, s1, 0x2222
/* 000013e8:	2223ff32 */	addi v1, s1, 0xffffff32
/* 000013ec:	22332322 */	addi s3, s1, 0x2322
/* 000013f0:	22222222 */	addi v0, s1, 0x2222
/* 000013f4:	22333222 */	addi s3, s1, 0x3222
/* 000013f8:	f2223332 */	/*illegal*/ .word 0xf2223332
/* 000013fc:	2232732f */	addi s2, s1, 0x732f
/* 00001400:	23222222 */	addi v0, t9, 0x2222
/* 00001404:	22222332 */	addi v0, s1, 0x2332
/* 00001408:	323272ff */	andi s2, s1, 0x72ff
/* 0000140c:	f2ff2322 */	/*illegal*/ .word 0xf2ff2322
/* 00001410:	22223323 */	addi v0, s1, 0x3323
/* 00001414:	22222232 */	addi v0, s1, 0x2232
/* 00001418:	32ff2ff2 */	andi ra, s7, 0x2ff2
/* 0000141c:	222312ff */	addi v1, s1, 0x12ff
/* 00001420:	22222223 */	addi v0, s1, 0x2223
/* 00001424:	23322222 */	addi s2, t9, 0x2222
/* 00001428:	32222277 */	andi v0, s1, 0x2277
/* 0000142c:	2ff32ff2 */	sltiu s3, ra, 0x2ff2
/* 00001430:	32222223 */	andi v0, s1, 0x2223
/* 00001434:	32223222 */	andi v0, s1, 0x3222
/* 00001438:	2ff2fff2 */	sltiu s2, ra, 0xfffffff2
/* 0000143c:	32222211 */	andi v0, s1, 0x2211
/* 00001440:	23232323 */	addi v1, t9, 0x2323
/* 00001444:	22232222 */	addi v1, s1, 0x2222
/* 00001448:	33223222 */	andi v0, t9, 0x3222
/* 0000144c:	2772fff2 */	addiu s2, k1, 0xfffffff2
/* 00001450:	22223222 */	addi v0, s1, 0x3222
/* 00001454:	22322233 */	addi s2, s1, 0x2233
/* 00001458:	21127772 */	addi s2, t0, 0x7772
/* 0000145c:	32233222 */	andi v1, s1, 0x3222
/* 00001460:	22222222 */	addi v0, s1, 0x2222
/* 00001464:	22232222 */	addi v1, s1, 0x2222
/* 00001468:	22233222 */	addi v1, s1, 0x3222
/* 0000146c:	22221112 */	addi v0, s1, 0x1112
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
/* 00001820:	00000500 */	sll $zero, $zero, 0x14
/* 00001824:	04000400 */	bltz $zero, 0x00002828
/* 00001828:	00070024 */	and $zero, $zero, a3
/* 0000182c:	00090009 */	/*illegal*/ .word 0x00090009
/* 00001830:	00000000 */	nop
/* 00001834:	00000000 */	nop
/* 00001838:	00000384 */	/*illegal*/ .word 0x00000384
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	fc7c0000 */	/*illegal*/ .word 0xfc7c0000
/* 0000184c:	00000000 */	nop
/* 00001850:	0000f574 */	teq $zero, $zero, 0x3d5
/* 00001854:	00000000 */	nop
/* 00001858:	0001ff38 */	/*illegal*/ .word 0x0001ff38
/* 0000185c:	03aa0002 */	/*illegal*/ .word 0x03aa0002
/* 00001860:	ff5705dc */	/*illegal*/ .word 0xff5705dc
/* 00001864:	0004ffe1 */	/*illegal*/ .word 0x0004ffe1
/* 00001868:	05dc0005 */	/*illegal*/ .word 0x05dc0005
/* 0000186c:	000001d5 */	/*illegal*/ .word 0x000001d5
/* 00001870:	00060000 */	sll $zero, a2, 0x0
/* 00001874:	00000037 */	/*illegal*/ .word 0x00000037
/* 00001878:	0000fffe */	/*illegal*/ .word 0x0000fffe
/* 0000187c:	0081ff38 */	/*illegal*/ .word 0x0081ff38
/* 00001880:	fffd0001 */	/*illegal*/ .word 0xfffd0001
/* 00001884:	015ef419 */	/*illegal*/ .word 0x015ef419
/* 00001888:	000200f8 */	/*illegal*/ .word 0x000200f8
/* 0000188c:	ecf50004 */	/*illegal*/ .word 0xecf50004
/* 00001890:	ff3aecf5 */	/*illegal*/ .word 0xff3aecf5
/* 00001894:	0005fed4 */	/*illegal*/ .word 0x0005fed4
/* 00001898:	fd860006 */	/*illegal*/ .word 0xfd860006
/* 0000189c:	ff0f0bc2 */	/*illegal*/ .word 0xff0f0bc2
/* 000018a0:	00080045 */	/*illegal*/ .word 0x00080045
/* 000018a4:	122b0009 */	beq s1, t3, _000018cc
/* 000018a8:	00d30bc2 */	/*illegal*/ .word 0x00d30bc2
/* 000018ac:	000a010e */	/*illegal*/ .word 0x000a010e
/* 000018b0:	006d000b */	/*illegal*/ .word 0x006d000b
/* 000018b4:	00daf5b0 */	tge a2, k0, 0x3d6
/* 000018b8:	000dffca */	/*illegal*/ .word 0x000dffca
/* 000018bc:	f010000e */	/*illegal*/ .word 0xf010000e
/* 000018c0:	ff4ef5b0 */	/*illegal*/ .word 0xff4ef5b0
/* 000018c4:	000fff1a */	/*illegal*/ .word 0x000fff1a
/* 000018c8:	ff930011 */	/*illegal*/ .word 0xff930011

_000018cc:
/* 000018cc:	ffb10db5 */	/*illegal*/ .word 0xffb10db5
/* 000018d0:	0013009b */	/*illegal*/ .word 0x0013009b
/* 000018d4:	08de0014 */	j 0x03780050
/* 000018d8:	00c8004e */	/*illegal*/ .word 0x00c8004e
/* 000018dc:	00160042 */	srl $zero, s6, 0x1
/* 000018e0:	f3e30018 */	/*illegal*/ .word 0xf3e30018
/* 000018e4:	ff74f82a */	/*illegal*/ .word 0xff74f82a
/* 000018e8:	0019ff4c */	syscall 0x67fd
/* 000018ec:	ffb2001b */	/*illegal*/ .word 0xffb2001b
/* 000018f0:	ffc00a85 */	/*illegal*/ .word 0xffc00a85
/* 000018f4:	001d0074 */	teq $zero, sp, 0x1
/* 000018f8:	06ce001e */	tnei s6, 30
/* 000018fc:	0096004e */	/*illegal*/ .word 0x0096004e
/* 00001900:	00200033 */	tltu at, $zero, 0x0
/* 00001904:	f7130022 */	/*illegal*/ .word 0xf7130022
/* 00001908:	ff9bfa3a */	/*illegal*/ .word 0xff9bfa3a
/* 0000190c:	0023ff7e */	/*illegal*/ .word 0x0023ff7e
/* 00001910:	ffb20025 */	/*illegal*/ .word 0xffb20025
/* 00001914:	ffcf0755 */	/*illegal*/ .word 0xffcf0755
/* 00001918:	0027004c */	syscall 0x9c01
/* 0000191c:	04be0028 */	/*illegal*/ .word 0x04be0028
/* 00001920:	0064005e */	/*illegal*/ .word 0x0064005e
/* 00001924:	002bfff6 */	tne at, t3, 0x3ff
/* 00001928:	fa95002c */	/*illegal*/ .word 0xfa95002c
/* 0000192c:	ffccfc7e */	/*illegal*/ .word 0xffccfc7e
/* 00001930:	002dffba */	/*illegal*/ .word 0x002dffba
/* 00001934:	ffb20030 */	/*illegal*/ .word 0xffb20030
/* 00001938:	000803d3 */	/*illegal*/ .word 0x000803d3
/* 0000193c:	00320032 */	tlt at, s2, 0x0
/* 00001940:	003e0036 */	tne at, fp, 0x0
/* 00001944:	ffeafe5a */	/*illegal*/ .word 0xffeafe5a
/* 00001948:	0039ffe3 */	/*illegal*/ .word 0x0039ffe3
/* 0000194c:	00180080 */	sll $zero, t8, 0x2
/* 00001950:	015e000c */	syscall 0x57800
/* 00001954:	0081015e */	/*illegal*/ .word 0x0081015e
/* 00001958:	00060001 */	/*illegal*/ .word 0x00060001
/* 0000195c:	0000df0a */	/*illegal*/ .word 0x0000df0a
/* 00001960:	0002fee7 */	/*illegal*/ .word 0x0002fee7
/* 00001964:	cb440004 */	/*illegal*/ .word 0xcb440004
/* 00001968:	fa11cb44 */	/*illegal*/ .word 0xfa11cb44
/* 0000196c:	0005f8f8 */	/*illegal*/ .word 0x0005f8f8
/* 00001970:	ef850006 */	/*illegal*/ .word 0xef850006
/* 00001974:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001978:	0036f8f8 */	/*illegal*/ .word 0x0036f8f8
/* 0000197c:	0000003b */	/*illegal*/ .word 0x0000003b
/* 00001980:	f90700e0 */	/*illegal*/ .word 0xf90700e0
/* 00001984:	0080ffff */	/*illegal*/ .word 0x0080ffff
/* 00001988:	003a0081 */	/*illegal*/ .word 0x003a0081
/* 0000198c:	0000001d */	/*illegal*/ .word 0x0000001d
/* 00001990:	00010000 */	sll $zero, at, 0x0
/* 00001994:	df0a0002 */	/*illegal*/ .word 0xdf0a0002
/* 00001998:	fee7cb44 */	/*illegal*/ .word 0xfee7cb44
/* 0000199c:	0004fa11 */	/*illegal*/ .word 0x0004fa11
/* 000019a0:	cb440005 */	/*illegal*/ .word 0xcb440005
/* 000019a4:	f8f8ef85 */	/*illegal*/ .word 0xf8f8ef85
/* 000019a8:	0006f8f8 */	/*illegal*/ .word 0x0006f8f8
/* 000019ac:	00000036 */	tne $zero, $zero, 0x0
/* 000019b0:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019b4:	003bf907 */	/*illegal*/ .word 0x003bf907
/* 000019b8:	00e00080 */	/*illegal*/ .word 0x00e00080
/* 000019bc:	ffff003a */	/*illegal*/ .word 0xffff003a
/* 000019c0:	00810000 */	/*illegal*/ .word 0x00810000
/* 000019c4:	001d0000 */	sll $zero, sp, 0x0
/* 000019c8:	06000820 */	bltz s0, 0x00003a4c
/* 000019cc:	06000858 */	/*illegal*/ .word 0x06000858
/* 000019d0:	06000828 */	/*illegal*/ .word 0x06000828
/* 000019d4:	06000830 */	/*illegal*/ .word 0x06000830
/* 000019d8:	ffff0081 */	/*illegal*/ .word 0xffff0081
/* 000019dc:	00000000 */	nop
/* 000019e0:	0471f639 */	bgezal v1, 0xfffff2c8
/* 000019e4:	00000000 */	nop
/* 000019e8:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 000019ec:	2f9200ff */	sltiu s2, gp, 0xff
/* 000019f0:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 000019f4:	01720000 */	/*illegal*/ .word 0x01720000
/* 000019f8:	01000200 */	/*illegal*/ .word 0x01000200
/* 000019fc:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001a00:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001a0c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a10:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a14:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a18:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001a1c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a20:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a24:	00000000 */	nop
/* 00001a28:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001a2c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a30:	0284fe98 */	/*illegal*/ .word 0x0284fe98
/* 00001a34:	00000000 */	nop
/* 00001a38:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a3c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001a40:	04ed00b0 */	/*illegal*/ .word 0x04ed00b0
/* 00001a44:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001a48:	00000200 */	sll $zero, $zero, 0x8
/* 00001a4c:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001a50:	0471f639 */	bgezal v1, 0xfffff338
/* 00001a54:	00000000 */	nop
/* 00001a58:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001a5c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001a60:	f8e40045 */	/*illegal*/ .word 0xf8e40045
/* 00001a64:	00000000 */	nop
/* 00001a68:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001a6c:	890300ff */	lwl v1, 0xff(t0)
/* 00001a70:	0300fc81 */	/*illegal*/ .word 0x0300fc81
/* 00001a74:	00000000 */	nop
/* 00001a78:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001a7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a80:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a84:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001a88:	00020200 */	sll $zero, v0, 0x8
/* 00001a8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a90:	04bbfc81 */	/*illegal*/ .word 0x04bbfc81
/* 00001a94:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001a98:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001a9c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001aa0:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001aa4:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001ab0:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001ab4:	fe8e0000 */	/*illegal*/ .word 0xfe8e0000
/* 00001ab8:	01000200 */	/*illegal*/ .word 0x01000200
/* 00001abc:	1c178eff */	/*illegal*/ .word 0x1c178eff
/* 00001ac0:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001ac4:	00000000 */	nop
/* 00001ac8:	008006aa */	/*illegal*/ .word 0x008006aa
/* 00001acc:	890300ff */	lwl v1, 0xff(t0)
/* 00001ad0:	0471f685 */	bgezal v1, 0xfffff4e8
/* 00001ad4:	00000000 */	nop
/* 00001ad8:	0080fd56 */	/*illegal*/ .word 0x0080fd56
/* 00001adc:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001ae0:	f8e40091 */	/*illegal*/ .word 0xf8e40091
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	020006aa */	/*illegal*/ .word 0x020006aa
/* 00001aec:	890300ff */	lwl v1, 0xff(t0)
/* 00001af0:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001af4:	00000000 */	nop
/* 00001af8:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001afc:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001b00:	04ed00fc */	/*illegal*/ .word 0x04ed00fc
/* 00001b04:	01720000 */	/*illegal*/ .word 0x01720000
/* 00001b08:	03000200 */	/*illegal*/ .word 0x03000200
/* 00001b0c:	1c1772ff */	/*illegal*/ .word 0x1c1772ff
/* 00001b10:	0471f685 */	bgezal v1, 0xfffff528
/* 00001b14:	00000000 */	nop
/* 00001b18:	0200fd56 */	/*illegal*/ .word 0x0200fd56
/* 00001b1c:	2f9200ff */	sltiu s2, gp, 0xff
/* 00001b20:	0284fee5 */	/*illegal*/ .word 0x0284fee5
/* 00001b24:	00000000 */	nop
/* 00001b28:	02000100 */	/*illegal*/ .word 0x02000100
/* 00001b2c:	b1a700ff */	/*illegal*/ .word 0xb1a700ff
/* 00001b30:	0300fccd */	break 0xc03f3
/* 00001b34:	00000000 */	nop
/* 00001b38:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b40:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b44:	ff220000 */	/*illegal*/ .word 0xff220000
/* 00001b48:	00020200 */	sll $zero, v0, 0x8
/* 00001b4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b50:	04bbfccd */	/*illegal*/ .word 0x04bbfccd
/* 00001b54:	00de0000 */	/*illegal*/ .word 0x00de0000
/* 00001b58:	01fd0200 */	/*illegal*/ .word 0x01fd0200
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b64:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b68:	00000600 */	sll $zero, $zero, 0x18
/* 00001b6c:	0950a8ff */	j 0x0542a3fc
/* 00001b70:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001b74:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b78:	02000600 */	/*illegal*/ .word 0x02000600
/* 00001b7c:	0950a8ff */	/*illegal*/ .word 0x0950a8ff
/* 00001b80:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b84:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b88:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001b8c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001b90:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001b94:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001b98:	fe000600 */	/*illegal*/ .word 0xfe000600
/* 00001b9c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001ba0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001ba4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001ba8:	02aa0600 */	/*illegal*/ .word 0x02aa0600
/* 00001bac:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001bb0:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001bb4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bb8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001bbc:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001bc0:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001bc4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001bc8:	05550600 */	/*illegal*/ .word 0x05550600
/* 00001bcc:	0b9e43ff */	/*illegal*/ .word 0x0b9e43ff
/* 00001bd0:	0802fce2 */	/*illegal*/ .word 0x0802fce2
/* 00001bd4:	044b0000 */	tltiu v0, 0
/* 00001bd8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001bdc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001be0:	0802031e */	j 0x00080c78
/* 00001be4:	044b0000 */	tltiu v0, 0
/* 00001be8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bec:	322f61ff */	andi t7, s1, 0x61ff
/* 00001bf0:	0802031e */	j 0x00080c78
/* 00001bf4:	044b0000 */	tltiu v0, 0
/* 00001bf8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001bfc:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c00:	0802fce2 */	j 0x000bf388
/* 00001c04:	044b0000 */	tltiu v0, 0
/* 00001c08:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c0c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c10:	0802031e */	j 0x00080c78
/* 00001c14:	044b0000 */	tltiu v0, 0
/* 00001c18:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001c1c:	322f61ff */	andi t7, s1, 0x61ff
/* 00001c20:	0802050c */	j 0x00081430
/* 00001c24:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c28:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c2c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c30:	0802050c */	j 0x00081430
/* 00001c34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c38:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c3c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c40:	0802faf4 */	j 0x000bebd0
/* 00001c44:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c48:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c4c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c50:	0802faf4 */	j 0x000bebd0
/* 00001c54:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c58:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001c5c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001c60:	0802fce2 */	j 0x000bf388
/* 00001c64:	044b0000 */	tltiu v0, 0
/* 00001c68:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001c6c:	32d161ff */	andi s1, s6, 0x61ff
/* 00001c70:	08020000 */	j 0x00080000
/* 00001c74:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c78:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c7c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001c80:	0802050c */	j 0x00081430
/* 00001c84:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001c88:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001c8c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001c90:	08020000 */	j 0x00080000
/* 00001c94:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001c98:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001c9c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001ca0:	08020000 */	j 0x00080000
/* 00001ca4:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001ca8:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001cac:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001cb0:	0802faf4 */	j 0x000bebd0
/* 00001cb4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001cb8:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001cbc:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001cc0:	0802fce2 */	j 0x000bf388
/* 00001cc4:	044b0000 */	tltiu v0, 0
/* 00001cc8:	055501ff */	/*illegal*/ .word 0x055501ff
/* 00001ccc:	32d161ff */	andi s1, s6, 0x61ff
/* 00001cd0:	0b220000 */	j 0x0c880000
/* 00001cd4:	00000000 */	nop
/* 00001cd8:	04000000 */	bltz $zero, _00001cdc

_00001cdc:
/* 00001cdc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001ce0:	0802031e */	/*illegal*/ .word 0x0802031e
/* 00001ce4:	044b0000 */	tltiu v0, 0
/* 00001ce8:	02aa01ff */	/*illegal*/ .word 0x02aa01ff
/* 00001cec:	322f61ff */	andi t7, s1, 0x61ff
/* 00001cf0:	0b220000 */	j 0x0c880000
/* 00001cf4:	00000000 */	nop
/* 00001cf8:	01550000 */	/*illegal*/ .word 0x01550000
/* 00001cfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d00:	0802050c */	j 0x00081430
/* 00001d04:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d08:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d0c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d10:	0802faf4 */	j 0x000bebd0
/* 00001d14:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d18:	080001ff */	/*illegal*/ .word 0x080001ff
/* 00001d1c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d20:	0b220000 */	j 0x0c880000
/* 00001d24:	00000000 */	nop
/* 00001d28:	06aa0000 */	tlti s5, 0
/* 00001d2c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d30:	0802050c */	j 0x00081430
/* 00001d34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d38:	020001ff */	/*illegal*/ .word 0x020001ff
/* 00001d3c:	3767e9ff */	ori a3, k1, 0xe9ff
/* 00001d40:	0b220000 */	j 0x0c880000
/* 00001d44:	00000000 */	nop
/* 00001d48:	00000000 */	nop
/* 00001d4c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001d50:	08020000 */	j 0x00080000
/* 00001d54:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d58:	000001ff */	/*illegal*/ .word 0x000001ff
/* 00001d5c:	380097ff */	xori $zero, $zero, 0x97ff
/* 00001d60:	0802faf4 */	j 0x000bebd0
/* 00001d64:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001d68:	fe0001ff */	/*illegal*/ .word 0xfe0001ff
/* 00001d6c:	3799e9ff */	ori t9, gp, 0xe9ff
/* 00001d70:	00000000 */	nop
/* 00001d74:	fab20000 */	/*illegal*/ .word 0xfab20000
/* 00001d78:	00000200 */	sll $zero, $zero, 0x8
/* 00001d7c:	df008dff */	/*illegal*/ .word 0xdf008dff
/* 00001d80:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001d84:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d88:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001d8c:	0950a8ff */	j 0x0542a3fc
/* 00001d90:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001d94:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001d98:	fe000000 */	/*illegal*/ .word 0xfe000000
/* 00001d9c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001da0:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001da4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001da8:	fe000200 */	/*illegal*/ .word 0xfe000200
/* 00001dac:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001db0:	0000050c */	syscall 0x14
/* 00001db4:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001db8:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001dbc:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001dc0:	0000031e */	/*illegal*/ .word 0x0000031e
/* 00001dc4:	044b0000 */	tltiu v0, 0
/* 00001dc8:	02aa0200 */	/*illegal*/ .word 0x02aa0200
/* 00001dcc:	072c6fff */	teqi t9, 28671
/* 00001dd0:	028a0000 */	/*illegal*/ .word 0x028a0000
/* 00001dd4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001dd8:	04000000 */	bltz $zero, _00001ddc

_00001ddc:
/* 00001ddc:	1c0074ff */	/*illegal*/ .word 0x1c0074ff
/* 00001de0:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001de4:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001de8:	02aa0000 */	/*illegal*/ .word 0x02aa0000
/* 00001dec:	0b6243ff */	/*illegal*/ .word 0x0b6243ff
/* 00001df0:	0000fce2 */	/*illegal*/ .word 0x0000fce2
/* 00001df4:	044b0000 */	tltiu v0, 0
/* 00001df8:	05550200 */	/*illegal*/ .word 0x05550200
/* 00001dfc:	07d46fff */	/*illegal*/ .word 0x07d46fff
/* 00001e00:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e04:	03ad0000 */	/*illegal*/ .word 0x03ad0000
/* 00001e08:	05550000 */	/*illegal*/ .word 0x05550000
/* 00001e0c:	0b9e43ff */	j 0x0e790ffc
/* 00001e10:	028a0439 */	/*illegal*/ .word 0x028a0439
/* 00001e14:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e18:	00000000 */	nop
/* 00001e1c:	0950a8ff */	j 0x0542a3fc
/* 00001e20:	0000050c */	/*illegal*/ .word 0x0000050c
/* 00001e24:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e28:	00000200 */	sll $zero, $zero, 0x8
/* 00001e2c:	e673edff */	/*illegal*/ .word 0xe673edff
/* 00001e30:	0000faf4 */	teq $zero, $zero, 0x3eb
/* 00001e34:	fe5c0000 */	/*illegal*/ .word 0xfe5c0000
/* 00001e38:	08000200 */	j 0x00000800
/* 00001e3c:	e68dedff */	/*illegal*/ .word 0xe68dedff
/* 00001e40:	028afbc7 */	/*illegal*/ .word 0x028afbc7
/* 00001e44:	fbc70000 */	/*illegal*/ .word 0xfbc70000
/* 00001e48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001e4c:	09b0a8ff */	/*illegal*/ .word 0x09b0a8ff
/* 00001e50:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e54:	0d000000 */	/*illegal*/ .word 0x0d000000
/* 00001e58:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e5c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001e6c:	06000b60 */	/*illegal*/ .word 0x06000b60
/* 00001e70:	0100300e */	/*illegal*/ .word 0x0100300e
/* 00001e74:	06000ba0 */	/*illegal*/ .word 0x06000ba0
/* 00001e78:	da380003 */	/*illegal*/ .word 0xda380003
/* 00001e7c:	0d000040 */	/*illegal*/ .word 0x0d000040
/* 00001e80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001e84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e8c:	00000000 */	nop
/* 00001e90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e94:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001e98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ea0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ea4:	00008000 */	sll s0, $zero, 0x0
/* 00001ea8:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001eac:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001eb0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001eb4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001eb8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001ebc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ec0:	0100a022 */	sub s4, t0, $zero
/* 00001ec4:	06000bd0 */	bltz s0, 0x00004e08
/* 00001ec8:	060a0e10 */	tlti s0, 3600
/* 00001ecc:	00080a12 */	/*illegal*/ .word 0x00080a12
/* 00001ed0:	06140a0c */	/*illegal*/ .word 0x06140a0c
/* 00001ed4:	00081618 */	/*illegal*/ .word 0x00081618
/* 00001ed8:	0600081a */	bltz s0, 0x00003f44
/* 00001edc:	000c041c */	/*illegal*/ .word 0x000c041c
/* 00001ee0:	051e200c */	/*illegal*/ .word 0x051e200c
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001eec:	00000000 */	nop
/* 00001ef0:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001ef4:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001ef8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001efc:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f00:	01005018 */	/*illegal*/ .word 0x01005018
/* 00001f04:	06000c70 */	bltz s0, 0x000050c8
/* 00001f08:	060e0210 */	tnei s0, 528
/* 00001f0c:	00060212 */	/*illegal*/ .word 0x00060212
/* 00001f10:	05141606 */	/*illegal*/ .word 0x05141606
/* 00001f14:	00000000 */	nop
/* 00001f18:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f1c:	00000000 */	nop
/* 00001f20:	f5400430 */	/*illegal*/ .word 0xf5400430
/* 00001f24:	00f98150 */	/*illegal*/ .word 0x00f98150
/* 00001f28:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f2c:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001f30:	0100700e */	/*illegal*/ .word 0x0100700e
/* 00001f34:	06000cc0 */	bltz s0, 0x00005238
/* 00001f38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f3c:	00060804 */	sllv at, a2, $zero
/* 00001f40:	050a0c00 */	tlti t0, 3072
/* 00001f44:	00000000 */	nop
/* 00001f48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	f5400290 */	/*illegal*/ .word 0xf5400290
/* 00001f54:	00f98140 */	/*illegal*/ .word 0x00f98140
/* 00001f58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f5c:	0003c0bc */	/*illegal*/ .word 0x0003c0bc
/* 00001f60:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f64:	06000d30 */	bltz s0, 0x00005428
/* 00001f68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f6c:	00040206 */	/*illegal*/ .word 0x00040206
/* 00001f70:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f74:	00000000 */	nop
/* 00001f78:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001f7c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f80:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001f84:	00000000 */	nop
/* 00001f88:	e200001c */	sc $zero, 0x1c(s0)
/* 00001f8c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001f90:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001f94:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001f98:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001f9c:	00008000 */	sll s0, $zero, 0x0
/* 00001fa0:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001fa4:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00001fa8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001fac:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001fb0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001fb4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001fb8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001fbc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001fc0:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001fc4:	060009e0 */	bltz s0, 0x00004748
/* 00001fc8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001fcc:	00040600 */	sll $zero, a0, 0x18
/* 00001fd0:	0608060a */	tgei s0, 1546
/* 00001fd4:	000a0208 */	/*illegal*/ .word 0x000a0208
/* 00001fd8:	060c020e */	teqi s0, 526
/* 00001fdc:	0010020c */	syscall 0x4008
/* 00001fe0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001fe4:	00000000 */	nop
/* 00001fe8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001fec:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00001ff0:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00001ff4:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00001ff8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ffc:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00002000:	01003006 */	srlv a2, $zero, t0
/* 00002004:	06000a70 */	bltz s0, 0x000049c8
/* 00002008:	05000204 */	/*illegal*/ .word 0x05000204
/* 0000200c:	00000000 */	nop
/* 00002010:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00002014:	00000000 */	nop
/* 00002018:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 0000201c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002020:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002024:	00000000 */	nop
/* 00002028:	e200001c */	sc $zero, 0x1c(s0)
/* 0000202c:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00002030:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00002034:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00002038:	e3001001 */	sc $zero, 0x1001(t8)
/* 0000203c:	00008000 */	sll s0, $zero, 0x0
/* 00002040:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00002044:	00f94140 */	/*illegal*/ .word 0x00f94140
/* 00002048:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000204c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00002050:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00002054:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00002058:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 0000205c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002060:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002064:	06000aa0 */	bltz s0, 0x00004ae8
/* 00002068:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000206c:	00060200 */	sll $zero, a2, 0x8
/* 00002070:	0608020a */	tgei s0, 522
/* 00002074:	000a0c08 */	/*illegal*/ .word 0x000a0c08
/* 00002078:	060e0c10 */	tnei s0, 3088
/* 0000207c:	0010020e */	/*illegal*/ .word 0x0010020e
/* 00002080:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00002084:	00000000 */	nop
/* 00002088:	e200001c */	sc $zero, 0x1c(s0)
/* 0000208c:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 00002090:	f5400220 */	/*illegal*/ .word 0xf5400220
/* 00002094:	00f90240 */	/*illegal*/ .word 0x00f90240
/* 00002098:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000209c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020a0:	01003006 */	srlv a2, $zero, t0
/* 000020a4:	06000b30 */	bltz s0, 0x00004d68
/* 000020a8:	05000204 */	/*illegal*/ .word 0x05000204
/* 000020ac:	00000000 */	nop
/* 000020b0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 000020b4:	00000000 */	nop
/* 000020b8:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 000020bc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020c0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 000020c4:	00000000 */	nop
/* 000020c8:	e200001c */	sc $zero, 0x1c(s0)
/* 000020cc:	c8112078 */	/*illegal*/ .word 0xc8112078
/* 000020d0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 000020d4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 000020d8:	e3001001 */	sc $zero, 0x1001(t8)
/* 000020dc:	00008000 */	sll s0, $zero, 0x0
/* 000020e0:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 000020e4:	00f90140 */	/*illegal*/ .word 0x00f90140
/* 000020e8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 000020ec:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 000020f0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 000020f4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000020f8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 000020fc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00002100:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00002104:	06000d70 */	bltz s0, 0x000056c8
/* 00002108:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000210c:	00040600 */	sll $zero, a0, 0x18
/* 00002110:	05000802 */	bltz t0, 0x0000411c
/* 00002114:	00000000 */	nop
/* 00002118:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 0000211c:	00000000 */	nop
/* 00002120:	f54004d0 */	/*illegal*/ .word 0xf54004d0
/* 00002124:	00f90150 */	/*illegal*/ .word 0x00f90150
/* 00002128:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 0000212c:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00002130:	01009012 */	/*illegal*/ .word 0x01009012
/* 00002134:	06000dc0 */	bltz s0, 0x00005838
/* 00002138:	06000204 */	/*illegal*/ .word 0x06000204
/* 0000213c:	00000602 */	srl $zero, $zero, 0x18
/* 00002140:	06060802 */	/*illegal*/ .word 0x06060802
/* 00002144:	00040a0c */	syscall 0x1028
/* 00002148:	060c0004 */	teqi s0, 4
/* 0000214c:	0008060e */	/*illegal*/ .word 0x0008060e
/* 00002150:	05080e10 */	tgei t0, 3600
/* 00002154:	00000000 */	nop
/* 00002158:	df000000 */	/*illegal*/ .word 0xdf000000
/* 0000215c:	00000000 */	nop
/* 00002160:	00000000 */	nop
/* 00002164:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002168:	00000000 */	nop
/* 0000216c:	060010b8 */	bltz s0, 0x00006450
/* 00002170:	01000000 */	/*illegal*/ .word 0x01000000
/* 00002174:	00000000 */	nop
/* 00002178:	06000e50 */	bltz s0, 0x00005abc
/* 0000217c:	0200028a */	/*illegal*/ .word 0x0200028a
/* 00002180:	00000000 */	nop
/* 00002184:	00000000 */	nop
/* 00002188:	01000352 */	/*illegal*/ .word 0x01000352
/* 0000218c:	fd440000 */	/*illegal*/ .word 0xfd440000
/* 00002190:	06001018 */	bltz s0, 0x000061f4
/* 00002194:	00000000 */	nop
/* 00002198:	00000000 */	nop
/* 0000219c:	00000000 */	nop
/* 000021a0:	01000352 */	/*illegal*/ .word 0x01000352
/* 000021a4:	02bc0000 */	/*illegal*/ .word 0x02bc0000
/* 000021a8:	06000f78 */	bltz s0, 0x00005f8c
/* 000021ac:	00000000 */	nop
/* 000021b0:	00000000 */	nop
/* 000021b4:	07040000 */	/*illegal*/ .word 0x07040000
/* 000021b8:	06001160 */	bltz s0, 0x0000673c
/* 000021bc:	00000000 */	nop

.close
