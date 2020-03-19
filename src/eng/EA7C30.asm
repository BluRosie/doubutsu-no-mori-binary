.n64
.create "build/eng/EA7C30.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	f000f001 */	/*illegal*/ .word 0xf000f001
/* 00001004:	a0016801 */	sb at, 0x6801($zero)
/* 00001008:	40012acd */	/*illegal*/ .word 0x40012acd
/* 0000100c:	fffe79c1 */	/*illegal*/ .word 0xfffe79c1
/* 00001010:	ec831a0f */	/*illegal*/ .word 0xec831a0f
/* 00001014:	fa4bffff */	/*illegal*/ .word 0xfa4bffff
/* 00001018:	1945ce7f */	/*illegal*/ .word 0x1945ce7f
/* 0000101c:	4cd58beb */	/*illegal*/ .word 0x4cd58beb
/* 00001020:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001024:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001028:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000102c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001030:	66666dbb */	/*illegal*/ .word 0x66666dbb
/* 00001034:	bbd66666 */	swr s6, 0x6666(fp)
/* 00001038:	bbbbd666 */	swr k1, 0xffffd666(sp)
/* 0000103c:	666dbbbb */	/*illegal*/ .word 0x666dbbbb
/* 00001040:	666bbbbb */	/*illegal*/ .word 0x666bbbbb
/* 00001044:	bbbbb666 */	swr k1, 0xffffb666(sp)
/* 00001048:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 0000104c:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00001050:	66dbbbbb */	/*illegal*/ .word 0x66dbbbbb
/* 00001054:	bbbbbd66 */	swr k1, 0xffffbd66(sp)
/* 00001058:	bbbbdd66 */	swr k1, 0xffffdd66(sp)
/* 0000105c:	66ddbbbb */	/*illegal*/ .word 0x66ddbbbb
/* 00001060:	66dfdbbb */	/*illegal*/ .word 0x66dfdbbb
/* 00001064:	bbbdfd66 */	swr sp, 0xfffffd66(sp)
/* 00001068:	bbddfd66 */	swr sp, 0xfffffd66(fp)
/* 0000106c:	66dfddbb */	/*illegal*/ .word 0x66dfddbb
/* 00001070:	66dffddd */	/*illegal*/ .word 0x66dffddd
/* 00001074:	dddffd66 */	/*illegal*/ .word 0xdddffd66
/* 00001078:	ffffd666 */	/*illegal*/ .word 0xffffd666
/* 0000107c:	666dffff */	/*illegal*/ .word 0x666dffff
/* 00001080:	666dddff */	/*illegal*/ .word 0x666dddff
/* 00001084:	ffddd666 */	/*illegal*/ .word 0xffddd666
/* 00001088:	ddd66666 */	/*illegal*/ .word 0xddd66666
/* 0000108c:	66666ddd */	/*illegal*/ .word 0x66666ddd
/* 00001090:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001094:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001098:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000109c:	66666666 */	/*illegal*/ .word 0x66666666
/* 000010a0:	33333333 */	andi s3, t9, 0x3333
/* 000010a4:	33333333 */	andi s3, t9, 0x3333
/* 000010a8:	33333333 */	andi s3, t9, 0x3333
/* 000010ac:	33333333 */	andi s3, t9, 0x3333
/* 000010b0:	33333333 */	andi s3, t9, 0x3333
/* 000010b4:	33333333 */	andi s3, t9, 0x3333
/* 000010b8:	33333333 */	andi s3, t9, 0x3333
/* 000010bc:	33333333 */	andi s3, t9, 0x3333
/* 000010c0:	33333333 */	andi s3, t9, 0x3333
/* 000010c4:	33333333 */	andi s3, t9, 0x3333
/* 000010c8:	33333333 */	andi s3, t9, 0x3333
/* 000010cc:	33322222 */	andi s2, t9, 0x2222
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	33333333 */	andi s3, t9, 0x3333
/* 000010d8:	32222222 */	andi v0, s1, 0x2222
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	33333333 */	andi s3, t9, 0x3333
/* 000010e4:	33333333 */	andi s3, t9, 0x3333
/* 000010e8:	33333332 */	andi s3, t9, 0x3332
/* 000010ec:	22221111 */	addi v0, s1, 0x1111
/* 000010f0:	33333333 */	andi s3, t9, 0x3333
/* 000010f4:	33333333 */	andi s3, t9, 0x3333
/* 000010f8:	22111111 */	addi s1, s0, 0x1111
/* 000010fc:	33333222 */	andi s3, t9, 0x3222
/* 00001100:	33333333 */	andi s3, t9, 0x3333
/* 00001104:	33333333 */	andi s3, t9, 0x3333
/* 00001108:	33322222 */	andi s2, t9, 0x2222
/* 0000110c:	11111aaa */	beq t0, s1, 0x00007bb8
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	33333333 */	andi s3, t9, 0x3333
/* 00001118:	111aaaaa */	beq t0, k0, 0xfffebbc4
/* 0000111c:	32222211 */	andi v0, s1, 0x2211
/* 00001120:	33333333 */	andi s3, t9, 0x3333
/* 00001124:	33333332 */	andi s3, t9, 0x3332
/* 00001128:	22221111 */	addi v0, s1, 0x1111
/* 0000112c:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001130:	33333222 */	andi s3, t9, 0x3222
/* 00001134:	33333333 */	andi s3, t9, 0x3333
/* 00001138:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000113c:	22111111 */	addi s1, s0, 0x1111
/* 00001140:	33333333 */	andi s3, t9, 0x3333
/* 00001144:	33322222 */	andi s2, t9, 0x2222
/* 00001148:	111111aa */	beq t0, s1, 0x000057f4
/* 0000114c:	aaaa122a */	swl t2, 0x122a(s5)
/* 00001150:	32222221 */	andi v0, s1, 0x2221
/* 00001154:	33333333 */	andi s3, t9, 0x3333
/* 00001158:	aaa2aba2 */	swl v0, 0xffffaba2(s5)
/* 0000115c:	11111aaa */	beq t0, s1, 0x00007c08
/* 00001160:	33333332 */	andi s3, t9, 0x3332
/* 00001164:	22222111 */	addi v0, s1, 0x2111
/* 00001168:	111aaaaa */	beq t0, k0, 0xfffebc14
/* 0000116c:	aaa2aa12 */	swl v0, 0xffffaa12(s5)
/* 00001170:	22211111 */	addi at, s1, 0x1111
/* 00001174:	33333222 */	andi s3, t9, 0x3222
/* 00001178:	acac222c */	sw t4, 0x222c(a1)
/* 0000117c:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 00001180:	33322222 */	andi s2, t9, 0x2222
/* 00001184:	21111111 */	addi s1, t0, 0x1111
/* 00001188:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000118c:	accc9caa */	sw t4, 0xffff9caa(a2)
/* 00001190:	111111aa */	beq t0, s1, 0x0000583c
/* 00001194:	32222222 */	andi v0, s1, 0x2222
/* 00001198:	acc9ccca */	sw t1, 0xffffccca(a2)
/* 0000119c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011a0:	32222211 */	andi v0, s1, 0x2211
/* 000011a4:	1111aaaa */	beq t0, s1, 0xfffebc50
/* 000011a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011ac:	cc9ccaaa */	/*illegal*/ .word 0xcc9ccaaa
/* 000011b0:	11aaaaaa */	beq t5, t2, 0xfffebc5c
/* 000011b4:	32222111 */	andi v0, s1, 0x2111
/* 000011b8:	aaacaaaa */	swl t4, 0xffffaaaa(s5)
/* 000011bc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011c0:	32221111 */	andi v0, s1, 0x1111
/* 000011c4:	1aaaaaaa */	/*illegal*/ .word 0x1aaaaaaa
/* 000011c8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011d0:	111aaaaa */	beq t0, k0, 0xfffebc7c
/* 000011d4:	33222211 */	andi v0, t9, 0x2211
/* 000011d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000011e0:	33322222 */	andi s2, t9, 0x2222
/* 000011e4:	21111111 */	addi s1, t0, 0x1111
/* 000011e8:	11111111 */	beq t0, s1, 0x00005630
/* 000011ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000011f0:	33333333 */	andi s3, t9, 0x3333
/* 000011f4:	33333333 */	andi s3, t9, 0x3333
/* 000011f8:	33333333 */	andi s3, t9, 0x3333
/* 000011fc:	33333333 */	andi s3, t9, 0x3333
/* 00001200:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001204:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001208:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000120c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001210:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001214:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 00001218:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000121c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001220:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001224:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001228:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000122c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001230:	33333333 */	andi s3, t9, 0x3333
/* 00001234:	44433333 */	/*illegal*/ .word 0x44433333
/* 00001238:	33333444 */	andi s3, t9, 0x3444
/* 0000123c:	33333333 */	andi s3, t9, 0x3333
/* 00001240:	43333333 */	/*illegal*/ .word 0x43333333
/* 00001244:	33333333 */	andi s3, t9, 0x3333
/* 00001248:	33333333 */	andi s3, t9, 0x3333
/* 0000124c:	33333334 */	andi s3, t9, 0x3334
/* 00001250:	22222222 */	addi v0, s1, 0x2222
/* 00001254:	43332222 */	/*illegal*/ .word 0x43332222
/* 00001258:	22233334 */	addi v1, s1, 0x3334
/* 0000125c:	22222222 */	addi v0, s1, 0x2222
/* 00001260:	33222222 */	andi v0, t9, 0x2222
/* 00001264:	22222222 */	addi v0, s1, 0x2222
/* 00001268:	22222222 */	addi v0, s1, 0x2222
/* 0000126c:	22222333 */	addi v0, s1, 0x2333
/* 00001270:	11111111 */	beq t0, s1, 0x000056b8
/* 00001274:	32222221 */	andi v0, s1, 0x2221
/* 00001278:	22222233 */	addi v0, s1, 0x2233
/* 0000127c:	11111111 */	beq t0, s1, 0x000056c4
/* 00001280:	32221111 */	andi v0, s1, 0x1111
/* 00001284:	11111111 */	beq t0, s1, 0x000056cc
/* 00001288:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000128c:	11122233 */	/*illegal*/ .word 0x11122233
/* 00001290:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001294:	22111111 */	addi s1, s0, 0x1111
/* 00001298:	11111223 */	beq t0, s1, 0x00005b28
/* 0000129c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012a0:	22111111 */	addi s1, s0, 0x1111
/* 000012a4:	11111111 */	beq t0, s1, 0x000056ec
/* 000012a8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ac:	11111223 */	/*illegal*/ .word 0x11111223
/* 000012b0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012b4:	21111111 */	addi s1, t0, 0x1111
/* 000012b8:	11111123 */	beq t0, s1, 0x00005748
/* 000012bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012c0:	21a11111 */	addi at, t5, 0x1111
/* 000012c4:	11111111 */	beq t0, s1, 0x0000570c
/* 000012c8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012cc:	1111a123 */	/*illegal*/ .word 0x1111a123
/* 000012d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012d4:	21aa1111 */	addi t2, t5, 0x1111
/* 000012d8:	111aa123 */	beq t0, k0, 0xfffe9768
/* 000012dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012e0:	21aa1111 */	addi t2, t5, 0x1111
/* 000012e4:	11111111 */	beq t0, s1, 0x0000572c
/* 000012e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012ec:	111aa123 */	/*illegal*/ .word 0x111aa123
/* 000012f0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000012f4:	21aaaaa1 */	addi t2, t5, 0xffffaaa1
/* 000012f8:	aaaaa123 */	swl t2, 0xffffa123(s5)
/* 000012fc:	11111111 */	beq t0, s1, 0x00005744
/* 00001300:	21aaaaaa */	addi t2, t5, 0xffffaaaa
/* 00001304:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001308:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000130c:	aaaaa123 */	swl t2, 0xffffa123(s5)
/* 00001310:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001314:	21aaaaaa */	addi t2, t5, 0xffffaaaa
/* 00001318:	aaaaa123 */	swl t2, 0xffffa123(s5)
/* 0000131c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001320:	21aaaaaa */	addi t2, t5, 0xffffaaaa
/* 00001324:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001328:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000132c:	aaaaa122 */	swl t2, 0xffffa122(s5)
/* 00001330:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001334:	211aaaaa */	addi k0, t0, 0xffffaaaa
/* 00001338:	aaaa1122 */	swl t2, 0x1122(s5)
/* 0000133c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001340:	22111111 */	addi s1, s0, 0x1111

_00001344:
/* 00001344:	11111111 */	beq t0, s1, 0x0000578c
/* 00001348:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000134c:	11111223 */	/*illegal*/ .word 0x11111223
/* 00001350:	22222222 */	addi v0, s1, 0x2222
/* 00001354:	32222222 */	andi v0, s1, 0x2222
/* 00001358:	22222223 */	addi v0, s1, 0x2223
/* 0000135c:	22222222 */	addi v0, s1, 0x2222
/* 00001360:	33222222 */	andi v0, t9, 0x2222
/* 00001364:	22222222 */	addi v0, s1, 0x2222
/* 00001368:	22222222 */	addi v0, s1, 0x2222
/* 0000136c:	22222333 */	addi v0, s1, 0x2333
/* 00001370:	33333333 */	andi s3, t9, 0x3333
/* 00001374:	33333333 */	andi s3, t9, 0x3333
/* 00001378:	33333334 */	andi s3, t9, 0x3334
/* 0000137c:	33333333 */	andi s3, t9, 0x3333
/* 00001380:	44444444 */	/*illegal*/ .word 0x44444444

_00001384:
/* 00001384:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001388:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000138c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001390:	dddddddd */	/*illegal*/ .word 0xdddddddd

_00001394:
/* 00001394:	bbbddddd */	swr sp, 0xffffdddd(sp)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	dddddddb */	/*illegal*/ .word 0xdddddddb
/* 000013a0:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013a8:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013ac:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 000013b0:	fddddddd */	/*illegal*/ .word 0xfddddddd
/* 000013b4:	dddddddf */	/*illegal*/ .word 0xdddddddf
/* 000013b8:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 000013bc:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 000013c0:	ffddbbbb */	/*illegal*/ .word 0xffddbbbb
/* 000013c4:	bbbbddff */	swr k1, 0xffffddff(sp)
/* 000013c8:	bbbdddff */	swr sp, 0xffffddff(sp)
/* 000013cc:	ffdddbbb */	/*illegal*/ .word 0xffdddbbb
/* 000013d0:	fffddbbb */	/*illegal*/ .word 0xfffddbbb

_000013d4:
/* 000013d4:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 000013d8:	bbbddfff */	swr sp, 0xffffdfff(sp)
/* 000013dc:	fffddbbb */	/*illegal*/ .word 0xfffddbbb
/* 000013e0:	fffdddbb */	/*illegal*/ .word 0xfffdddbb
/* 000013e4:	bbdddfff */	swr sp, 0xffffdfff(fp)
/* 000013e8:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000013ec:	ffffddbb */	/*illegal*/ .word 0xffffddbb
/* 000013f0:	ffffddbb */	/*illegal*/ .word 0xffffddbb
/* 000013f4:	bbddffff */	swr sp, 0xffffffff(fp)
/* 000013f8:	bdddffff */	cache 0x1d, 0xffffffff(t6)
/* 000013fc:	ffffdddb */	/*illegal*/ .word 0xffffdddb

_00001400:
/* 00001400:	fffffddb */	/*illegal*/ .word 0xfffffddb
/* 00001404:	bddfffff */	cache 0x1f, 0xffffffff(t6)
/* 00001408:	dddfffff */	/*illegal*/ .word 0xdddfffff
/* 0000140c:	fffffddd */	/*illegal*/ .word 0xfffffddd
/* 00001410:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001414:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001418:	66666666 */	/*illegal*/ .word 0x66666666
/* 0000141c:	66666666 */	/*illegal*/ .word 0x66666666
/* 00001420:	33333333 */	andi s3, t9, 0x3333
/* 00001424:	33333333 */	andi s3, t9, 0x3333
/* 00001428:	33333333 */	andi s3, t9, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	33333333 */	andi s3, t9, 0x3333
/* 00001434:	33333333 */	andi s3, t9, 0x3333
/* 00001438:	33333333 */	andi s3, t9, 0x3333
/* 0000143c:	33333333 */	andi s3, t9, 0x3333
/* 00001440:	22223333 */	addi v0, s1, 0x3333
/* 00001444:	33333333 */	andi s3, t9, 0x3333
/* 00001448:	33333333 */	andi s3, t9, 0x3333
/* 0000144c:	33333333 */	andi s3, t9, 0x3333
/* 00001450:	33333333 */	andi s3, t9, 0x3333
/* 00001454:	22222223 */	addi v0, s1, 0x2223
/* 00001458:	33333333 */	andi s3, t9, 0x3333
/* 0000145c:	33333333 */	andi s3, t9, 0x3333
/* 00001460:	11112222 */	beq t0, s1, 0x00009cec
/* 00001464:	23333333 */	addi s3, t9, 0x3333
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	33333333 */	andi s3, t9, 0x3333
/* 00001470:	22233333 */	addi v1, s1, 0x3333
/* 00001474:	11111112 */	beq t0, s1, 0x000058c0
/* 00001478:	33333333 */	andi s3, t9, 0x3333
/* 0000147c:	33333333 */	andi s3, t9, 0x3333
/* 00001480:	11111111 */	beq t0, s1, 0x000058c8
/* 00001484:	12222333 */	/*illegal*/ .word 0x12222333
/* 00001488:	33333333 */	andi s3, t9, 0x3333
/* 0000148c:	33333333 */	andi s3, t9, 0x3333
/* 00001490:	11222223 */	beq t1, v0, 0x00009d20
/* 00001494:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001498:	33333333 */	andi s3, t9, 0x3333
/* 0000149c:	33333333 */	andi s3, t9, 0x3333
/* 000014a0:	11111111 */	beq t0, s1, 0x000058e8
/* 000014a4:	11112222 */	/*illegal*/ .word 0x11112222
/* 000014a8:	23333333 */	addi s3, t9, 0x3333
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	11111122 */	beq t0, s1, 0x0000593c
/* 000014b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014b8:	33333333 */	andi s3, t9, 0x3333
/* 000014bc:	22233333 */	addi v1, s1, 0x3333
/* 000014c0:	11111111 */	beq t0, s1, 0x00005908
/* 000014c4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014c8:	22222333 */	addi v0, s1, 0x2333
/* 000014cc:	33333333 */	andi s3, t9, 0x3333
/* 000014d0:	11111111 */	beq t0, s1, 0x00005918
/* 000014d4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014d8:	33333333 */	andi s3, t9, 0x3333
/* 000014dc:	12222223 */	beq s1, v0, 0x00009d6c
/* 000014e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014e8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000014ec:	23333333 */	addi s3, t9, 0x3333
/* 000014f0:	11111111 */	beq t0, s1, 0x00005938
/* 000014f4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000014f8:	22233333 */	addi v1, s1, 0x3333
/* 000014fc:	11111222 */	beq t0, s1, 0x00005d88
/* 00001500:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001504:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001508:	11111112 */	/*illegal*/ .word 0x11111112
/* 0000150c:	22222333 */	addi v0, s1, 0x2333
/* 00001510:	11111111 */	beq t0, s1, 0x00005958
/* 00001514:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001518:	22222223 */	addi v0, s1, 0x2223
/* 0000151c:	11111111 */	beq t0, s1, 0x00005964
/* 00001520:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001524:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001528:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000152c:	11222222 */	/*illegal*/ .word 0x11222222
/* 00001530:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001534:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001538:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000153c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001540:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001544:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001548:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000154c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001550:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001554:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001558:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000155c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001560:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001564:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001568:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000156c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001570:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001574:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001578:	11112222 */	/*illegal*/ .word 0x11112222
/* 0000157c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001580:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001584:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001588:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000158c:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001590:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001594:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001598:	11122223 */	/*illegal*/ .word 0x11122223
/* 0000159c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000015ac:	22222223 */	addi v0, s1, 0x2223
/* 000015b0:	22222222 */	addi v0, s1, 0x2222
/* 000015b4:	22222222 */	addi v0, s1, 0x2222
/* 000015b8:	22222223 */	addi v0, s1, 0x2223
/* 000015bc:	22222222 */	addi v0, s1, 0x2222
/* 000015c0:	22222222 */	addi v0, s1, 0x2222
/* 000015c4:	22222222 */	addi v0, s1, 0x2222
/* 000015c8:	22222222 */	addi v0, s1, 0x2222
/* 000015cc:	22222233 */	addi v0, s1, 0x2233
/* 000015d0:	22222222 */	addi v0, s1, 0x2222
/* 000015d4:	22222222 */	addi v0, s1, 0x2222
/* 000015d8:	22222233 */	addi v0, s1, 0x2233
/* 000015dc:	22222222 */	addi v0, s1, 0x2222
/* 000015e0:	22222222 */	addi v0, s1, 0x2222
/* 000015e4:	22222222 */	addi v0, s1, 0x2222
/* 000015e8:	22222222 */	addi v0, s1, 0x2222
/* 000015ec:	22233333 */	addi v1, s1, 0x3333
/* 000015f0:	33333333 */	andi s3, t9, 0x3333
/* 000015f4:	33333333 */	andi s3, t9, 0x3333
/* 000015f8:	33333333 */	andi s3, t9, 0x3333
/* 000015fc:	33333333 */	andi s3, t9, 0x3333
/* 00001600:	33333333 */	andi s3, t9, 0x3333
/* 00001604:	33333333 */	andi s3, t9, 0x3333
/* 00001608:	33333333 */	andi s3, t9, 0x3333
/* 0000160c:	33333333 */	andi s3, t9, 0x3333
/* 00001610:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001614:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001618:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 0000161c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001620:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001624:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001628:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000162c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001630:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001634:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001638:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000163c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001640:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001644:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001648:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000164c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001650:	111111aa */	beq t0, s1, 0x00005cfc
/* 00001654:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001658:	11111111 */	beq t0, s1, 0x00005aa0
/* 0000165c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001660:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000166c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001670:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001674:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001678:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000167c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001680:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001684:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001688:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000168c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001690:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001694:	11111122 */	/*illegal*/ .word 0x11111122
/* 00001698:	11122222 */	/*illegal*/ .word 0x11122222
/* 0000169c:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a0:	22222222 */	addi v0, s1, 0x2222
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	22222222 */	addi v0, s1, 0x2222
/* 000016b0:	22222222 */	addi v0, s1, 0x2222
/* 000016b4:	22222222 */	addi v0, s1, 0x2222
/* 000016b8:	22222222 */	addi v0, s1, 0x2222
/* 000016bc:	22222222 */	addi v0, s1, 0x2222
/* 000016c0:	22222222 */	addi v0, s1, 0x2222
/* 000016c4:	22222222 */	addi v0, s1, 0x2222
/* 000016c8:	22222222 */	addi v0, s1, 0x2222
/* 000016cc:	22222222 */	addi v0, s1, 0x2222
/* 000016d0:	22222222 */	addi v0, s1, 0x2222
/* 000016d4:	22222222 */	addi v0, s1, 0x2222
/* 000016d8:	22222222 */	addi v0, s1, 0x2222
/* 000016dc:	22222222 */	addi v0, s1, 0x2222
/* 000016e0:	22222222 */	addi v0, s1, 0x2222
/* 000016e4:	22222222 */	addi v0, s1, 0x2222
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	33333333 */	andi s3, t9, 0x3333
/* 000016f4:	33333333 */	andi s3, t9, 0x3333
/* 000016f8:	33333333 */	andi s3, t9, 0x3333
/* 000016fc:	33333333 */	andi s3, t9, 0x3333
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000170c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001710:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001714:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001718:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 0000171c:	dddddddd */	/*illegal*/ .word 0xdddddddd
/* 00001720:	33333333 */	andi s3, t9, 0x3333
/* 00001724:	33333333 */	andi s3, t9, 0x3333
/* 00001728:	33333333 */	andi s3, t9, 0x3333
/* 0000172c:	22233333 */	addi v1, s1, 0x3333
/* 00001730:	22222222 */	addi v0, s1, 0x2222
/* 00001734:	33333333 */	andi s3, t9, 0x3333
/* 00001738:	22223333 */	addi v0, s1, 0x3333
/* 0000173c:	11112222 */	beq t0, s1, 0x00009fc8
/* 00001740:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001744:	22222333 */	addi v0, s1, 0x2333
/* 00001748:	11222233 */	beq t1, v0, 0x0000a018
/* 0000174c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001750:	aa111111 */	swl s1, 0x1111(s0)
/* 00001754:	11112222 */	beq t0, s1, 0x00009fe0
/* 00001758:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000175c:	aaaaa111 */	swl t2, 0xffffa111(s5)
/* 00001760:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 00001764:	11111222 */	beq t0, s1, 0x00005ff0
/* 00001768:	11111222 */	/*illegal*/ .word 0x11111222
/* 0000176c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 00001770:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001774:	11111122 */	beq t0, s1, 0x00005c00
/* 00001778:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000177c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001780:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001784:	11111122 */	beq t0, s1, 0x00005c10
/* 00001788:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000178c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	11111122 */	beq t0, s1, 0x00005c20
/* 00001798:	11111122 */	/*illegal*/ .word 0x11111122
/* 0000179c:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000017a0:	aaaaaaa1 */	swl t2, 0xffffaaa1(s5)
/* 000017a4:	11111122 */	beq t0, s1, 0x00005c30
/* 000017a8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000017ac:	aaaaaa11 */	swl t2, 0xffffaa11(s5)
/* 000017b0:	aa111111 */	swl s1, 0x1111(s0)
/* 000017b4:	11111122 */	beq t0, s1, 0x00005c40
/* 000017b8:	11111122 */	/*illegal*/ .word 0x11111122
/* 000017bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017c4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000017c8:	11111222 */	/*illegal*/ .word 0x11111222
/* 000017cc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017d4:	11111222 */	/*illegal*/ .word 0x11111222
/* 000017d8:	11112222 */	/*illegal*/ .word 0x11112222
/* 000017dc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e0:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000017e8:	22222222 */	addi v0, s1, 0x2222
/* 000017ec:	11111222 */	beq t0, s1, 0x00006078
/* 000017f0:	22222222 */	addi v0, s1, 0x2222
/* 000017f4:	22222222 */	addi v0, s1, 0x2222
/* 000017f8:	22222222 */	addi v0, s1, 0x2222
/* 000017fc:	22222222 */	addi v0, s1, 0x2222

_00001800:
/* 00001800:	22222222 */	addi v0, s1, 0x2222
/* 00001804:	22222233 */	addi v0, s1, 0x2233
/* 00001808:	33333333 */	andi s3, t9, 0x3333
/* 0000180c:	33333333 */	andi s3, t9, 0x3333
/* 00001810:	33333333 */	andi s3, t9, 0x3333
/* 00001814:	33333333 */	andi s3, t9, 0x3333
/* 00001818:	ddddddbb */	/*illegal*/ .word 0xddddddbb
/* 0000181c:	bbdddddd */	swr sp, 0xffffdddd(fp)
/* 00001820:	16f80c08 */	bne s7, t8, 0x00004844
/* 00001824:	07080000 */	tgei t8, 0
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	483e48ff */	/*illegal*/ .word 0x483e48ff
/* 00001830:	13a00230 */	beq sp, $zero, 0x000020f4
/* 00001834:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001838:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000183c:	54f6acff */	/*illegal*/ .word 0x54f6acff
/* 00001840:	13a00c08 */	/*illegal*/ .word 0x13a00c08
/* 00001844:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001848:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000184c:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 00001850:	13a00230 */	beq sp, $zero, 0x00002114
/* 00001854:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001858:
/* 00001858:	00000400 */	sll $zero, $zero, 0x10
/* 0000185c:	35f26aff */	ori s2, t7, 0x6aff
/* 00001860:	13a00c08 */	beq sp, $zero, 0x00004884
/* 00001864:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001868:	02000100 */	/*illegal*/ .word 0x02000100
/* 0000186c:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 00001870:	13a00c08 */	beq sp, $zero, 0x00004894
/* 00001874:	07080000 */	tgei t8, 0
/* 00001878:	00000100 */	sll $zero, $zero, 0x4
/* 0000187c:	b83e48ff */	swr fp, 0x48ff(at)
/* 00001880:	13a007d0 */	beq sp, $zero, 0x000037c4
/* 00001884:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001888:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000188c:	cbf196ff */	/*illegal*/ .word 0xcbf196ff
/* 00001890:	13a007d0 */	/*illegal*/ .word 0x13a007d0
/* 00001894:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001898:	00000000 */	nop
/* 0000189c:	dc455bff */	/*illegal*/ .word 0xdc455bff
/* 000018a0:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000018a4:	07080000 */	tgei t8, 0
/* 000018a8:	00000100 */	sll $zero, $zero, 0x4
/* 000018ac:	483e48ff */	/*illegal*/ .word 0x483e48ff
/* 000018b0:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 000018b4:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 000018b8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000018bc:	35f196ff */	ori s1, t7, 0x96ff
/* 000018c0:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000018c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018c8:	02000100 */	/*illegal*/ .word 0x02000100
/* 000018cc:	de57b5ff */	/*illegal*/ .word 0xde57b5ff
/* 000018d0:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 000018d4:	06540000 */	/*illegal*/ .word 0x06540000
/* 000018d8:	00000000 */	nop
/* 000018dc:	24455bff */	addiu a1, v0, 0x5bff
/* 000018e0:	f8a80c08 */	/*illegal*/ .word 0xf8a80c08
/* 000018e4:	07080000 */	tgei t8, 0
/* 000018e8:	00000200 */	sll $zero, $zero, 0x8
/* 000018ec:	ae3445ff */	sw s4, 0x45ff(s1)
/* 000018f0:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000018f4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000018f8:	02000200 */	/*illegal*/ .word 0x02000200
/* 000018fc:	de57b5ff */	/*illegal*/ .word 0xde57b5ff
/* 00001900:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001904:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001908:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000190c:	b8e3a5ff */	swr v1, 0xffffa5ff(a3)
/* 00001910:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001914:	05a00000 */	bltz t5, _00001918

_00001918:
/* 00001918:	00000400 */	sll $zero, $zero, 0x10
/* 0000191c:	cae266ff */	/*illegal*/ .word 0xcae266ff
/* 00001920:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00001924:	07080000 */	tgei t8, 0
/* 00001928:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000192c:	483e48ff */	/*illegal*/ .word 0x483e48ff
/* 00001930:	f8a80c08 */	/*illegal*/ .word 0xf8a80c08
/* 00001934:	07080000 */	tgei t8, 0
/* 00001938:	00000000 */	nop
/* 0000193c:	ae3445ff */	sw s4, 0x45ff(s1)
/* 00001940:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001944:	05a00000 */	bltz t5, _00001948

_00001948:
/* 00001948:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000194c:	cae266ff */	/*illegal*/ .word 0xcae266ff
/* 00001950:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001954:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001958:
/* 00001958:	02000400 */	/*illegal*/ .word 0x02000400
/* 0000195c:	35f26aff */	ori s2, t7, 0x6aff
/* 00001960:	16f80c08 */	bne s7, t8, 0x00004984
/* 00001964:	07080000 */	tgei t8, 0
/* 00001968:	00000000 */	nop
/* 0000196c:	483e48ff */	/*illegal*/ .word 0x483e48ff
/* 00001970:	13a00c08 */	beq sp, $zero, 0x00004994
/* 00001974:	07080000 */	tgei t8, 0
/* 00001978:	02000000 */	/*illegal*/ .word 0x02000000
/* 0000197c:	b83e48ff */	swr fp, 0x48ff(at)
/* 00001980:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00001984:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 00001988:	fe000355 */	/*illegal*/ .word 0xfe000355
/* 0000198c:	de57b5ff */	/*illegal*/ .word 0xde57b5ff
/* 00001990:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00001994:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001998:	02000355 */	/*illegal*/ .word 0x02000355
/* 0000199c:	ce4454ff */	/*illegal*/ .word 0xce4454ff
/* 000019a0:	07d014c0 */	bltzal fp, 0x00006ca4
/* 000019a4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 000019a8:	0000ffca */	/*illegal*/ .word 0x0000ffca
/* 000019ac:	007701ff */	/*illegal*/ .word 0x007701ff
/* 000019b0:	13a00c08 */	/*illegal*/ .word 0x13a00c08
/* 000019b4:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 000019b8:	02000355 */	/*illegal*/ .word 0x02000355
/* 000019bc:	324454ff */	andi a0, s2, 0x54ff
/* 000019c0:	13a00c08 */	beq sp, $zero, 0x000049e4
/* 000019c4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019c8:	fe000355 */	/*illegal*/ .word 0xfe000355
/* 000019cc:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 000019d0:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 000019d4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019d8:	fc000240 */	/*illegal*/ .word 0xfc000240
/* 000019dc:	de57b5ff */	/*illegal*/ .word 0xde57b5ff
/* 000019e0:	13a00c08 */	beq sp, $zero, 0x00004a04
/* 000019e4:	f8f80000 */	/*illegal*/ .word 0xf8f80000
/* 000019e8:	04000240 */	/*illegal*/ .word 0x04000240
/* 000019ec:	2362c5ff */	addi v0, k1, 0xffffc5ff
/* 000019f0:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 000019f4:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 000019f8:	fc000300 */	/*illegal*/ .word 0xfc000300
/* 000019fc:	35f196ff */	ori s1, t7, 0x96ff
/* 00001a00:	13a007d0 */	beq sp, $zero, 0x00003944
/* 00001a04:	f9ac0000 */	/*illegal*/ .word 0xf9ac0000
/* 00001a08:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001a0c:	cbf196ff */	/*illegal*/ .word 0xcbf196ff
/* 00001a10:	07d014c0 */	/*illegal*/ .word 0x07d014c0
/* 00001a14:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a18:	00000000 */	nop
/* 00001a1c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001a20:	13a00230 */	beq sp, $zero, 0x000022e4
/* 00001a24:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a28:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001a2c:	54f6acff */	/*illegal*/ .word 0x54f6acff
/* 00001a30:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001a34:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a38:	fc000400 */	/*illegal*/ .word 0xfc000400
/* 00001a3c:	b8e3a5ff */	swr v1, 0xffffa5ff(a3)
/* 00001a40:	13a00c08 */	beq sp, $zero, 0x00004a64
/* 00001a44:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a48:	08000240 */	/*illegal*/ .word 0x08000240
/* 00001a4c:	324454ff */	andi a0, s2, 0x54ff
/* 00001a50:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 00001a54:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a58:	00000300 */	sll $zero, $zero, 0xc
/* 00001a5c:	f96f2bff */	/*illegal*/ .word 0xf96f2bff
/* 00001a60:	13a007d0 */	beq sp, $zero, 0x000039a4
/* 00001a64:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a68:	08000300 */	/*illegal*/ .word 0x08000300
/* 00001a6c:	076f2bff */	/*illegal*/ .word 0x076f2bff
/* 00001a70:	fc000c08 */	/*illegal*/ .word 0xfc000c08
/* 00001a74:	fbc80000 */	/*illegal*/ .word 0xfbc80000
/* 00001a78:	00000240 */	sll $zero, $zero, 0x9
/* 00001a7c:	ce4454ff */	/*illegal*/ .word 0xce4454ff
/* 00001a80:	07d014c0 */	bltzal fp, 0x00006d84
/* 00001a84:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001a88:	04000000 */	/*illegal*/ .word 0x04000000

_00001a8c:
/* 00001a8c:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001a90:	fc0007d0 */	/*illegal*/ .word 0xfc0007d0
/* 00001a94:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001a98:	00000500 */	sll $zero, $zero, 0x14
/* 00001a9c:	24455bff */	addiu a1, v0, 0x5bff
/* 00001aa0:	13a007d0 */	beq sp, $zero, 0x000039e4
/* 00001aa4:	06540000 */	/*illegal*/ .word 0x06540000
/* 00001aa8:	08000500 */	/*illegal*/ .word 0x08000500
/* 00001aac:	dc455bff */	/*illegal*/ .word 0xdc455bff
/* 00001ab0:	07d00938 */	/*illegal*/ .word 0x07d00938
/* 00001ab4:	01680000 */	/*illegal*/ .word 0x01680000
/* 00001ab8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001abc:	007701ff */	/*illegal*/ .word 0x007701ff
/* 00001ac0:	07d00230 */	/*illegal*/ .word 0x07d00230
/* 00001ac4:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001ac8:
/* 00001ac8:	04000600 */	/*illegal*/ .word 0x04000600
/* 00001acc:	00f177ff */	/*illegal*/ .word 0x00f177ff
/* 00001ad0:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001ad4:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001ad8:
/* 00001ad8:	08000600 */	/*illegal*/ .word 0x08000600
/* 00001adc:	35f26aff */	ori s2, t7, 0x6aff
/* 00001ae0:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001ae4:	05a00000 */	bltz t5, _00001ae8

_00001ae8:
/* 00001ae8:	00000600 */	sll $zero, $zero, 0x18
/* 00001aec:	cae266ff */	/*illegal*/ .word 0xcae266ff
/* 00001af0:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00001af4:	05a00000 */	bltz t5, _00001af8

_00001af8:
/* 00001af8:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b00:	fe6c0230 */	/*illegal*/ .word 0xfe6c0230
/* 00001b04:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b08:
/* 00001b08:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b10:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001b14:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b18:
/* 00001b18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b20:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001b24:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001b28:	00000000 */	nop
/* 00001b2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b30:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00001b34:	05a00000 */	bltz t5, _00001b38

_00001b38:
/* 00001b38:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b40:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001b44:	05a00000 */	bltz t5, _00001b48

_00001b48:
/* 00001b48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b4c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001b50:	13a00230 */	beq sp, $zero, 0x00002414
/* 00001b54:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b58:
/* 00001b58:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b5c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b60:	13a0fdf8 */	/*illegal*/ .word 0x13a0fdf8
/* 00001b64:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b68:
/* 00001b68:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001b6c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b70:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001b74:	03340000 */	/*illegal*/ .word 0x03340000
/* 00001b78:	00000000 */	nop
/* 00001b7c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001b80:	13a00230 */	beq sp, $zero, 0x00002444
/* 00001b84:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b88:
/* 00001b88:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001b8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b90:	11340230 */	/*illegal*/ .word 0x11340230
/* 00001b94:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001b98:
/* 00001b98:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001b9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001ba0:	13a0fdf8 */	/*illegal*/ .word 0x13a0fdf8
/* 00001ba4:	05a00000 */	/*illegal*/ .word 0x05a00000

_00001ba8:
/* 00001ba8:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001bac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001bb0:	13a0fdf8 */	/*illegal*/ .word 0x13a0fdf8
/* 00001bb4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001bb8:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001bbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bc0:	11340230 */	/*illegal*/ .word 0x11340230
/* 00001bc4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001bc8:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001bcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bd0:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001bd4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001bd8:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001bdc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001be0:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001be4:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00001be8:	00000000 */	nop
/* 00001bec:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001bf0:	13a0fdf8 */	beq sp, $zero, _000013d4
/* 00001bf4:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001bf8:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001bfc:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c00:	13a00230 */	/*illegal*/ .word 0x13a00230
/* 00001c04:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c08:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c0c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001c10:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001c14:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c18:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c1c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c20:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00001c24:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c28:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001c2c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c30:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001c34:	fccc0000 */	/*illegal*/ .word 0xfccc0000
/* 00001c38:	00000000 */	nop
/* 00001c3c:	880000ff */	lwl $zero, 0xff($zero)
/* 00001c40:	fc000230 */	/*illegal*/ .word 0xfc000230
/* 00001c44:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c48:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001c4c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c50:	fe6c0230 */	/*illegal*/ .word 0xfe6c0230
/* 00001c54:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c58:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001c5c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c60:	fc00fdf8 */	/*illegal*/ .word 0xfc00fdf8
/* 00001c64:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c68:	01000300 */	/*illegal*/ .word 0x01000300
/* 00001c6c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c70:	07d0110a */	bltzal fp, 0x0000609c
/* 00001c74:	fa600000 */	/*illegal*/ .word 0xfa600000
/* 00001c78:	01000400 */	/*illegal*/ .word 0x01000400
/* 00001c7c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c80:	09cd176c */	/*illegal*/ .word 0x09cd176c
/* 00001c84:	fc450000 */	/*illegal*/ .word 0xfc450000
/* 00001c88:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001c8c:	424d3fff */	/*illegal*/ .word 0x424d3fff
/* 00001c90:	05d3176c */	/*illegal*/ .word 0x05d3176c
/* 00001c94:	f87b0000 */	/*illegal*/ .word 0xf87b0000
/* 00001c98:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001c9c:	be4dc1ff */	cache 0xd, 0xffffc1ff(s2)
/* 00001ca0:	05d3176c */	bgezall t6, 0x00007a54
/* 00001ca4:	fc450000 */	/*illegal*/ .word 0xfc450000
/* 00001ca8:	02550000 */	/*illegal*/ .word 0x02550000
/* 00001cac:	be4d3fff */	cache 0xd, 0x3fff(s2)
/* 00001cb0:	09cd176c */	j 0x07345db0
/* 00001cb4:	f87b0000 */	/*illegal*/ .word 0xf87b0000
/* 00001cb8:	ffab0000 */	/*illegal*/ .word 0xffab0000
/* 00001cbc:	424dc1ff */	/*illegal*/ .word 0x424dc1ff
/* 00001cc0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001cc4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001cc8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ccc:	00000000 */	nop
/* 00001cd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001cd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001cd8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001cdc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ce0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001ce4:	00008000 */	sll s0, $zero, 0x0
/* 00001ce8:	f54002e0 */	/*illegal*/ .word 0xf54002e0
/* 00001cec:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001cf0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001cf4:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001cf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001cfc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001d08:	01010020 */	add $zero, t0, at
/* 00001d0c:	06000820 */	bltz s0, 0x00003d90
/* 00001d10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d14:	00000602 */	srl $zero, $zero, 0x18
/* 00001d18:	06080a00 */	tgei s0, 2560
/* 00001d1c:	00080c0a */	/*illegal*/ .word 0x00080c0a
/* 00001d20:	060c0e0a */	teqi s0, 3594
/* 00001d24:	00101214 */	/*illegal*/ .word 0x00101214
/* 00001d28:	06101612 */	bltzal s0, 0x00007574
/* 00001d2c:	00181014 */	/*illegal*/ .word 0x00181014
/* 00001d30:	061a1c18 */	/*illegal*/ .word 0x061a1c18
/* 00001d34:	001c1e18 */	/*illegal*/ .word 0x001c1e18
/* 00001d38:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d3c:	00000000 */	nop
/* 00001d40:	f54002c0 */	/*illegal*/ .word 0xf54002c0
/* 00001d44:	00fd4340 */	/*illegal*/ .word 0x00fd4340
/* 00001d48:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d4c:	0003c07c */	/*illegal*/ .word 0x0003c07c
/* 00001d50:	0100600c */	syscall 0x40180
/* 00001d54:	06000920 */	bltz s0, 0x000041d8
/* 00001d58:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d5c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400480 */	/*illegal*/ .word 0xf5400480
/* 00001d6c:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001d70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001d74:	0007c07c */	/*illegal*/ .word 0x0007c07c
/* 00001d78:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001d7c:	06000980 */	bltz s0, 0x00004380
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	00040608 */	/*illegal*/ .word 0x00040608
/* 00001d88:	060a0c0e */	tlti s0, 3086
/* 00001d8c:	000c100e */	/*illegal*/ .word 0x000c100e
/* 00001d90:	060a120c */	tlti s0, 4620
/* 00001d94:	000e1416 */	/*illegal*/ .word 0x000e1416
/* 00001d98:	050e1014 */	tnei t0, 4116
/* 00001d9c:	00000000 */	nop
/* 00001da0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001da4:	00000000 */	nop
/* 00001da8:	f5400410 */	/*illegal*/ .word 0xf5400410
/* 00001dac:	00fd8150 */	/*illegal*/ .word 0x00fd8150
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	0007c0bc */	/*illegal*/ .word 0x0007c0bc
/* 00001db8:	0100b016 */	/*illegal*/ .word 0x0100b016
/* 00001dbc:	06000a40 */	bltz s0, 0x000046c0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000602 */	srl $zero, $zero, 0x18
/* 00001dc8:	06000806 */	bltz s0, 0x00003de4
/* 00001dcc:	000a0c0e */	/*illegal*/ .word 0x000a0c0e
/* 00001dd0:	060c040e */	teqi s0, 1038
/* 00001dd4:	0004020e */	/*illegal*/ .word 0x0004020e
/* 00001dd8:	06020a0e */	bltzl s0, 0x00004614
/* 00001ddc:	000a100c */	/*illegal*/ .word 0x000a100c
/* 00001de0:	0610120c */	/*illegal*/ .word 0x0610120c
/* 00001de4:	000a1410 */	/*illegal*/ .word 0x000a1410
/* 00001de8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001df4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001df8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dfc:	00000000 */	nop
/* 00001e00:	e200001c */	sc $zero, 0x1c(s0)
/* 00001e04:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001e08:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001e0c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e10:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e14:	00008000 */	sll s0, $zero, 0x0
/* 00001e18:	f5400270 */	/*illegal*/ .word 0xf5400270
/* 00001e1c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e20:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e24:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e28:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e2c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e30:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e34:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001e38:	01018030 */	tge t0, at, 0x200
/* 00001e3c:	06000af0 */	bltz s0, 0x00004a00
/* 00001e40:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e44:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e48:	060c0e10 */	teqi s0, 3600
/* 00001e4c:	00121416 */	/*illegal*/ .word 0x00121416
/* 00001e50:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e54:	001e2022 */	sub a0, $zero, fp
/* 00001e58:	06242628 */	/*illegal*/ .word 0x06242628
/* 00001e5c:	002a2c2e */	/*illegal*/ .word 0x002a2c2e
/* 00001e60:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001e64:	00000000 */	nop
/* 00001e68:	f5400200 */	/*illegal*/ .word 0xf5400200
/* 00001e6c:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001e70:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e74:	0003c03c */	/*illegal*/ .word 0x0003c03c
/* 00001e78:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001e7c:	06000c70 */	bltz s0, 0x00005040
/* 00001e80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e84:	00000608 */	/*illegal*/ .word 0x00000608
/* 00001e88:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001e8c:	00000000 */	nop

.close
