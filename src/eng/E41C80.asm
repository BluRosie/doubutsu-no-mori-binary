.n64
.create "build/eng/E41C80.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	824aa3d5 */	lb t2, 0xffffa3d5(s2)
/* 00001004:	824b59c7 */	lb t3, 0x59c7(s2)
/* 00001008:	51073083 */	beql t0, a3, 0x0000d218
/* 0000100c:	6c9ff7bb */	/*illegal*/ .word 0x6c9ff7bb
/* 00001010:	9dafceb3 */	/*illegal*/ .word 0x9dafceb3
/* 00001014:	32919147 */	andi s1, s4, 0x9147
/* 00001018:	be03deb2 */	cache 0x3, 0xffffdeb2(s0)
/* 0000101c:	b5a7b5a6 */	/*illegal*/ .word 0xb5a7b5a6
/* 00001020:	14444444 */	bne v0, a0, 0x00012134
/* 00001024:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001028:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000102c:	14444444 */	/*illegal*/ .word 0x14444444
/* 00001030:	14444444 */	/*illegal*/ .word 0x14444444
/* 00001034:	44444441 */	/*illegal*/ .word 0x44444441
/* 00001038:	44444441 */	/*illegal*/ .word 0x44444441
/* 0000103c:	14444444 */	/*illegal*/ .word 0x14444444
/* 00001040:	13343433 */	/*illegal*/ .word 0x13343433
/* 00001044:	34344341 */	ori s4, at, 0x4341
/* 00001048:	33333331 */	andi s3, t9, 0x3331
/* 0000104c:	13333333 */	beq t9, s3, 0x0000dd1c
/* 00001050:	12323322 */	/*illegal*/ .word 0x12323322
/* 00001054:	32332331 */	andi s3, s1, 0x2331
/* 00001058:	22322231 */	addi s2, s1, 0x2231
/* 0000105c:	12222222 */	beq s1, v0, 0x000098e8
/* 00001060:	11212211 */	/*illegal*/ .word 0x11212211
/* 00001064:	22222121 */	addi v0, s1, 0x2121
/* 00001068:	11111111 */	beq t0, s1, 0x000054b0
/* 0000106c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001070:	11121111 */	/*illegal*/ .word 0x11121111
/* 00001074:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001078:	12121211 */	/*illegal*/ .word 0x12121211
/* 0000107c:	12122122 */	/*illegal*/ .word 0x12122122
/* 00001080:	12222222 */	/*illegal*/ .word 0x12222222
/* 00001084:	22222221 */	addi v0, s1, 0x2221
/* 00001088:	22222221 */	addi v0, s1, 0x2221
/* 0000108c:	12222222 */	beq s1, v0, 0x00009918
/* 00001090:	13333333 */	/*illegal*/ .word 0x13333333
/* 00001094:	33333331 */	andi s3, t9, 0x3331
/* 00001098:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000109c:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010a0:	00000000 */	nop
/* 000010a4:	00000000 */	nop
/* 000010a8:	00000002 */	srl $zero, $zero, 0x0
/* 000010ac:	00000000 */	nop
/* 000010b0:	00000000 */	nop
/* 000010b4:	00000022 */	sub $zero, $zero, $zero
/* 000010b8:	00002222 */	/*illegal*/ .word 0x00002222
/* 000010bc:	00000000 */	nop
/* 000010c0:	00000000 */	nop
/* 000010c4:	00022224 */	/*illegal*/ .word 0x00022224
/* 000010c8:	00222255 */	/*illegal*/ .word 0x00222255
/* 000010cc:	00000000 */	nop
/* 000010d0:	00000000 */	nop
/* 000010d4:	02222454 */	/*illegal*/ .word 0x02222454
/* 000010d8:	22224544 */	addi v0, s1, 0x4544
/* 000010dc:	00000002 */	srl $zero, $zero, 0x0
/* 000010e0:	00000222 */	/*illegal*/ .word 0x00000222
/* 000010e4:	22455444 */	addi a1, s2, 0x5444
/* 000010e8:	24554444 */	addiu s5, v0, 0x4444
/* 000010ec:	00022222 */	/*illegal*/ .word 0x00022222
/* 000010f0:	00222222 */	/*illegal*/ .word 0x00222222
/* 000010f4:	45544222 */	/*illegal*/ .word 0x45544222
/* 000010f8:	55422222 */	bnel t2, v0, 0x00009984
/* 000010fc:	02222224 */	/*illegal*/ .word 0x02222224
/* 00001100:	22222245 */	addi v0, s1, 0x2245
/* 00001104:	55444444 */	bnel t2, a0, 0x00012218
/* 00001108:	22222222 */	addi v0, s1, 0x2222
/* 0000110c:	22222222 */	addi v0, s1, 0x2222
/* 00001110:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001114:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001118:	55555555 */	bnel t2, s5, 0x00016670
/* 0000111c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001120:	22222222 */	addi v0, s1, 0x2222
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	22222222 */	addi v0, s1, 0x2222
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	22455444 */	addi a1, s2, 0x5444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	22450000 */	addi a1, s2, 0x0
/* 00001144:	00000000 */	nop
/* 00001148:	00000000 */	nop
/* 0000114c:	00000000 */	nop
/* 00001150:	00000000 */	nop
/* 00001154:	22450000 */	addi a1, s2, 0x0
/* 00001158:	00000000 */	nop
/* 0000115c:	00000000 */	nop
/* 00001160:	22450000 */	addi a1, s2, 0x0
/* 00001164:	00000000 */	nop
/* 00001168:	00000000 */	nop
/* 0000116c:	00000000 */	nop
/* 00001170:	00000000 */	nop
/* 00001174:	22450000 */	addi a1, s2, 0x0
/* 00001178:	00000000 */	nop
/* 0000117c:	00000000 */	nop
/* 00001180:	22450000 */	addi a1, s2, 0x0
/* 00001184:	00000000 */	nop
/* 00001188:	00000000 */	nop
/* 0000118c:	00000000 */	nop
/* 00001190:	00000000 */	nop
/* 00001194:	22450000 */	addi a1, s2, 0x0
/* 00001198:	00000000 */	nop
/* 0000119c:	00000000 */	nop
/* 000011a0:	22452111 */	addi a1, s2, 0x2111
/* 000011a4:	11111111 */	beq t0, s1, 0x000055ec
/* 000011a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011ac:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011b0:	22222222 */	addi v0, s1, 0x2222
/* 000011b4:	22452222 */	addi a1, s2, 0x2222
/* 000011b8:	22222222 */	addi v0, s1, 0x2222
/* 000011bc:	22222222 */	addi v0, s1, 0x2222
/* 000011c0:	22454444 */	addi a1, s2, 0x4444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	00000000 */	nop
/* 000011d4:	22450000 */	addi a1, s2, 0x0
/* 000011d8:	00000000 */	nop
/* 000011dc:	00000000 */	nop
/* 000011e0:	22450000 */	addi a1, s2, 0x0
/* 000011e4:	00000000 */	nop
/* 000011e8:	00000000 */	nop
/* 000011ec:	00000000 */	nop
/* 000011f0:	00000000 */	nop
/* 000011f4:	22450000 */	addi a1, s2, 0x0
/* 000011f8:	00000000 */	nop
/* 000011fc:	00000000 */	nop
/* 00001200:	22450000 */	addi a1, s2, 0x0
/* 00001204:	00000000 */	nop
/* 00001208:	00000000 */	nop
/* 0000120c:	00000000 */	nop
/* 00001210:	00000000 */	nop
/* 00001214:	22450000 */	addi a1, s2, 0x0
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	22450000 */	addi a1, s2, 0x0
/* 00001224:	00000000 */	nop
/* 00001228:	00000000 */	nop
/* 0000122c:	00000000 */	nop
/* 00001230:	00000000 */	nop
/* 00001234:	22450000 */	addi a1, s2, 0x0
/* 00001238:	00000000 */	nop
/* 0000123c:	00000000 */	nop
/* 00001240:	22450000 */	addi a1, s2, 0x0
/* 00001244:	00000000 */	nop
/* 00001248:	00000000 */	nop
/* 0000124c:	00000000 */	nop
/* 00001250:	00000000 */	nop
/* 00001254:	22450000 */	addi a1, s2, 0x0
/* 00001258:	00000000 */	nop
/* 0000125c:	00000000 */	nop
/* 00001260:	22450000 */	addi a1, s2, 0x0
/* 00001264:	00000000 */	nop
/* 00001268:	00000000 */	nop
/* 0000126c:	00000000 */	nop
/* 00001270:	00000000 */	nop
/* 00001274:	22450000 */	addi a1, s2, 0x0
/* 00001278:	00000000 */	nop
/* 0000127c:	00000000 */	nop
/* 00001280:	22450000 */	addi a1, s2, 0x0
/* 00001284:	00000000 */	nop
/* 00001288:	00000000 */	nop
/* 0000128c:	00000000 */	nop
/* 00001290:	00000000 */	nop
/* 00001294:	22450000 */	addi a1, s2, 0x0
/* 00001298:	00000000 */	nop
/* 0000129c:	00000000 */	nop
/* 000012a0:	22450000 */	addi a1, s2, 0x0
/* 000012a4:	00000000 */	nop
/* 000012a8:	00000000 */	nop
/* 000012ac:	00000000 */	nop
/* 000012b0:	00000000 */	nop
/* 000012b4:	22450000 */	addi a1, s2, 0x0
/* 000012b8:	00000000 */	nop
/* 000012bc:	00000000 */	nop
/* 000012c0:	22450000 */	addi a1, s2, 0x0
/* 000012c4:	00000000 */	nop
/* 000012c8:	00000000 */	nop
/* 000012cc:	00000000 */	nop
/* 000012d0:	00000000 */	nop
/* 000012d4:	22450000 */	addi a1, s2, 0x0
/* 000012d8:	00000000 */	nop
/* 000012dc:	00000000 */	nop
/* 000012e0:	22452111 */	addi a1, s2, 0x2111
/* 000012e4:	11111111 */	beq t0, s1, 0x0000572c
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f0:	22222222 */	addi v0, s1, 0x2222
/* 000012f4:	22452222 */	addi a1, s2, 0x2222
/* 000012f8:	22222222 */	addi v0, s1, 0x2222
/* 000012fc:	22222222 */	addi v0, s1, 0x2222
/* 00001300:	22455555 */	addi a1, s2, 0x5555
/* 00001304:	55555555 */	bnel t2, s5, 0x0001685c
/* 00001308:	55555555 */	/*illegal*/ .word 0x55555555
/* 0000130c:	55555555 */	/*illegal*/ .word 0x55555555
/* 00001310:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001314:	22455444 */	addi a1, s2, 0x5444
/* 00001318:	44544444 */	/*illegal*/ .word 0x44544444
/* 0000131c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001320:	22455444 */	addi a1, s2, 0x5444
/* 00001324:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001328:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000132c:	44544444 */	/*illegal*/ .word 0x44544444
/* 00001330:	32232335 */	andi v1, s1, 0x2335
/* 00001334:	22454232 */	addi a1, s2, 0x4232
/* 00001338:	23532323 */	addi s3, k0, 0x2323
/* 0000133c:	22323232 */	addi s2, s1, 0x3232
/* 00001340:	22454322 */	addi a1, s2, 0x4322
/* 00001344:	32322325 */	andi s2, s1, 0x2325
/* 00001348:	22323332 */	addi s2, s1, 0x3332
/* 0000134c:	32532322 */	andi s3, s2, 0x2322
/* 00001350:	22322324 */	addi s2, s1, 0x2324
/* 00001354:	22454223 */	addi a1, s2, 0x4223
/* 00001358:	32532232 */	andi s3, s2, 0x2232
/* 0000135c:	22323332 */	addi s2, s1, 0x3332
/* 00001360:	22454233 */	addi a1, s2, 0x4233
/* 00001364:	23322324 */	addi s2, t9, 0x2324
/* 00001368:	22323332 */	addi s2, s1, 0x3332
/* 0000136c:	32423233 */	andi v0, s2, 0x3233
/* 00001370:	23223324 */	addi v0, t9, 0x3324
/* 00001374:	22454332 */	addi a1, s2, 0x4332
/* 00001378:	32423223 */	andi v0, s2, 0x3223
/* 0000137c:	22323232 */	addi s2, s1, 0x3232
/* 00001380:	22454322 */	addi a1, s2, 0x4322
/* 00001384:	33223225 */	andi v0, t9, 0x3225
/* 00001388:	32323232 */	andi s2, s1, 0x3232
/* 0000138c:	32532322 */	andi s3, s2, 0x2322
/* 00001390:	22233225 */	addi v1, s1, 0x3225
/* 00001394:	22454223 */	addi a1, s2, 0x4223
/* 00001398:	32532332 */	andi s3, s2, 0x2332
/* 0000139c:	32323232 */	andi s2, s1, 0x3232
/* 000013a0:	22454233 */	addi a1, s2, 0x4233
/* 000013a4:	22332225 */	addi s3, s1, 0x2225
/* 000013a8:	32323323 */	andi s2, s1, 0x3323
/* 000013ac:	32532233 */	andi s3, s2, 0x2233
/* 000013b0:	22332225 */	addi s3, s1, 0x2225
/* 000013b4:	22454232 */	addi a1, s2, 0x4232
/* 000013b8:	32523222 */	andi s2, s2, 0x3222
/* 000013bc:	32323323 */	andi s2, s1, 0x3323
/* 000013c0:	22454332 */	addi a1, s2, 0x4332
/* 000013c4:	23322225 */	addi s2, t9, 0x2225
/* 000013c8:	32323323 */	andi s2, s1, 0x3323
/* 000013cc:	22523322 */	addi s2, s2, 0x3322
/* 000013d0:	33222225 */	andi v0, t9, 0x2225
/* 000013d4:	22454322 */	addi a1, s2, 0x4322
/* 000013d8:	22522333 */	addi s2, s2, 0x2333
/* 000013dc:	32323323 */	andi s2, s1, 0x3323
/* 000013e0:	22455444 */	addi a1, s2, 0x5444
/* 000013e4:	44444445 */	/*illegal*/ .word 0x44444445
/* 000013e8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013ec:	44544444 */	/*illegal*/ .word 0x44544444
/* 000013f0:	11111111 */	beq t0, s1, 0x00005838
/* 000013f4:	22111111 */	addi s1, s0, 0x1111
/* 000013f8:	11111111 */	beq t0, s1, 0x00005840
/* 000013fc:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001400:	22222222 */	addi v0, s1, 0x2222
/* 00001404:	22222222 */	addi v0, s1, 0x2222
/* 00001408:	22222222 */	addi v0, s1, 0x2222
/* 0000140c:	22222222 */	addi v0, s1, 0x2222
/* 00001410:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001414:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001418:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000141c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001420:	11111111 */	beq t0, s1, 0x00005868
/* 00001424:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001428:	22222111 */	addi v0, s1, 0x2111
/* 0000142c:	11122222 */	beq t0, s2, 0x00009cb8
/* 00001430:	11222323 */	/*illegal*/ .word 0x11222323
/* 00001434:	22223211 */	addi v0, s1, 0x3211
/* 00001438:	32323211 */	andi s2, s1, 0x3211
/* 0000143c:	11222323 */	beq t1, v0, 0x0000a0cc
/* 00001440:	11232323 */	/*illegal*/ .word 0x11232323
/* 00001444:	32332211 */	andi s3, s1, 0x2211
/* 00001448:	33333211 */	andi s3, t9, 0x3211
/* 0000144c:	11233333 */	beq t1, v1, 0x0000e11c
/* 00001450:	11233333 */	/*illegal*/ .word 0x11233333
/* 00001454:	33333211 */	andi s3, t9, 0x3211
/* 00001458:	33333211 */	andi s3, t9, 0x3211
/* 0000145c:	11233333 */	beq t1, v1, 0x0000e12c
/* 00001460:	11223233 */	/*illegal*/ .word 0x11223233
/* 00001464:	33333211 */	andi s3, t9, 0x3211
/* 00001468:	33323211 */	andi s2, t9, 0x3211
/* 0000146c:	11223233 */	beq t1, v0, 0x0000dd3c
/* 00001470:	11223233 */	/*illegal*/ .word 0x11223233
/* 00001474:	33323211 */	andi s2, t9, 0x3211
/* 00001478:	33323211 */	andi s2, t9, 0x3211
/* 0000147c:	11232333 */	beq t1, v1, 0x0000a14c
/* 00001480:	11232333 */	/*illegal*/ .word 0x11232333
/* 00001484:	33323211 */	andi s2, t9, 0x3211
/* 00001488:	33323211 */	andi s2, t9, 0x3211
/* 0000148c:	11232323 */	beq t1, v1, 0x0000a11c
/* 00001490:	11232333 */	/*illegal*/ .word 0x11232333
/* 00001494:	33333211 */	andi s3, t9, 0x3211
/* 00001498:	32333211 */	andi s3, s1, 0x3211
/* 0000149c:	11233333 */	beq t1, v1, 0x0000e16c
/* 000014a0:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014a8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014ac:	ccc99999 */	/*illegal*/ .word 0xccc99999
/* 000014b0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014b4:	99998888 */	lwr t9, 0xffff8888(t4)
/* 000014b8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014bc:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000014c0:	bbc99888 */	swr t1, 0xffff9888(fp)
/* 000014c4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014c8:	89999999 */	lwl t9, 0xffff9999(t4)
/* 000014cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000014d0:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 000014d4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014dc:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000014e0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014e8:	555c5c5c */	bnel t2, gp, 0x0001865c
/* 000014ec:	ccbc5ccc */	/*illegal*/ .word 0xccbc5ccc
/* 000014f0:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000014f4:	555c5155 */	/*illegal*/ .word 0x555c5155
/* 000014f8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000014fc:	99999999 */	lwr t9, 0xffff9999(t4)
/* 00001500:	ccbc555c */	/*illegal*/ .word 0xccbc555c
/* 00001504:	cc5cc25c */	/*illegal*/ .word 0xcc5cc25c
/* 00001508:	c25c52c5 */	ll gp, 0x52c5(s2)
/* 0000150c:	cbc9aaaa */	/*illegal*/ .word 0xcbc9aaaa
/* 00001510:	9a9a9aaa */	lwr k0, 0xffff9aaa(s4)
/* 00001514:	a99aaa99 */	swl k0, 0xffffaa99(t4)
/* 00001518:	55cc55cc */	bnel t6, t4, 0x00016c4c
/* 0000151c:	ccbc5ccc */	/*illegal*/ .word 0xccbc5ccc
/* 00001520:	cbc9aaaa */	/*illegal*/ .word 0xcbc9aaaa
/* 00001524:	55cccccc */	/*illegal*/ .word 0x55cccccc
/* 00001528:	a96a9a89 */	swl t2, 0xffff9a89(t3)
/* 0000152c:	9a9a9966 */	lwr k0, 0xffff9966(s4)
/* 00001530:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 00001534:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001538:	cccb11bc */	/*illegal*/ .word 0xcccb11bc
/* 0000153c:	cbc9999a */	/*illegal*/ .word 0xcbc9999a
/* 00001540:	9a9a9999 */	lwr k0, 0xffff9999(s4)
/* 00001544:	a9a69a89 */	swl a2, 0xffff9a89(t5)
/* 00001548:	bbcbbbbb */	swr t3, 0xffffbbbb(fp)
/* 0000154c:	ccbccbc1 */	/*illegal*/ .word 0xccbccbc1
/* 00001550:	cbc996a9 */	/*illegal*/ .word 0xcbc996a9
/* 00001554:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 00001558:	a9696a89 */	swl t1, 0x6a89(t3)
/* 0000155c:	9a9aa996 */	lwr k0, 0xffffa996(s4)
/* 00001560:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 00001564:	bccccbbc */	cache 0xc, 0xffffcbbc(a2)
/* 00001568:	ccbcbb1b */	/*illegal*/ .word 0xccbcbb1b
/* 0000156c:	cbc99a69 */	/*illegal*/ .word 0xcbc99a69
/* 00001570:	6a9aa96a */	/*illegal*/ .word 0x6a9aa96a
/* 00001574:	6996a689 */	/*illegal*/ .word 0x6996a689
/* 00001578:	bccbbbbb */	cache 0xb, 0xffffbbbb(a2)
/* 0000157c:	ccbbbccb */	/*illegal*/ .word 0xccbbbccb
/* 00001580:	cbc999a9 */	/*illegal*/ .word 0xcbc999a9
/* 00001584:	bcbcbb1b */	cache 0x1c, 0xffffbb1b(a1)
/* 00001588:	999aa989 */	lwr k0, 0xffffa989(t4)
/* 0000158c:	a99a99a6 */	swl k0, 0xffff99a6(t4)
/* 00001590:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 00001594:	bbcccbbc */	swr t4, 0xffffcbbc(fp)
/* 00001598:	ccccb1cc */	/*illegal*/ .word 0xccccb1cc
/* 0000159c:	cbc99999 */	/*illegal*/ .word 0xcbc99999
/* 000015a0:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000015a4:	99999989 */	lwr t9, 0xffff9989(t4)
/* 000015a8:	bcccbbbb */	cache 0xc, 0xffffbbbb(a2)
/* 000015ac:	ccbcbccb */	/*illegal*/ .word 0xccbcbccb
/* 000015b0:	cbc98ccc */	/*illegal*/ .word 0xcbc98ccc
/* 000015b4:	cccbbbbc */	/*illegal*/ .word 0xcccbbbbc
/* 000015b8:	ccccc989 */	/*illegal*/ .word 0xccccc989
/* 000015bc:	cccc666c */	/*illegal*/ .word 0xcccc666c
/* 000015c0:	ccbcbcbb */	/*illegal*/ .word 0xccbcbcbb
/* 000015c4:	bbcb1cc1 */	swr t3, 0x1cc1(fp)
/* 000015c8:	bcbbbbbb */	cache 0x1b, 0xffffbbbb(a1)
/* 000015cc:	cbc98666 */	/*illegal*/ .word 0xcbc98666
/* 000015d0:	66c66666 */	/*illegal*/ .word 0x66c66666
/* 000015d4:	c6666689 */	/*illegal*/ .word 0xc6666689
/* 000015d8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015dc:	ccbccccc */	/*illegal*/ .word 0xccbccccc
/* 000015e0:	cbc98999 */	/*illegal*/ .word 0xcbc98999
/* 000015e4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015e8:	99999989 */	lwr t9, 0xffff9989(t4)
/* 000015ec:	99966666 */	lwr s6, 0x6666(t4)
/* 000015f0:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 000015f4:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015f8:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015fc:	bbc99988 */	swr t1, 0xffff9988(fp)
/* 00001600:	88996669 */	lwl t9, 0x6669(a0)
/* 00001604:	98888889 */	lwr t0, 0xffff8889(a0)
/* 00001608:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000160c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001610:	ccc99888 */	/*illegal*/ .word 0xccc99888
/* 00001614:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001618:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000161c:	88888999 */	lwl t0, 0xffff8999(a0)
/* 00001620:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00001624:	fffdddff */	/*illegal*/ .word 0xfffdddff
/* 00001628:	fdddfffd */	/*illegal*/ .word 0xfdddfffd
/* 0000162c:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 00001630:	f7efdff7 */	/*illegal*/ .word 0xf7efdff7
/* 00001634:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001638:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 0000163c:	efdfe7ff */	/*illegal*/ .word 0xefdfe7ff
/* 00001640:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00001644:	d77efe77 */	/*illegal*/ .word 0xd77efe77
/* 00001648:	7fff7ddf */	/*illegal*/ .word 0x7fff7ddf
/* 0000164c:	ef77dfff */	/*illegal*/ .word 0xef77dfff
/* 00001650:	e7ee7ee7 */	/*illegal*/ .word 0xe7ee7ee7
/* 00001654:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 00001658:	7ffdefdf */	/*illegal*/ .word 0x7ffdefdf
/* 0000165c:	ee7efdfe */	/*illegal*/ .word 0xee7efdfe
/* 00001660:	ddffedd7 */	/*illegal*/ .word 0xddffedd7
/* 00001664:	ffe777ee */	/*illegal*/ .word 0xffe777ee
/* 00001668:	e777eff7 */	/*illegal*/ .word 0xe777eff7
/* 0000166c:	7deffddd */	/*illegal*/ .word 0x7deffddd
/* 00001670:	f7ee7ee7 */	/*illegal*/ .word 0xf7ee7ee7
/* 00001674:	dff7eedf */	/*illegal*/ .word 0xdff7eedf
/* 00001678:	dee7ffdf */	/*illegal*/ .word 0xdee7ffdf
/* 0000167c:	ee7ee7ff */	/*illegal*/ .word 0xee7ee7ff
/* 00001680:	ffdd7ffe */	/*illegal*/ .word 0xffdd7ffe
/* 00001684:	777eee77 */	/*illegal*/ .word 0x777eee77
/* 00001688:	7efe77df */	/*illegal*/ .word 0x7efe77df
/* 0000168c:	ff7ddfff */	/*illegal*/ .word 0xff7ddfff
/* 00001690:	edee7ee7 */	/*illegal*/ .word 0xedee7ee7
/* 00001694:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 00001698:	7ffdffdf */	/*illegal*/ .word 0x7ffdffdf
/* 0000169c:	ee7eedfe */	/*illegal*/ .word 0xee7eedfe
/* 000016a0:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000016a4:	eee777ef */	/*illegal*/ .word 0xeee777ef
/* 000016a8:	e777effd */	/*illegal*/ .word 0xe777effd
/* 000016ac:	7dfffddd */	/*illegal*/ .word 0x7dfffddd
/* 000016b0:	f7eedee7 */	/*illegal*/ .word 0xf7eedee7
/* 000016b4:	dff7efdf */	/*illegal*/ .word 0xdff7efdf
/* 000016b8:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 000016bc:	ee7ee7ff */	/*illegal*/ .word 0xee7ee7ff
/* 000016c0:	ffdd7fef */	/*illegal*/ .word 0xffdd7fef
/* 000016c4:	dd7eee77 */	/*illegal*/ .word 0xdd7eee77
/* 000016c8:	7eee77df */	/*illegal*/ .word 0x7eee77df
/* 000016cc:	ff7ddfff */	/*illegal*/ .word 0xff7ddfff
/* 000016d0:	f7ee7eed */	/*illegal*/ .word 0xf7ee7eed
/* 000016d4:	dffdff7e */	/*illegal*/ .word 0xdffdff7e
/* 000016d8:	7ffdffdf */	/*illegal*/ .word 0x7ffdffdf
/* 000016dc:	fe7ffdfe */	/*illegal*/ .word 0xfe7ffdfe
/* 000016e0:	ddfffdd7 */	/*illegal*/ .word 0xddfffdd7
/* 000016e4:	fefdd7ee */	/*illegal*/ .word 0xfefdd7ee
/* 000016e8:	f7ddfff7 */	/*illegal*/ .word 0xf7ddfff7
/* 000016ec:	ddfffddd */	/*illegal*/ .word 0xddfffddd
/* 000016f0:	f7efdfe7 */	/*illegal*/ .word 0xf7efdfe7
/* 000016f4:	dffdefdf */	/*illegal*/ .word 0xdffdefdf
/* 000016f8:	dfe7ffdf */	/*illegal*/ .word 0xdfe7ffdf
/* 000016fc:	efdff7ff */	/*illegal*/ .word 0xefdff7ff
/* 00001700:	ffdddfff */	/*illegal*/ .word 0xffdddfff
/* 00001704:	dd7fffdd */	/*illegal*/ .word 0xdd7fffdd
/* 00001708:	7ffe7ddf */	/*illegal*/ .word 0x7ffe7ddf
/* 0000170c:	fe7ddfff */	/*illegal*/ .word 0xfe7ddfff
/* 00001710:	fdffdffd */	/*illegal*/ .word 0xfdffdffd
/* 00001714:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 00001718:	dffdffdf */	/*illegal*/ .word 0xdffdffdf
/* 0000171c:	ffdffdff */	/*illegal*/ .word 0xffdffdff
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
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
/* 00001820:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00001824:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001828:	063b0200 */	/*illegal*/ .word 0x063b0200
/* 0000182c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00001830:	12c01644 */	beq s6, $zero, 0x00007144
/* 00001834:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001838:	ffc50200 */	/*illegal*/ .word 0xffc50200
/* 0000183c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00001840:	12c01a90 */	/*illegal*/ .word 0x12c01a90
/* 00001844:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001848:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 0000184c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00001850:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 00001854:	ffce0000 */	/*illegal*/ .word 0xffce0000
/* 00001858:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 0000185c:	0000c4ae */	/*illegal*/ .word 0x0000c4ae
/* 00001860:	fce01644 */	/*illegal*/ .word 0xfce01644
/* 00001864:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001868:	ffc50200 */	/*illegal*/ .word 0xffc50200
/* 0000186c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00001870:	12c01644 */	/*illegal*/ .word 0x12c01644
/* 00001874:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001878:	063b0200 */	/*illegal*/ .word 0x063b0200
/* 0000187c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00001880:	12c01a90 */	/*illegal*/ .word 0x12c01a90
/* 00001884:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001888:	063b0000 */	/*illegal*/ .word 0x063b0000
/* 0000188c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 00001890:	fce01a90 */	/*illegal*/ .word 0xfce01a90
/* 00001894:	00320000 */	/*illegal*/ .word 0x00320000
/* 00001898:	ffc50000 */	/*illegal*/ .word 0xffc50000
/* 0000189c:	00003cae */	/*illegal*/ .word 0x00003cae
/* 000018a0:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000018a4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018a8:	00000400 */	sll $zero, $zero, 0x10
/* 000018ac:	8800007c */	lwl $zero, 0x7c($zero)
/* 000018b0:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 000018b4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018b8:	02000400 */	/*illegal*/ .word 0x02000400
/* 000018bc:	880000aa */	lwl $zero, 0xaa($zero)
/* 000018c0:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000018c4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018c8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018cc:	880000ff */	lwl $zero, 0xff($zero)
/* 000018d0:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 000018d4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018d8:	00000000 */	nop
/* 000018dc:	880000e8 */	lwl $zero, 0xe8($zero)
/* 000018e0:	13881af4 */	beq gp, t0, 0x000084b4
/* 000018e4:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 000018e8:	00000000 */	nop
/* 000018ec:	7800004c */	/*illegal*/ .word 0x7800004c
/* 000018f0:	13881af4 */	beq gp, t0, 0x000084c4
/* 000018f4:	00960000 */	/*illegal*/ .word 0x00960000
/* 000018f8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018fc:	78000072 */	/*illegal*/ .word 0x78000072
/* 00001900:	13880190 */	/*illegal*/ .word 0x13880190
/* 00001904:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000190c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001910:	13880190 */	/*illegal*/ .word 0x13880190
/* 00001914:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	78000032 */	/*illegal*/ .word 0x78000032
/* 00001920:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00001924:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	007800e8 */	/*illegal*/ .word 0x007800e8
/* 00001930:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00001934:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001938:	00000000 */	nop
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	13881af4 */	beq gp, t0, 0x00008514
/* 00001944:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001948:	00000400 */	sll $zero, $zero, 0x10
/* 0000194c:	00780072 */	tlt v1, t8, 0x1
/* 00001950:	13881af4 */	beq gp, t0, 0x00008524
/* 00001954:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	0078004c */	/*illegal*/ .word 0x0078004c
/* 00001960:	12480000 */	/*illegal*/ .word 0x12480000

_00001964:
/* 00001964:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8
/* 0000196c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00001970:	14d20000 */	bne a2, s2, _00001974

_00001974:
/* 00001974:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001978:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000197c:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00001980:	14d20226 */	/*illegal*/ .word 0x14d20226
/* 00001984:	00000000 */	nop
/* 00001988:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000198c:	3a6800aa */	xori t0, s3, 0xaa
/* 00001990:	12480226 */	beq s2, t0, 0x0000222c
/* 00001994:	00000000 */	nop
/* 00001998:	00000000 */	nop
/* 0000199c:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 000019a0:	14d20000 */	bne a2, s2, _000019a4

_000019a4:
/* 000019a4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019a8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019ac:	544bd74e */	/*illegal*/ .word 0x544bd74e
/* 000019b0:	12480000 */	/*illegal*/ .word 0x12480000

_000019b4:
/* 000019b4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019b8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019bc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 000019c0:	face0226 */	/*illegal*/ .word 0xface0226
/* 000019c4:	00000000 */	nop
/* 000019c8:	00000000 */	nop
/* 000019cc:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 000019d0:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 000019d4:	00000000 */	nop
/* 000019d8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019dc:	3a6800aa */	xori t0, s3, 0xaa
/* 000019e0:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 000019e4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019e8:	0200fe00 */	/*illegal*/ .word 0x0200fe00
/* 000019ec:	544bd74e */	bnel v0, t3, 0xffff7728
/* 000019f0:	face0000 */	/*illegal*/ .word 0xface0000
/* 000019f4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 000019f8:	0000fe00 */	sll ra, $zero, 0x18
/* 000019fc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00001a00:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001a04:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a08:	00000200 */	sll $zero, $zero, 0x8
/* 00001a0c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00001a10:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001a14:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001a18:	02000200 */	/*illegal*/ .word 0x02000200
/* 00001a1c:	544b2964 */	bnel v0, t3, 0x0000bfb0
/* 00001a20:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00001a24:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a28:	00000600 */	sll $zero, $zero, 0x18
/* 00001a2c:	000078aa */	/*illegal*/ .word 0x000078aa
/* 00001a30:	13880190 */	beq gp, t0, 0x00002074
/* 00001a34:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a38:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001a3c:	00007832 */	tlt $zero, $zero, 0x1e0
/* 00001a40:	13881af4 */	beq gp, t0, 0x00008614
/* 00001a44:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a48:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a4c:	00007872 */	tlt $zero, $zero, 0x1e1
/* 00001a50:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00001a54:	00960000 */	/*illegal*/ .word 0x00960000
/* 00001a58:	00000000 */	nop
/* 00001a5c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a60:	fc181af4 */	/*illegal*/ .word 0xfc181af4
/* 00001a64:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a68:	00000000 */	nop
/* 00001a6c:	000088e8 */	/*illegal*/ .word 0x000088e8
/* 00001a70:	13881af4 */	beq gp, t0, 0x00008644
/* 00001a74:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a78:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001a7c:	0000884c */	/*illegal*/ .word 0x0000884c
/* 00001a80:	13880190 */	/*illegal*/ .word 0x13880190
/* 00001a84:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a88:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001a8c:	00008832 */	tlt $zero, $zero, 0x220
/* 00001a90:	fc180190 */	/*illegal*/ .word 0xfc180190
/* 00001a94:	ff6a0000 */	/*illegal*/ .word 0xff6a0000
/* 00001a98:	00000600 */	sll $zero, $zero, 0x18
/* 00001a9c:	0000887c */	/*illegal*/ .word 0x0000887c
/* 00001aa0:	14d20000 */	bne a2, s2, _00001aa4

_00001aa4:
/* 00001aa4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001aa8:	00000200 */	sll $zero, $zero, 0x8
/* 00001aac:	544bd74e */	bnel v0, t3, 0xffff77e8
/* 00001ab0:	14d20226 */	/*illegal*/ .word 0x14d20226
/* 00001ab4:	00000000 */	nop
/* 00001ab8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001abc:	3a6800aa */	xori t0, s3, 0xaa
/* 00001ac0:	14d20000 */	bne a2, s2, _00001ac4

_00001ac4:
/* 00001ac4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ac8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001acc:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00001ad0:	12480000 */	/*illegal*/ .word 0x12480000

_00001ad4:
/* 00001ad4:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001ad8:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001adc:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00001ae0:	12480226 */	beq s2, t0, 0x0000237c
/* 00001ae4:	00000000 */	nop
/* 00001ae8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001aec:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 00001af0:	12480000 */	beq s2, t0, _00001af4

_00001af4:
/* 00001af4:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001af8:	00000200 */	sll $zero, $zero, 0x8
/* 00001afc:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00001b00:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001b04:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b08:	00000200 */	sll $zero, $zero, 0x8
/* 00001b0c:	544bd74e */	bnel v0, t3, 0xffff7848
/* 00001b10:	fd580226 */	/*illegal*/ .word 0xfd580226
/* 00001b14:	00000000 */	nop
/* 00001b18:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b1c:	3a6800aa */	xori t0, s3, 0xaa
/* 00001b20:	fd580000 */	/*illegal*/ .word 0xfd580000
/* 00001b24:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b28:	04000200 */	bltz $zero, 0x0000232c
/* 00001b2c:	544b2964 */	/*illegal*/ .word 0x544b2964
/* 00001b30:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b34:	05140000 */	/*illegal*/ .word 0x05140000
/* 00001b38:	04000200 */	/*illegal*/ .word 0x04000200
/* 00001b3c:	ac4b29ff */	sw t3, 0x29ff(v0)
/* 00001b40:	face0226 */	/*illegal*/ .word 0xface0226
/* 00001b44:	00000000 */	nop
/* 00001b48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b4c:	c66800ff */	/*illegal*/ .word 0xc66800ff
/* 00001b50:	face0000 */	/*illegal*/ .word 0xface0000
/* 00001b54:	faec0000 */	/*illegal*/ .word 0xfaec0000
/* 00001b58:	00000200 */	sll $zero, $zero, 0x8
/* 00001b5c:	ac4bd7ff */	sw t3, 0xffffd7ff(v0)
/* 00001b60:	fc7c0a28 */	/*illegal*/ .word 0xfc7c0a28
/* 00001b64:	00000000 */	nop
/* 00001b68:	ffc50292 */	/*illegal*/ .word 0xffc50292
/* 00001b6c:	003c009e */	/*illegal*/ .word 0x003c009e
/* 00001b70:	13240a28 */	beq t9, a0, 0x00004414
/* 00001b74:	00000000 */	nop
/* 00001b78:	043b0292 */	/*illegal*/ .word 0x043b0292
/* 00001b7c:	003c009e */	/*illegal*/ .word 0x003c009e
/* 00001b80:	132415e0 */	beq t9, a0, 0x00007304
/* 00001b84:	00000000 */	nop
/* 00001b88:	043bffb7 */	/*illegal*/ .word 0x043bffb7
/* 00001b8c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00001b90:	fc7c15e0 */	/*illegal*/ .word 0xfc7c15e0
/* 00001b94:	00000000 */	nop
/* 00001b98:	ffc5ffb7 */	/*illegal*/ .word 0xffc5ffb7
/* 00001b9c:	0078009e */	/*illegal*/ .word 0x0078009e
/* 00001ba0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001ba4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ba8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bac:	00000000 */	nop
/* 00001bb0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001bb4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001bb8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bbc:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bc0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001bc4:	00000000 */	nop
/* 00001bc8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001bcc:	00008000 */	sll s0, $zero, 0x0
/* 00001bd0:	f5400690 */	/*illegal*/ .word 0xf5400690
/* 00001bd4:	00fd0360 */	/*illegal*/ .word 0x00fd0360
/* 00001bd8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001bdc:	000bc03c */	/*illegal*/ .word 0x000bc03c
/* 00001be0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001be4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001be8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001bec:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001bf0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001bf4:	06000820 */	bltz s0, 0x00003c78
/* 00001bf8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001bfc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c00:	06080a0c */	tgei s0, 2572
/* 00001c04:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c08:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c0c:	00000000 */	nop
/* 00001c10:	f5400280 */	/*illegal*/ .word 0xf5400280
/* 00001c14:	00f50340 */	/*illegal*/ .word 0x00f50340
/* 00001c18:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c1c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c20:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c24:	060008a0 */	bltz s0, 0x00003ea8
/* 00001c28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c30:	06080a0c */	tgei s0, 2572
/* 00001c34:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c3c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c40:	06101214 */	bltzal s0, 0x00006494
/* 00001c44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c48:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c4c:	00000000 */	nop
/* 00001c50:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001c54:	00f50140 */	/*illegal*/ .word 0x00f50140
/* 00001c58:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001c5c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001c60:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c64:	06000960 */	bltz s0, 0x000041e8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c70:	06060408 */	/*illegal*/ .word 0x06060408
/* 00001c74:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c78:	060c0e10 */	teqi s0, 3600
/* 00001c7c:	000c1012 */	/*illegal*/ .word 0x000c1012
/* 00001c80:	0614160e */	/*illegal*/ .word 0x0614160e
/* 00001c84:	00140e0c */	syscall 0x5038
/* 00001c88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001c8c:	00000000 */	nop
/* 00001c90:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001c94:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001c98:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001c9c:	00000000 */	nop
/* 00001ca0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ca4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ca8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cac:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cb0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cb4:	00000000 */	nop
/* 00001cb8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001cbc:	00008000 */	sll s0, $zero, 0x0
/* 00001cc0:	f5400420 */	/*illegal*/ .word 0xf5400420
/* 00001cc4:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001cc8:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001ccc:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001cd0:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cd4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cd8:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cdc:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ce0:	01008010 */	/*illegal*/ .word 0x01008010
/* 00001ce4:	06000a20 */	bltz s0, 0x00004568
/* 00001ce8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cec:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cf0:	06080a0c */	tgei s0, 2572
/* 00001cf4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001cf8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001cfc:	00000000 */	nop
/* 00001d00:	f5400210 */	/*illegal*/ .word 0xf5400210
/* 00001d04:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001d08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d0c:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001d10:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d14:	06000aa0 */	bltz s0, 0x00004798
/* 00001d18:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d1c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d20:	060c0e10 */	teqi s0, 3600
/* 00001d24:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001d28:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d2c:	00000000 */	nop
/* 00001d30:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d34:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	fc119c04 */	/*illegal*/ .word 0xfc119c04
/* 00001d44:	fffff7f8 */	/*illegal*/ .word 0xfffff7f8
/* 00001d48:	fa000096 */	/*illegal*/ .word 0xfa000096
/* 00001d4c:	ffffffd2 */	/*illegal*/ .word 0xffffffd2
/* 00001d50:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d54:	c8104a50 */	/*illegal*/ .word 0xc8104a50
/* 00001d58:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d5c:	00000000 */	nop
/* 00001d60:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001d64:	00008000 */	sll s0, $zero, 0x0
/* 00001d68:	f54004c0 */	/*illegal*/ .word 0xf54004c0
/* 00001d6c:	00fd0350 */	/*illegal*/ .word 0x00fd0350
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0007c03c */	/*illegal*/ .word 0x0007c03c
/* 00001d78:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d7c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d80:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001d84:	06000b60 */	bltz s0, 0x00004b08
/* 00001d88:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d8c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001d90:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001d94:	00000000 */	nop
/* 00001d98:	00000000 */	nop
/* 00001d9c:	00000000 */	nop

.close
