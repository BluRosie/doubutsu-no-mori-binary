.n64
.create "build/jap/EB76C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	09aa0ab7 */	j 0x06a82adc
/* 00001004:	0a3109ab */	/*illegal*/ .word 0x0a3109ab
/* 00001008:	d907c0c5 */	/*illegal*/ .word 0xd907c0c5
/* 0000100c:	a8851d51 */	swl a1, 0x1d51(a0)
/* 00001010:	148f0c0f */	bne a0, t7, 0x00004050
/* 00001014:	ec81c381 */	/*illegal*/ .word 0xec81c381
/* 00001018:	fffff611 */	/*illegal*/ .word 0xfffff611
/* 0000101c:	b2d3694d */	/*illegal*/ .word 0xb2d3694d
/* 00001020:	33333221 */	andi s3, t9, 0x3221
/* 00001024:	12222333 */	beq s1, v0, 0x00009cf4
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001034:	11111114 */	beq t0, s1, 0x00005488
/* 00001038:	44444455 */	/*illegal*/ .word 0x44444455
/* 0000103c:	56666665 */	/*illegal*/ .word 0x56666665
/* 00001040:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001044:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001048:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000104c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001050:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001054:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001058:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000105c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001060:	12222333 */	beq s1, v0, 0x00009d30
/* 00001064:	33333221 */	andi s3, t9, 0x3221
/* 00001068:	00000000 */	nop
/* 0000106c:	00000000 */	nop
/* 00001070:	11112224 */	beq t0, s1, 0x00009904
/* 00001074:	01111111 */	/*illegal*/ .word 0x01111111
/* 00001078:	56666665 */	/*illegal*/ .word 0x56666665
/* 0000107c:	44444455 */	/*illegal*/ .word 0x44444455
/* 00001080:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001084:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001088:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000108c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001090:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001094:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001098:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000109c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010a0:	33333221 */	andi s3, t9, 0x3221
/* 000010a4:	12222333 */	beq s1, v0, 0x00009d74
/* 000010a8:	00000000 */	nop
/* 000010ac:	00000000 */	nop
/* 000010b0:	01111111 */	/*illegal*/ .word 0x01111111
/* 000010b4:	12222224 */	beq s1, v0, 0x00009948
/* 000010b8:	44444455 */	/*illegal*/ .word 0x44444455
/* 000010bc:	56666665 */	/*illegal*/ .word 0x56666665
/* 000010c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010c4:	aaaaaadd */	swl t2, 0xffffaadd(s5)
/* 000010c8:	dddaaaaa */	/*illegal*/ .word 0xdddaaaaa
/* 000010cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010d0:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000010d4:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 000010d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000010dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000010e0:	12222333 */	beq s1, v0, 0x00009db0
/* 000010e4:	33333221 */	andi s3, t9, 0x3221
/* 000010e8:	00000000 */	nop
/* 000010ec:	00000000 */	nop
/* 000010f0:	22223334 */	addi v0, s1, 0x3334
/* 000010f4:	01111122 */	/*illegal*/ .word 0x01111122
/* 000010f8:	55666665 */	bnel t3, a2, 0x0001aa90
/* 000010fc:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001100:	aaaddccc */	swl t5, 0xffffdccc(s5)
/* 00001104:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001108:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000110c:	cccdddaa */	/*illegal*/ .word 0xcccdddaa
/* 00001110:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001114:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001118:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000111c:
/* 0000111c:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001120:	33333221 */	andi s3, t9, 0x3221
/* 00001124:	12222333 */	beq s1, v0, 0x00009df4
/* 00001128:	30000000 */	andi $zero, $zero, 0x0
/* 0000112c:	00000000 */	nop
/* 00001130:	01112222 */	/*illegal*/ .word 0x01112222
/* 00001134:	23333334 */	addi s3, t9, 0x3334
/* 00001138:	44444445 */	/*illegal*/ .word 0x44444445
/* 0000113c:	55666665 */	bnel t3, a2, 0x0001aad4
/* 00001140:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001144:	adcccccc */	sw t4, 0xffffcccc(t6)
/* 00001148:	ccccccdd */	/*illegal*/ .word 0xccccccdd
/* 0000114c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001150:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001154:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001158:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 0000115c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001160:	12222333 */	beq s1, v0, 0x00009e30
/* 00001164:	33333221 */	andi s3, t9, 0x3221
/* 00001168:	00000000 */	nop
/* 0000116c:	30000000 */	andi $zero, $zero, 0x0
/* 00001170:	22333334 */	addi s3, s1, 0x3334
/* 00001174:	01111222 */	/*illegal*/ .word 0x01111222
/* 00001178:	55566665 */	bnel t2, s6, 0x0001ab10
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001184:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001188:	daaaaaaa */	/*illegal*/ .word 0xdaaaaaaa
/* 0000118c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001190:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001194:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001198:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000119c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000011a0:	33332221 */	andi s3, t9, 0x2221
/* 000011a4:	12222333 */	beq s1, v0, 0x00009e74
/* 000011a8:	30000000 */	andi $zero, $zero, 0x0

_000011ac:
/* 000011ac:	00000000 */	nop
/* 000011b0:	01111122 */	/*illegal*/ .word 0x01111122
/* 000011b4:	22233334 */	addi v1, s1, 0x3334
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	55556655 */	bnel t2, s5, 0x0001ab14
/* 000011c0:	aaaaaabc */	swl t2, 0xffffaabc(s5)
/* 000011c4:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 000011c8:	cacccccc */	/*illegal*/ .word 0xcacccccc
/* 000011cc:	cdaaaaaa */	/*illegal*/ .word 0xcdaaaaaa
/* 000011d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000011d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000011d8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)

_000011dc:
/* 000011dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000011e0:	12222333 */	beq s1, v0, 0x00009eb0
/* 000011e4:	33332221 */	andi s3, t9, 0x2221
/* 000011e8:	00000000 */	nop
/* 000011ec:	33000000 */	andi $zero, t8, 0x0
/* 000011f0:	22222224 */	addi v0, s1, 0x2224
/* 000011f4:	01111112 */	/*illegal*/ .word 0x01111112
/* 000011f8:	45555555 */	/*illegal*/ .word 0x45555555
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001204:	aaaaabcc */	swl t2, 0xffffabcc(s5)
/* 00001208:	ccdaaaaa */	/*illegal*/ .word 0xccdaaaaa
/* 0000120c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001210:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001214:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001218:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000121c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001220:	33332221 */	andi s3, t9, 0x2221
/* 00001224:	12222333 */	beq s1, v0, 0x00009ef4
/* 00001228:	33000000 */	andi $zero, t8, 0x0
/* 0000122c:	00000000 */	nop
/* 00001230:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001234:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001238:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000123c:	44555555 */	/*illegal*/ .word 0x44555555
/* 00001240:	aaaabccc */	swl t2, 0xffffbccc(s5)
/* 00001244:	ccccccac */	/*illegal*/ .word 0xccccccac
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	cccdaaaa */	/*illegal*/ .word 0xcccdaaaa
/* 00001250:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001254:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001258:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000125c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001260:	12222233 */	beq s1, v0, 0x00009b30
/* 00001264:	33332221 */	andi s3, t9, 0x2221
/* 00001268:	00000000 */	nop
/* 0000126c:	33300000 */	andi s0, t9, 0x0
/* 00001270:	44445554 */	/*illegal*/ .word 0x44445554
/* 00001274:	04444444 */	/*illegal*/ .word 0x04444444
/* 00001278:	44445554 */	/*illegal*/ .word 0x44445554

_0000127c:
/* 0000127c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001280:	ccccccaa */	/*illegal*/ .word 0xccccccaa
/* 00001284:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001288:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa

_0000128c:
/* 0000128c:	aacccccc */	swl t4, 0xffffcccc(s6)
/* 00001290:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001294:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001298:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000129c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012a0:	33322211 */	andi s2, t9, 0x2211
/* 000012a4:	12222233 */	beq s1, v0, 0x00009b74
/* 000012a8:	33330000 */	andi s3, t9, 0x0
/* 000012ac:	00000000 */	nop
/* 000012b0:	04444444 */	/*illegal*/ .word 0x04444444
/* 000012b4:	45555554 */	/*illegal*/ .word 0x45555554
/* 000012b8:	44444444 */	/*illegal*/ .word 0x44444444

_000012bc:
/* 000012bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012c0:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 000012c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012cc:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000012d0:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000012d8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000012dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000012e0:	12222233 */	beq s1, v0, 0x00009bb0
/* 000012e4:	33322211 */	andi s2, t9, 0x2211
/* 000012e8:	00000000 */	nop
/* 000012ec:	33333000 */	andi s3, t9, 0x3000
/* 000012f0:	55556664 */	bnel t2, s5, 0x0001ac84
/* 000012f4:	04444455 */	/*illegal*/ .word 0x04444455
/* 000012f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000012fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001300:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001304:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00001308:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000130c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001310:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001314:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001318:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000131c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001320:	33222211 */	andi v0, t9, 0x2211
/* 00001324:	11222223 */	beq t1, v0, 0x00009bb4
/* 00001328:	33333300 */	andi s3, t9, 0x3300
/* 0000132c:	00000000 */	nop
/* 00001330:	04445555 */	/*illegal*/ .word 0x04445555
/* 00001334:	56666664 */	bnel s3, a2, 0x0001acc8
/* 00001338:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000133c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001340:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00001344:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001348:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000134c:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 00001350:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001354:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001358:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000135c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001360:	11222223 */	beq t1, v0, 0x00009bf0
/* 00001364:	33222211 */	andi v0, t9, 0x2211
/* 00001368:	00000000 */	nop
/* 0000136c:	33333330 */	andi s3, t9, 0x3330
/* 00001370:	55666664 */	bnel t3, a2, 0x0001ad04
/* 00001374:	04444555 */	/*illegal*/ .word 0x04444555
/* 00001378:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000137c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001380:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001384:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00001388:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000138c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001390:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001394:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001398:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000139c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013a0:	32222211 */	andi v0, s1, 0x2211
/* 000013a4:	11222222 */	beq t1, v0, 0x00009c30
/* 000013a8:	33333333 */	andi s3, t9, 0x3333
/* 000013ac:	30000000 */	andi $zero, $zero, 0x0
/* 000013b0:	04444455 */	/*illegal*/ .word 0x04444455
/* 000013b4:	55566664 */	bnel t2, s6, 0x0001ad48
/* 000013b8:	44444444 */	/*illegal*/ .word 0x44444444

_000013bc:
/* 000013bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013c0:	abcc4444 */	swl t4, 0x4444(fp)
/* 000013c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000013c8:	cccccccc */	/*illegal*/ .word 0xcccccccc

_000013cc:
/* 000013cc:	7777ccda */	/*illegal*/ .word 0x7777ccda
/* 000013d0:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000013d4:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 000013d8:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 000013dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000013e0:	11222222 */	beq t1, v0, 0x00009c6c
/* 000013e4:	22222211 */	addi v0, s1, 0x2211
/* 000013e8:	33330000 */	andi s3, t9, 0x0
/* 000013ec:	23333333 */	addi s3, t9, 0x3333
/* 000013f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000013f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000013fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001400:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001404:	abccccc4 */	swl t4, 0xffffccc4(fp)
/* 00001408:	ccc7ccda */	/*illegal*/ .word 0xccc7ccda
/* 0000140c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001410:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001414:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001418:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000141c:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 00001420:	22222111 */	addi v0, s1, 0x2111
/* 00001424:	11122222 */	beq t0, s2, 0x00009cb0
/* 00001428:	22333333 */	addi s3, s1, 0x3333
/* 0000142c:	33333333 */	andi s3, t9, 0x3333
/* 00001430:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001434:	77777777 */	/*illegal*/ .word 0x77777777
/* 00001438:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000143c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001440:	abcc4444 */	swl t4, 0x4444(fp)
/* 00001444:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001448:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000144c:	7777ccda */	/*illegal*/ .word 0x7777ccda
/* 00001450:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 00001454:	bbbbbbaa */	swr k1, 0xffffbbaa(sp)
/* 00001458:	aaabbbbb */	swl t3, 0xffffbbbb(s5)

_0000145c:
/* 0000145c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001460:	11122222 */	beq t0, s2, 0x00009cec
/* 00001464:	22222111 */	addi v0, s1, 0x2111
/* 00001468:	33333333 */	andi s3, t9, 0x3333
/* 0000146c:	22223333 */	addi v0, s1, 0x3333
/* 00001470:	88887777 */	lwl t0, 0x7777(a0)
/* 00001474:	77777778 */	/*illegal*/ .word 0x77777778
/* 00001478:	44555554 */	/*illegal*/ .word 0x44555554
/* 0000147c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001480:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001484:	abcc4cc4 */	swl t4, 0x4cc4(fp)
/* 00001488:	ccc7ccda */	/*illegal*/ .word 0xccc7ccda
/* 0000148c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001490:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001494:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001498:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000149c:
/* 0000149c:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000014a0:	22221111 */	addi v0, s1, 0x1111
/* 000014a4:	11112222 */	beq t0, s1, 0x00009d30
/* 000014a8:	22222233 */	addi v0, s1, 0x2233

_000014ac:
/* 000014ac:	33333333 */	andi s3, t9, 0x3333
/* 000014b0:	77777888 */	/*illegal*/ .word 0x77777888
/* 000014b4:	88888877 */	lwl t0, 0xffff8877(a0)
/* 000014b8:	44444445 */	/*illegal*/ .word 0x44444445
/* 000014bc:	55555555 */	bnel t2, s5, 0x00016a14
/* 000014c0:	abcc4444 */	swl t4, 0x4444(fp)
/* 000014c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000014cc:	7777ccaa */	/*illegal*/ .word 0x7777ccaa
/* 000014d0:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000014d4:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 000014d8:	aaabbbbb */	swl t3, 0xffffbbbb(s5)
/* 000014dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000014e0:	11111222 */	beq t0, s1, 0x00005d6c
/* 000014e4:	22221111 */	addi v0, s1, 0x1111
/* 000014e8:	23333322 */	addi s3, t9, 0x3322
/* 000014ec:	22222222 */	addi v0, s1, 0x2222
/* 000014f0:	88888887 */	lwl t0, 0xffff8887(a0)
/* 000014f4:	77778888 */	/*illegal*/ .word 0x77778888
/* 000014f8:	55666555 */	bnel t3, a2, 0x0001aa50
/* 000014fc:	44444555 */	/*illegal*/ .word 0x44444555
/* 00001500:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001504:	abbccccc */	swl gp, 0xffffcccc(sp)
/* 00001508:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 0000150c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001510:	bbbbbaaa */	swr k1, 0xffffbaaa(sp)
/* 00001514:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001518:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000151c:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 00001520:	22211111 */	addi at, s1, 0x1111
/* 00001524:	11111122 */	beq t0, s1, 0x000059b0
/* 00001528:	22222222 */	addi v0, s1, 0x2222
/* 0000152c:	22222222 */	addi v0, s1, 0x2222
/* 00001530:	77788888 */	/*illegal*/ .word 0x77788888
/* 00001534:	99999887 */	lwr t9, 0xffff9887(t4)
/* 00001538:	44445555 */	/*illegal*/ .word 0x44445555
/* 0000153c:	66666655 */	/*illegal*/ .word 0x66666655
/* 00001540:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00001544:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001548:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000154c:	cccccdaa */	/*illegal*/ .word 0xcccccdaa
/* 00001550:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 00001554:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001558:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 0000155c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001560:	11111111 */	beq t0, s1, 0x000059a8
/* 00001564:	22111111 */	addi s1, s0, 0x1111
/* 00001568:	22222221 */	addi v0, s1, 0x2221

_0000156c:
/* 0000156c:	22222222 */	addi v0, s1, 0x2222
/* 00001570:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001574:	77788889 */	/*illegal*/ .word 0x77788889
/* 00001578:	66666655 */	/*illegal*/ .word 0x66666655
/* 0000157c:	44455556 */	/*illegal*/ .word 0x44455556
/* 00001580:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001584:	aabccccc */	swl gp, 0xffffcccc(s5)
/* 00001588:	cccccaaa */	/*illegal*/ .word 0xcccccaaa
/* 0000158c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001590:	bbbbaaaa */	swr k1, 0xffffaaaa(sp)
/* 00001594:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001598:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)

_0000159c:
/* 0000159c:	aaaaabbb */	swl t2, 0xffffabbb(s5)
/* 000015a0:	11111111 */	beq t0, s1, 0x000059e8
/* 000015a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015a8:	11122222 */	/*illegal*/ .word 0x11122222
/* 000015ac:	22222111 */	addi v0, s1, 0x2111
/* 000015b0:	77888899 */	/*illegal*/ .word 0x77888899
/* 000015b4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000015b8:	44555566 */	/*illegal*/ .word 0x44555566
/* 000015bc:	66666665 */	/*illegal*/ .word 0x66666665
/* 000015c0:	aabbcccc */	swl k1, 0xffffcccc(s5)
/* 000015c4:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015c8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000015cc:	ccccdaaa */	/*illegal*/ .word 0xccccdaaa
/* 000015d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000015d4:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000015d8:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 000015dc:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 000015e0:	11111111 */	beq t0, s1, 0x00005a28
/* 000015e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015e8:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015ec:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015f0:	99999998 */	lwr t9, 0xffff9998(t4)
/* 000015f4:	77888899 */	/*illegal*/ .word 0x77888899
/* 000015f8:	66666665 */	/*illegal*/ .word 0x66666665
/* 000015fc:	44555566 */	/*illegal*/ .word 0x44555566
/* 00001600:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00001604:	aaabcccc */	swl t3, 0xffffcccc(s5)
/* 00001608:	ccccaaaa */	/*illegal*/ .word 0xccccaaaa
/* 0000160c:	111ccccc */	beq t0, gp, 0xffff4940
/* 00001610:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001614:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001618:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000161c:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001620:	11111111 */	beq t0, s1, 0x00005a68
/* 00001624:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001628:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000162c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001630:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001634:	99999998 */	lwr t9, 0xffff9998(t4)
/* 00001638:	44555566 */	/*illegal*/ .word 0x44555566
/* 0000163c:	66666665 */	/*illegal*/ .word 0x66666665
/* 00001640:	aaabbccc */	swl t3, 0xffffbccc(s5)
/* 00001644:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00001648:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000164c:	cccbaaaa */	/*illegal*/ .word 0xcccbaaaa
/* 00001650:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001654:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001658:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000165c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001660:	11111111 */	beq t0, s1, 0x00005aa8
/* 00001664:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001668:	22222111 */	addi v0, s1, 0x2111
/* 0000166c:	11111122 */	beq t0, s1, 0x00005af8
/* 00001670:	99999988 */	lwr t9, 0xffff9988(t4)
/* 00001674:	77888899 */	/*illegal*/ .word 0x77888899
/* 00001678:	66666665 */	/*illegal*/ .word 0x66666665
/* 0000167c:	44555566 */	/*illegal*/ .word 0x44555566
/* 00001680:	ccccc1c1 */	/*illegal*/ .word 0xccccc1c1
/* 00001684:	aaaabbcc */	swl t2, 0xffffbbcc(s5)
/* 00001688:	ccbaaaaa */	/*illegal*/ .word 0xccbaaaaa
/* 0000168c:	111ccccc */	beq t0, gp, 0xffff49c0
/* 00001690:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001694:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001698:	aabbbbbb */	swl k1, 0xffffbbbb(s5)
/* 0000169c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016a0:	11111111 */	beq t0, s1, 0x00005ae8
/* 000016a4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016a8:	12222222 */	/*illegal*/ .word 0x12222222
/* 000016ac:	22222221 */	addi v0, s1, 0x2221
/* 000016b0:	77788889 */	/*illegal*/ .word 0x77788889
/* 000016b4:	99999988 */	lwr t9, 0xffff9988(t4)
/* 000016b8:	44455556 */	/*illegal*/ .word 0x44455556
/* 000016bc:	66666655 */	/*illegal*/ .word 0x66666655
/* 000016c0:	aaaaabbc */	swl t2, 0xffffabbc(s5)
/* 000016c4:	ccccc1cc */	/*illegal*/ .word 0xccccc1cc
/* 000016c8:	cc1ccccc */	/*illegal*/ .word 0xcc1ccccc
/* 000016cc:	cbaaaaaa */	/*illegal*/ .word 0xcbaaaaaa
/* 000016d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000016dc:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000016e0:	11111122 */	beq t0, s1, 0x00005b6c
/* 000016e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000016e8:	22222222 */	addi v0, s1, 0x2222
/* 000016ec:	22222222 */	addi v0, s1, 0x2222
/* 000016f0:	99999887 */	lwr t9, 0xffff9887(t4)
/* 000016f4:	77788888 */	/*illegal*/ .word 0x77788888
/* 000016f8:	66666655 */	/*illegal*/ .word 0x66666655
/* 000016fc:	44445555 */	/*illegal*/ .word 0x44445555
/* 00001700:	cccc11c1 */	/*illegal*/ .word 0xcccc11c1
/* 00001704:	aaaaaabb */	swl t2, 0xffffaabb(s5)
/* 00001708:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 0000170c:	111ccccc */	beq t0, gp, 0xffff4a40
/* 00001710:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001714:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001718:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000171c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001720:	11111111 */	beq t0, s1, 0x00005b68
/* 00001724:	11112222 */	/*illegal*/ .word 0x11112222
/* 00001728:	22222223 */	addi v0, s1, 0x2223
/* 0000172c:	33333322 */	andi s3, t9, 0x3322
/* 00001730:	77778888 */	/*illegal*/ .word 0x77778888
/* 00001734:	88888887 */	lwl t0, 0xffff8887(a0)
/* 00001738:	44444555 */	/*illegal*/ .word 0x44444555
/* 0000173c:	55666555 */	bnel t3, a2, 0x0001ac94
/* 00001740:	aaaaaaab */	swl t2, 0xffffaaab(s5)
/* 00001744:	bbcccccc */	swr t4, 0xffffcccc(fp)
/* 00001748:	ccccccbb */	/*illegal*/ .word 0xccccccbb
/* 0000174c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001750:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001754:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001758:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000175c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001760:	11122222 */	beq t0, s2, 0x00009fec
/* 00001764:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001768:	33333332 */	andi s3, t9, 0x3332
/* 0000176c:	22223333 */	addi v0, s1, 0x3333
/* 00001770:	88888877 */	lwl t0, 0xffff8877(a0)
/* 00001774:	77777888 */	/*illegal*/ .word 0x77777888
/* 00001778:	55555555 */	bnel t2, s5, 0x00016cd0

_0000177c:
/* 0000177c:	44444445 */	/*illegal*/ .word 0x44444445
/* 00001780:	abbbbccc */	swl k1, 0xffffbccc(sp)
/* 00001784:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001788:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)

_0000178c:
/* 0000178c:	cccbbbaa */	/*illegal*/ .word 0xcccbbbaa
/* 00001790:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001794:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001798:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000179c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017a0:	11111111 */	beq t0, s1, 0x00005be8
/* 000017a4:	11222222 */	/*illegal*/ .word 0x11222222
/* 000017a8:	22333333 */	addi s3, s1, 0x3333
/* 000017ac:	33333332 */	andi s3, t9, 0x3332
/* 000017b0:	77777778 */	/*illegal*/ .word 0x77777778
/* 000017b4:	88887777 */	lwl t0, 0x7777(a0)
/* 000017b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017bc:	44555554 */	/*illegal*/ .word 0x44555554
/* 000017c0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017c4:	aaaabbbb */	swl t2, 0xffffbbbb(s5)
/* 000017c8:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 000017cc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d0:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d4:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017d8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017dc:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017e0:	11222222 */	beq t1, v0, 0x0000a06c
/* 000017e4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000017e8:	33333332 */	andi s3, t9, 0x3332
/* 000017ec:	23333333 */	addi s3, t9, 0x3333
/* 000017f0:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f4:	77777777 */	/*illegal*/ .word 0x77777777
/* 000017f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000017fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001800:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001804:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001808:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000180c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001810:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001814:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001818:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000181c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001820:	00000000 */	nop
/* 00001824:	00000000 */	nop
/* 00001828:	00000000 */	nop
/* 0000182c:	00000000 */	nop
/* 00001830:	00000384 */	/*illegal*/ .word 0x00000384
/* 00001834:	00000000 */	nop
/* 00001838:	00000000 */	nop
/* 0000183c:	00000000 */	nop
/* 00001840:	00000000 */	nop
/* 00001844:	00000000 */	nop
/* 00001848:	00000000 */	nop
/* 0000184c:	06000820 */	bltz s0, 0x000038d0
/* 00001850:	00000000 */	nop
/* 00001854:	00000000 */	nop
/* 00001858:	06000828 */	bltz s0, 0x000038fc
/* 0000185c:	ffff000a */	/*illegal*/ .word 0xffff000a
/* 00001860:	036bff83 */	/*illegal*/ .word 0x036bff83
/* 00001864:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001868:
/* 00001868:	0440ff40 */	/*illegal*/ .word 0x0440ff40
/* 0000186c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001870:	036b007d */	/*illegal*/ .word 0x036b007d
/* 00001874:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001878:
/* 00001878:	0440ffc0 */	/*illegal*/ .word 0x0440ffc0
/* 0000187c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001880:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 00001884:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001888:
/* 00001888:	05c0ffc0 */	/*illegal*/ .word 0x05c0ffc0
/* 0000188c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001890:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 00001894:	04b00000 */	/*illegal*/ .word 0x04b00000

_00001898:
/* 00001898:	05c0ff40 */	/*illegal*/ .word 0x05c0ff40
/* 0000189c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018a0:	ff83007d */	/*illegal*/ .word 0xff83007d
/* 000018a4:	044c0000 */	teqi v0, 0
/* 000018a8:	0440fe40 */	bltz v0, _000011ac
/* 000018ac:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018b0:	ff83ff83 */	/*illegal*/ .word 0xff83ff83
/* 000018b4:	044c0000 */	teqi v0, 0
/* 000018b8:	0440fec0 */	bltz v0, _000013bc
/* 000018bc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018c0:	0271ff83 */	/*illegal*/ .word 0x0271ff83
/* 000018c4:	044c0000 */	teqi v0, 0
/* 000018c8:	05c0fec0 */	bltz t6, _000013cc
/* 000018cc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018d0:	0271007d */	/*illegal*/ .word 0x0271007d
/* 000018d4:	044c0000 */	teqi v0, 0
/* 000018d8:	05c0fe40 */	bltz t6, _000011dc
/* 000018dc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018e0:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 000018e4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000018e8:
/* 000018e8:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 000018ec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 000018f0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000018f4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000018f8:
/* 000018f8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000018fc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001900:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 00001904:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001908:
/* 00001908:	04000300 */	/*illegal*/ .word 0x04000300
/* 0000190c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001910:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00001914:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001918:
/* 00001918:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 0000191c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001920:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00001924:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001928:	ff00fd00 */	/*illegal*/ .word 0xff00fd00
/* 0000192c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001930:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00001934:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001938:	ff000300 */	/*illegal*/ .word 0xff000300
/* 0000193c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001940:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00001944:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001948:
/* 00001948:	01000300 */	/*illegal*/ .word 0x01000300
/* 0000194c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001950:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00001954:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001958:
/* 00001958:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000195c:	780000ff */	/*illegal*/ .word 0x780000ff
/* 00001960:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00001964:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001968:	0100fb00 */	/*illegal*/ .word 0x0100fb00
/* 0000196c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001970:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00001974:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001978:
/* 00001978:	0100fd00 */	/*illegal*/ .word 0x0100fd00
/* 0000197c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001980:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00001984:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001988:
/* 00001988:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 0000198c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001990:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 00001994:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001998:	0400fb00 */	/*illegal*/ .word 0x0400fb00
/* 0000199c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 000019a0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000019a4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000019a8:
/* 000019a8:	01000300 */	/*illegal*/ .word 0x01000300
/* 000019ac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019b0:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 000019b4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019b8:	01000500 */	/*illegal*/ .word 0x01000500
/* 000019bc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019c0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000019c4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019c8:	04000500 */	/*illegal*/ .word 0x04000500
/* 000019cc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019d0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000019d4:	04e20000 */	/*illegal*/ .word 0x04e20000

_000019d8:
/* 000019d8:	04000300 */	/*illegal*/ .word 0x04000300
/* 000019dc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019e0:	0000f92a */	/*illegal*/ .word 0x0000f92a
/* 000019e4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019e8:	fc00fd00 */	/*illegal*/ .word 0xfc00fd00
/* 000019ec:	000088ff */	/*illegal*/ .word 0x000088ff
/* 000019f0:	000006d6 */	/*illegal*/ .word 0x000006d6
/* 000019f4:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 000019f8:	fc000300 */	/*illegal*/ .word 0xfc000300
/* 000019fc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a00:	06d606d6 */	/*illegal*/ .word 0x06d606d6
/* 00001a04:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a08:	ff000300 */	/*illegal*/ .word 0xff000300
/* 00001a0c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a10:	06d6f92a */	/*illegal*/ .word 0x06d6f92a
/* 00001a14:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001a18:	ff00fd00 */	/*illegal*/ .word 0xff00fd00
/* 00001a1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001a20:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00001a24:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001a28:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 00001a2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a30:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00001a34:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a38:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001a3c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a40:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00001a44:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a48:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001a4c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a50:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00001a54:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001a58:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 00001a5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001a60:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00001a64:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a68:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001a6c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a70:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00001a74:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a78:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001a7c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a80:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00001a84:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a88:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001a8c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001a90:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00001a94:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001a98:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001a9c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001aa0:	19640000 */	/*illegal*/ .word 0x19640000

_00001aa4:
/* 00001aa4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001aa8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001aac:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001ab0:	19640000 */	/*illegal*/ .word 0x19640000

_00001ab4:
/* 00001ab4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ab8:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001abc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001ac0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00001ac4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ac8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001acc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001ad0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00001ad4:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001ad8:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001adc:	54ac00ff */	/*illegal*/ .word 0x54ac00ff
/* 00001ae0:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00001ae4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001ae8:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001aec:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001af0:	19640000 */	/*illegal*/ .word 0x19640000

_00001af4:
/* 00001af4:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001af8:	06000000 */	/*illegal*/ .word 0x06000000

_00001afc:
/* 00001afc:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b00:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00001b04:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001b08:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001b0c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b10:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00001b14:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b18:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001b1c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b20:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00001b24:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b28:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001b2c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b30:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00001b34:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b38:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b3c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b40:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00001b44:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b48:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001b4c:	000078ff */	/*illegal*/ .word 0x000078ff
/* 00001b50:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00001b54:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b58:	0c00fc00 */	/*illegal*/ .word 0x0c00fc00
/* 00001b5c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b60:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00001b64:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001b68:	0c000000 */	/*illegal*/ .word 0x0c000000
/* 00001b6c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b70:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00001b74:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b78:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001b7c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b80:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00001b84:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b88:	0e00fc00 */	/*illegal*/ .word 0x0e00fc00
/* 00001b8c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001b90:	128efb1e */	/*illegal*/ .word 0x128efb1e
/* 00001b94:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001b98:	0e00fc00 */	/*illegal*/ .word 0x0e00fc00
/* 00001b9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ba0:	08cafb1e */	/*illegal*/ .word 0x08cafb1e
/* 00001ba4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001ba8:	0e000000 */	/*illegal*/ .word 0x0e000000
/* 00001bac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bb0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00001bb4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001bb8:	12000000 */	/*illegal*/ .word 0x12000000

_00001bbc:
/* 00001bbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bc0:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00001bc4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001bc8:	1200fc00 */	/*illegal*/ .word 0x1200fc00
/* 00001bcc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001bd0:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00001bd4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001bd8:	1200fc00 */	/*illegal*/ .word 0x1200fc00
/* 00001bdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001be0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00001be4:	fc180000 */	/*illegal*/ .word 0xfc180000
/* 00001be8:	12000000 */	/*illegal*/ .word 0x12000000

_00001bec:
/* 00001bec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bf0:	08ca04e2 */	/*illegal*/ .word 0x08ca04e2
/* 00001bf4:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001bf8:	14000000 */	/*illegal*/ .word 0x14000000

_00001bfc:
/* 00001bfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c00:	128e04e2 */	/*illegal*/ .word 0x128e04e2
/* 00001c04:	03e80000 */	/*illegal*/ .word 0x03e80000
/* 00001c08:	1400fc00 */	/*illegal*/ .word 0x1400fc00
/* 00001c0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001c10:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00001c14:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001c18:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c1c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c20:	19640000 */	/*illegal*/ .word 0x19640000

_00001c24:
/* 00001c24:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001c28:	06000000 */	/*illegal*/ .word 0x06000000

_00001c2c:
/* 00001c2c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c30:	128ef92a */	/*illegal*/ .word 0x128ef92a
/* 00001c34:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001c38:	08000200 */	/*illegal*/ .word 0x08000200
/* 00001c3c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c40:	19640000 */	/*illegal*/ .word 0x19640000

_00001c44:
/* 00001c44:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001c48:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001c4c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c50:	19640000 */	/*illegal*/ .word 0x19640000

_00001c54:
/* 00001c54:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001c58:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001c5c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c60:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00001c64:	fb9b0000 */	/*illegal*/ .word 0xfb9b0000
/* 00001c68:	0800fe00 */	/*illegal*/ .word 0x0800fe00
/* 00001c6c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c70:	128e06d6 */	/*illegal*/ .word 0x128e06d6
/* 00001c74:	04650000 */	/*illegal*/ .word 0x04650000
/* 00001c78:	0800fc00 */	/*illegal*/ .word 0x0800fc00
/* 00001c7c:	545400ff */	/*illegal*/ .word 0x545400ff
/* 00001c80:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00001c84:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001c88:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001c8c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001c90:	08cafc95 */	/*illegal*/ .word 0x08cafc95
/* 00001c94:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001c98:	0400fe00 */	/*illegal*/ .word 0x0400fe00
/* 00001c9c:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001ca0:	06d6fc95 */	/*illegal*/ .word 0x06d6fc95
/* 00001ca4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001ca8:	0600fe00 */	/*illegal*/ .word 0x0600fe00
/* 00001cac:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001cb0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00001cb4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001cb8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001cbc:	000088ff */	/*illegal*/ .word 0x000088ff
/* 00001cc0:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00001cc4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001cc8:	0400fa00 */	/*illegal*/ .word 0x0400fa00
/* 00001ccc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cd0:	08ca036b */	/*illegal*/ .word 0x08ca036b
/* 00001cd4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001cd8:	0400fc00 */	/*illegal*/ .word 0x0400fc00
/* 00001cdc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ce0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00001ce4:	fc950000 */	/*illegal*/ .word 0xfc950000
/* 00001ce8:	0600fc00 */	/*illegal*/ .word 0x0600fc00
/* 00001cec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001cf0:	06d6036b */	/*illegal*/ .word 0x06d6036b
/* 00001cf4:	036b0000 */	/*illegal*/ .word 0x036b0000
/* 00001cf8:	0600fa00 */	/*illegal*/ .word 0x0600fa00
/* 00001cfc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d00:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00001d04:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d08:
/* 00001d08:	0200fd00 */	/*illegal*/ .word 0x0200fd00
/* 00001d0c:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 00001d10:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00001d14:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d18:
/* 00001d18:	0400fd00 */	/*illegal*/ .word 0x0400fd00
/* 00001d1c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d20:	000004e2 */	/*illegal*/ .word 0x000004e2
/* 00001d24:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d28:	0400fb00 */	/*illegal*/ .word 0x0400fb00
/* 00001d2c:	008800ff */	/*illegal*/ .word 0x008800ff
/* 00001d30:	048f0395 */	/*illegal*/ .word 0x048f0395
/* 00001d34:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d38:	0200fb00 */	/*illegal*/ .word 0x0200fb00
/* 00001d3c:	b7a200ff */	/*illegal*/ .word 0xb7a200ff
/* 00001d40:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00001d44:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d48:	02000500 */	/*illegal*/ .word 0x02000500
/* 00001d4c:	b75e00ff */	/*illegal*/ .word 0xb75e00ff
/* 00001d50:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00001d54:	fb1e0000 */	/*illegal*/ .word 0xfb1e0000
/* 00001d58:	04000500 */	/*illegal*/ .word 0x04000500
/* 00001d5c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d60:	0000fb1e */	/*illegal*/ .word 0x0000fb1e
/* 00001d64:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d68:
/* 00001d68:	04000300 */	/*illegal*/ .word 0x04000300
/* 00001d6c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001d70:	048ffc6b */	/*illegal*/ .word 0x048ffc6b
/* 00001d74:	04e20000 */	/*illegal*/ .word 0x04e20000

_00001d78:
/* 00001d78:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001d7c:	b75e00ff */	/*illegal*/ .word 0xb75e00ff
/* 00001d80:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001d84:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001d88:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001d8c:	00000000 */	nop
/* 00001d90:	e200001c */	sc $zero, 0x1c(s0)
/* 00001d94:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001d98:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001d9c:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001da0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001da4:	00008000 */	sll s0, $zero, 0x0
/* 00001da8:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001dac:	00f54170 */	tge a3, s5, 0x105
/* 00001db0:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001db4:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001db8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001dbc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001dc0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001dc4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001dc8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dcc:	06000860 */	bltz s0, 0x00003f50
/* 00001dd0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dd4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dd8:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ddc:	00000000 */	nop
/* 00001de0:	d7000002 */	/*illegal*/ .word 0xd7000002
/* 00001de4:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001de8:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001dec:	00000000 */	nop
/* 00001df0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001df4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001df8:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001dfc:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001e00:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001e04:	00008000 */	sll s0, $zero, 0x0
/* 00001e08:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001e0c:	00f54170 */	tge a3, s5, 0x105
/* 00001e10:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001e14:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001e18:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001e1c:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001e20:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001e24:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001e28:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e2c:	060008e0 */	bltz s0, 0x000041b0
/* 00001e30:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e34:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001e38:	06080a0c */	tgei s0, 2572
/* 00001e3c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001e40:	06101214 */	bltzal s0, 0x00006694
/* 00001e44:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001e48:	06181a1c */	/*illegal*/ .word 0x06181a1c
/* 00001e4c:	00181c1e */	/*illegal*/ .word 0x00181c1e
/* 00001e50:	06202224 */	/*illegal*/ .word 0x06202224
/* 00001e54:	00202426 */	/*illegal*/ .word 0x00202426
/* 00001e58:	06282a2c */	tgei s1, 10796
/* 00001e5c:	00282c2e */	/*illegal*/ .word 0x00282c2e
/* 00001e60:	06303234 */	bltzal s1, 0x0000e734
/* 00001e64:	00303436 */	tne at, s0, 0xd0
/* 00001e68:	06383a3c */	/*illegal*/ .word 0x06383a3c
/* 00001e6c:	00383c3e */	/*illegal*/ .word 0x00383c3e
/* 00001e70:	01020040 */	/*illegal*/ .word 0x01020040
/* 00001e74:	06000ae0 */	bltz s0, 0x000049f8
/* 00001e78:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001e7c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001e80:	06060a0c */	/*illegal*/ .word 0x06060a0c
/* 00001e84:	000e1012 */	/*illegal*/ .word 0x000e1012
/* 00001e88:	060e1214 */	tnei s0, 4628
/* 00001e8c:	0016181a */	/*illegal*/ .word 0x0016181a
/* 00001e90:	06161a1c */	/*illegal*/ .word 0x06161a1c
/* 00001e94:	001e2022 */	sub a0, $zero, fp
/* 00001e98:	061e2224 */	/*illegal*/ .word 0x061e2224
/* 00001e9c:	0026282a */	slt a1, at, a2
/* 00001ea0:	062c2e30 */	teqi s1, 11824
/* 00001ea4:	002c3032 */	tlt at, t4, 0xc0
/* 00001ea8:	06343638 */	/*illegal*/ .word 0x06343638

_00001eac:
/* 00001eac:	0034383a */	/*illegal*/ .word 0x0034383a
/* 00001eb0:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001eb4:	06000cc0 */	bltz s0, 0x000051b8
/* 00001eb8:	06000204 */	/*illegal*/ .word 0x06000204

_00001ebc:
/* 00001ebc:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ec0:	06080a0c */	tgei s0, 2572
/* 00001ec4:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001ec8:	06101214 */	bltzal s0, 0x0000671c

_00001ecc:
/* 00001ecc:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001ed0:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001ed4:	00000000 */	nop
/* 00001ed8:	d7000002 */	/*illegal*/ .word 0xd7000002

_00001edc:
/* 00001edc:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001ee0:	e7000000 */	/*illegal*/ .word 0xe7000000
/* 00001ee4:	00000000 */	nop
/* 00001ee8:	e200001c */	sc $zero, 0x1c(s0)
/* 00001eec:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001ef0:	fc127e60 */	/*illegal*/ .word 0xfc127e60
/* 00001ef4:	fffff3f8 */	/*illegal*/ .word 0xfffff3f8
/* 00001ef8:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001efc:	00008000 */	sll s0, $zero, 0x0
/* 00001f00:	f5401000 */	/*illegal*/ .word 0xf5401000
/* 00001f04:	00f54170 */	tge a3, s5, 0x105
/* 00001f08:	f2000000 */	/*illegal*/ .word 0xf2000000
/* 00001f0c:	001fc07c */	/*illegal*/ .word 0x001fc07c
/* 00001f10:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001f14:	ffffffff */	/*illegal*/ .word 0xffffffff
/* 00001f18:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001f1c:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001f20:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001f24:	060008a0 */	bltz s0, 0x000041a8
/* 00001f28:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001f2c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001f30:	df000000 */	/*illegal*/ .word 0xdf000000
/* 00001f34:	00000000 */	nop
/* 00001f38:	00000000 */	nop
/* 00001f3c:	01000000 */	/*illegal*/ .word 0x01000000
/* 00001f40:	00000000 */	nop
/* 00001f44:	06000de0 */	bltz s0, 0x000056c8
/* 00001f48:	02000000 */	/*illegal*/ .word 0x02000000
/* 00001f4c:	00000000 */	nop
/* 00001f50:	00000000 */	nop
/* 00001f54:	01000dac */	/*illegal*/ .word 0x01000dac
/* 00001f58:	00000000 */	nop
/* 00001f5c:	06000ed8 */	bltz s0, 0x00005ac0
/* 00001f60:	00000000 */	nop
/* 00001f64:	00000000 */	nop
/* 00001f68:	06000d80 */	bltz s0, 0x0000556c
/* 00001f6c:	00000dac */	/*illegal*/ .word 0x00000dac
/* 00001f70:	00000000 */	nop
/* 00001f74:	05030000 */	bgezl t0, _00001f78

_00001f78:
/* 00001f78:	06000f38 */	/*illegal*/ .word 0x06000f38
/* 00001f7c:	00000000 */	nop

.close
