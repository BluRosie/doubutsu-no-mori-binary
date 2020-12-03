.n64
.create "build/eng/DE07C0.bin", 0

.headersize 0x00001000

.org 0x00001000

/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	9b89cc07 */	lwr t1, 0xffffcc07(gp)
/* 00001008:	dd537a41 */	ld s3, 0x7a41(t2)
/* 0000100c:	ab45cc07 */	swl a1, 0xffffcc07(k0)
/* 00001010:	ef7b214b */	/*illegal*/ .word 0xef7b214b
/* 00001014:	be317c63 */	cache 0x11, 0x7c63(s1)
/* 00001018:	5b5b3a53 */	/*illegal*/ .word 0x5b5b3a53
/* 0000101c:	6b594a51 */	ldl t9, 0x4a51(k0)
/* 00001020:	00000000 */	nop
/* 00001024:	00000000 */	nop
/* 00001028:	00000000 */	nop
/* 0000102c:	00000000 */	nop
/* 00001030:	11111111 */	beq t0, s1, 0x00005478
/* 00001034:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001038:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000103c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001040:	00011344 */	/*illegal*/ .word 0x00011344
/* 00001044:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001048:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000104c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001050:	22222333 */	addi v0, s1, 0x2333
/* 00001054:	00122222 */	/*illegal*/ .word 0x00122222
/* 00001058:	22233333 */	addi v1, s1, 0x3333
/* 0000105c:	33322222 */	andi s2, t9, 0x2222
/* 00001060:	01322223 */	/*illegal*/ .word 0x01322223
/* 00001064:	33322222 */	andi s2, t9, 0x2222
/* 00001068:	22222333 */	addi v0, s1, 0x2333
/* 0000106c:	32223333 */	andi v0, s1, 0x3333
/* 00001070:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001074:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001078:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000107c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001080:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001084:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001088:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000108c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001090:	22322222 */	addi s2, s1, 0x2222
/* 00001094:	01233222 */	/*illegal*/ .word 0x01233222
/* 00001098:	33332223 */	andi s3, t9, 0x2223
/* 0000109c:	33223233 */	andi v0, t9, 0x3233
/* 000010a0:	01223332 */	tlt t1, v0, 0xcc
/* 000010a4:	22333322 */	addi s3, s1, 0x3322
/* 000010a8:	22222233 */	addi v0, s1, 0x2233
/* 000010ac:	32222223 */	andi v0, s1, 0x2223
/* 000010b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010b4:	01344444 */	/*illegal*/ .word 0x01344444
/* 000010b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c0:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010d0:	33333333 */	andi s3, t9, 0x3333
/* 000010d4:	01222222 */	/*illegal*/ .word 0x01222222
/* 000010d8:	33222222 */	andi v0, t9, 0x2222
/* 000010dc:	33333333 */	andi s3, t9, 0x3333
/* 000010e0:	01222222 */	/*illegal*/ .word 0x01222222
/* 000010e4:	22333222 */	addi s3, s1, 0x3222
/* 000010e8:	23333332 */	addi s3, t9, 0x3332
/* 000010ec:	32232222 */	andi v1, s1, 0x2222
/* 000010f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010f4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000010f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000010fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001100:	01334444 */	/*illegal*/ .word 0x01334444
/* 00001104:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001108:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000110c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001110:	33333333 */	andi s3, t9, 0x3333
/* 00001114:	01233333 */	tltu t1, v1, 0xcc
/* 00001118:	22322333 */	addi s2, s1, 0x2333
/* 0000111c:	33333332 */	andi s3, t9, 0x3332
/* 00001120:	01333333 */	tltu t1, s3, 0xcc
/* 00001124:	22222222 */	addi v0, s1, 0x2222
/* 00001128:	22222222 */	addi v0, s1, 0x2222
/* 0000112c:	33333322 */	andi s3, t9, 0x3322
/* 00001130:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001134:	01411111 */	/*illegal*/ .word 0x01411111
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	01344144 */	/*illegal*/ .word 0x01344144
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	01312111 */	/*illegal*/ .word 0x01312111
/* 00001158:	22223233 */	addi v0, s1, 0x3233
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	01213133 */	tltu t1, at, 0xc4
/* 00001164:	31111122 */	andi s1, t0, 0x1122
/* 00001168:	22323223 */	addi s2, s1, 0x3223
/* 0000116c:	33322222 */	andi s2, t9, 0x2222
/* 00001170:	44414444 */	/*illegal*/ .word 0x44414444
/* 00001174:	01311111 */	/*illegal*/ .word 0x01311111
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001184:	44411144 */	/*illegal*/ .word 0x44411144
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	13313333 */	beq t9, s1, 0x0000de60
/* 00001194:	01331111 */	/*illegal*/ .word 0x01331111
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	01332313 */	/*illegal*/ .word 0x01332313
/* 000011a4:	22313332 */	addi s1, s1, 0x3332
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	14444444 */	bne v0, a0, 0x000122c4
/* 000011b4:	01441411 */	/*illegal*/ .word 0x01441411
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	01341414 */	/*illegal*/ .word 0x01341414
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	12222222 */	/*illegal*/ .word 0x12222222
/* 000011d4:	01221111 */	/*illegal*/ .word 0x01221111
/* 000011d8:	32223233 */	andi v0, s1, 0x3233
/* 000011dc:	23333322 */	addi s3, t9, 0x3322
/* 000011e0:	00122222 */	/*illegal*/ .word 0x00122222
/* 000011e4:	22222222 */	addi v0, s1, 0x2222
/* 000011e8:	22223232 */	addi v0, s1, 0x3232
/* 000011ec:	32223333 */	andi v0, s1, 0x3333
/* 000011f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011f4:	00011334 */	teq $zero, at, 0x4c
/* 000011f8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001200:	00000111 */	/*illegal*/ .word 0x00000111
/* 00001204:	11111111 */	beq t0, s1, 0x0000564c
/* 00001208:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000120c:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001210:	00000000 */	nop
/* 00001214:	00000000 */	nop
/* 00001218:	00000000 */	nop
/* 0000121c:	00000000 */	nop
/* 00001220:	cddddddd */	/*illegal*/ .word 0xcddddddd
/* 00001224:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001228:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000122c:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001230:	bccddddd */	cache 0xd, 0xffffdddd(a2)
/* 00001234:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 00001238:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 0000123c:	bbcccddd */	swr t4, 0xffffcddd(fp)
/* 00001240:	bbbccccc */	swr gp, 0xffffcccc(sp)
/* 00001244:	ccdddddd */	/*illegal*/ .word 0xccdddddd
/* 00001248:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000124c:	bbbbbccc */	swr k1, 0xffffbccc(sp)
/* 00001250:	babbbbbb */	swr k1, 0xffffbbbb(s5)
/* 00001254:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001258:	bbbbcccc */	swr k1, 0xffffcccc(sp)
/* 0000125c:	baabbbbb */	swr t3, 0xffffbbbb(s5)
/* 00001260:	baaaabbb */	swr t2, 0xffffabbb(s5)
/* 00001264:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001268:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000126c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001270:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001274:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001278:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000127c:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
/* 00001280:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001284:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001288:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000128c:	cbbbaaaa */	/*illegal*/ .word 0xcbbbaaaa
/* 00001290:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 00001294:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001298:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000129c:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012a0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012a4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012a8:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012ac:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012b0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012b4:	99999999 */	lwr t9, 0xffff9999(t4)
/* 000012b8:	9999dddd */	lwr t9, 0xffffdddd(t4)
/* 000012bc:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012c0:	d9999999 */	/*illegal*/ .word 0xd9999999
/* 000012c4:	9ddddddd */	lwu sp, 0xffffdddd(t6)
/* 000012c8:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012cc:	d999999d */	/*illegal*/ .word 0xd999999d
/* 000012d0:	d9999ddd */	/*illegal*/ .word 0xd9999ddd
/* 000012d4:	dddddddd */	ld sp, 0xffffdddd(t6)
/* 000012d8:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 000012dc:	d999dddd */	/*illegal*/ .word 0xd999dddd
/* 000012e0:	d99ddddd */	/*illegal*/ .word 0xd99ddddd
/* 000012e4:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 000012e8:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 000012ec:	d99ddddc */	/*illegal*/ .word 0xd99ddddc
/* 000012f0:	d9dddccc */	/*illegal*/ .word 0xd9dddccc
/* 000012f4:	cccbbbbb */	/*illegal*/ .word 0xcccbbbbb
/* 000012f8:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000012fc:	d9ddcccc */	/*illegal*/ .word 0xd9ddcccc
/* 00001300:	dddccccb */	ld gp, 0xffffcccb(t6)
/* 00001304:	bbaaaaaa */	swr t2, 0xffffaaaa(sp)
/* 00001308:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000130c:	dddddccc */	ld sp, 0xffffdccc(t6)
/* 00001310:	ddcccbba */	ld t4, 0xffffcbba(t6)
/* 00001314:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001318:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 0000131c:	dccccccc */	ld t4, 0xffffcccc(a2)
/* 00001320:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001324:	00000000 */	nop
/* 00001328:	00000000 */	nop
/* 0000132c:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001330:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001334:	00000000 */	nop
/* 00001338:	00000000 */	nop
/* 0000133c:	bbf00000 */	swr s0, 0x0(ra)
/* 00001340:	baf00000 */	swr s0, 0x0(s7)
/* 00001344:	00000000 */	nop
/* 00001348:	00000000 */	nop
/* 0000134c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001350:	bae00000 */	swr $zero, 0x0(s7)
/* 00001354:	00000000 */	nop
/* 00001358:	00000000 */	nop
/* 0000135c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001360:	bae00000 */	swr $zero, 0x0(s7)
/* 00001364:	00000000 */	nop
/* 00001368:	00000000 */	nop
/* 0000136c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001370:	bae00000 */	swr $zero, 0x0(s7)
/* 00001374:	00000000 */	nop
/* 00001378:	00000000 */	nop
/* 0000137c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001380:	bae00000 */	swr $zero, 0x0(s7)
/* 00001384:	00000000 */	nop
/* 00001388:	00000000 */	nop
/* 0000138c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001390:	bae00000 */	swr $zero, 0x0(s7)
/* 00001394:	00000000 */	nop
/* 00001398:	00000000 */	nop
/* 0000139c:	bae00000 */	swr $zero, 0x0(s7)
/* 000013a0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013a4:	00000000 */	nop
/* 000013a8:	00000000 */	nop
/* 000013ac:	bae00000 */	swr $zero, 0x0(s7)
/* 000013b0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013b4:	00000000 */	nop
/* 000013b8:	00000000 */	nop
/* 000013bc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013c0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013c4:	00000000 */	nop
/* 000013c8:	00000000 */	nop
/* 000013cc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013d0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013d4:	00000000 */	nop
/* 000013d8:	00000000 */	nop
/* 000013dc:	bae00000 */	swr $zero, 0x0(s7)
/* 000013e0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013e4:	00000000 */	nop
/* 000013e8:	00000000 */	nop
/* 000013ec:	bae00000 */	swr $zero, 0x0(s7)
/* 000013f0:	bae00000 */	swr $zero, 0x0(s7)
/* 000013f4:	00000000 */	nop
/* 000013f8:	00000000 */	nop
/* 000013fc:	bae00000 */	swr $zero, 0x0(s7)
/* 00001400:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001404:	00000000 */	nop
/* 00001408:	00000000 */	nop
/* 0000140c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001410:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001414:	00000000 */	nop
/* 00001418:	00000000 */	nop
/* 0000141c:	2e200000 */	sltiu $zero, s1, 0x0
/* 00001420:	000000cc */	syscall 0x3
/* 00001424:	cccccccc */	/*illegal*/ .word 0xcccccccc
/* 00001428:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000142c:	0000cccb */	/*illegal*/ .word 0x0000cccb
/* 00001430:	000bcbbf */	dsra32 t9, t3, 0xe
/* 00001434:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001438:	00000000 */	nop
/* 0000143c:	00babff0 */	tge a1, k0, 0x2ff
/* 00001440:	00bae000 */	/*illegal*/ .word 0x00bae000
/* 00001444:	00000000 */	nop
/* 00001448:	00000000 */	nop
/* 0000144c:	0bae0000 */	j 0x0eb80000
/* 00001450:	0bae0000 */	/*illegal*/ .word 0x0bae0000
/* 00001454:	00000000 */	nop
/* 00001458:	00000000 */	nop
/* 0000145c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001460:	bae00000 */	swr $zero, 0x0(s7)
/* 00001464:	00000000 */	nop
/* 00001468:	00000000 */	nop
/* 0000146c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001470:	bae00000 */	swr $zero, 0x0(s7)
/* 00001474:	00000000 */	nop
/* 00001478:	00000000 */	nop
/* 0000147c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001480:	bae00000 */	swr $zero, 0x0(s7)
/* 00001484:	00000000 */	nop
/* 00001488:	00000000 */	nop
/* 0000148c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001490:	bae00000 */	swr $zero, 0x0(s7)
/* 00001494:	00000000 */	nop
/* 00001498:	00000000 */	nop
/* 0000149c:	bae00000 */	swr $zero, 0x0(s7)
/* 000014a0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014a4:	00000000 */	nop
/* 000014a8:	00000000 */	nop
/* 000014ac:	bae00000 */	swr $zero, 0x0(s7)
/* 000014b0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014b4:	00000000 */	nop
/* 000014b8:	00000000 */	nop
/* 000014bc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014c0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014c4:	00000000 */	nop
/* 000014c8:	00000000 */	nop
/* 000014cc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014d0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014d4:	00000000 */	nop
/* 000014d8:	00000000 */	nop
/* 000014dc:	bae00000 */	swr $zero, 0x0(s7)
/* 000014e0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014e4:	00000000 */	nop
/* 000014e8:	00000000 */	nop
/* 000014ec:	bae00000 */	swr $zero, 0x0(s7)
/* 000014f0:	bae00000 */	swr $zero, 0x0(s7)
/* 000014f4:	00000000 */	nop
/* 000014f8:	00000000 */	nop
/* 000014fc:	bae00000 */	swr $zero, 0x0(s7)
/* 00001500:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001504:	00000000 */	nop
/* 00001508:	00000000 */	nop
/* 0000150c:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001510:	4a400000 */	/*illegal*/ .word 0x4a400000
/* 00001514:	00000000 */	nop
/* 00001518:	00000000 */	nop
/* 0000151c:	2e200000 */	sltiu $zero, s1, 0x0
/* 00001520:	000000cc */	syscall 0x3
/* 00001524:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 00001528:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 0000152c:	0000ccbb */	dsra t9, $zero, 0x12
/* 00001530:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 00001534:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 00001538:	00000000 */	nop
/* 0000153c:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 00001540:	0cbf0000 */	jal 0x02fc0000
/* 00001544:	00000000 */	nop
/* 00001548:	00000000 */	nop
/* 0000154c:	0cbf0000 */	jal 0x02fc0000
/* 00001550:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 00001554:	00000000 */	nop
/* 00001558:	00000000 */	nop
/* 0000155c:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 00001560:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 00001564:	00000000 */	nop
/* 00001568:	00000000 */	nop
/* 0000156c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001570:	bae00000 */	swr $zero, 0x0(s7)
/* 00001574:	00000000 */	nop
/* 00001578:	00000000 */	nop
/* 0000157c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001580:	bae00000 */	swr $zero, 0x0(s7)
/* 00001584:	00000000 */	nop
/* 00001588:	00000000 */	nop
/* 0000158c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001590:	bae00000 */	swr $zero, 0x0(s7)
/* 00001594:	00000000 */	nop
/* 00001598:	00000000 */	nop
/* 0000159c:	bae00000 */	swr $zero, 0x0(s7)
/* 000015a0:	00000000 */	nop
/* 000015a4:	00000000 */	nop
/* 000015a8:	00000000 */	nop
/* 000015ac:	00000000 */	nop
/* 000015b0:	11111111 */	beq t0, s1, 0x000059f8
/* 000015b4:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015b8:	11100000 */	/*illegal*/ .word 0x11100000

_000015bc:
/* 000015bc:	11111111 */	/*illegal*/ .word 0x11111111
/* 000015c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015cc:	44311000 */	dmfc1 s1, f2
/* 000015d0:	22222333 */	addi v0, s1, 0x2333
/* 000015d4:	33333222 */	andi s3, t9, 0x3222
/* 000015d8:	22222100 */	addi v0, s1, 0x2100
/* 000015dc:	33322222 */	andi s2, t9, 0x2222
/* 000015e0:	33332223 */	andi s3, t9, 0x2223
/* 000015e4:	33322222 */	andi s2, t9, 0x2222
/* 000015e8:	22222333 */	addi v0, s1, 0x2333
/* 000015ec:	32222310 */	andi v0, s1, 0x2310
/* 000015f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000015f8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000015fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001600:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001604:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001608:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000160c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00001610:	33232233 */	andi v1, t9, 0x2233
/* 00001614:	32223333 */	andi v0, s1, 0x3333
/* 00001618:	22233210 */	addi v1, s1, 0x3210
/* 0000161c:	22222322 */	addi v0, s1, 0x2322
/* 00001620:	32222223 */	andi v0, s1, 0x2223
/* 00001624:	33222222 */	andi v0, t9, 0x2222
/* 00001628:	22333322 */	addi s3, s1, 0x3322
/* 0000162c:	23332210 */	addi s3, t9, 0x2210
/* 00001630:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001634:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001638:	44444310 */	/*illegal*/ .word 0x44444310
/* 0000163c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001640:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001644:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001648:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000164c:	44444410 */	/*illegal*/ .word 0x44444410
/* 00001650:	33333333 */	andi s3, t9, 0x3333
/* 00001654:	22222233 */	addi v0, s1, 0x2233
/* 00001658:	22222210 */	addi v0, s1, 0x2210
/* 0000165c:	33333333 */	andi s3, t9, 0x3333
/* 00001660:	22223223 */	addi v0, s1, 0x3223
/* 00001664:	23333332 */	addi s3, t9, 0x3332
/* 00001668:	22233322 */	addi v1, s1, 0x3322
/* 0000166c:	22222210 */	addi v0, s1, 0x2210
/* 00001670:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001674:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001678:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000167c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001680:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001684:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001688:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000168c:	44443310 */	/*illegal*/ .word 0x44443310
/* 00001690:	23333333 */	addi s3, t9, 0x3333
/* 00001694:	33322322 */	andi s2, t9, 0x2322
/* 00001698:	33333210 */	andi s3, t9, 0x3210
/* 0000169c:	33333333 */	andi s3, t9, 0x3333
/* 000016a0:	22333333 */	addi s3, s1, 0x3333
/* 000016a4:	22222222 */	addi v0, s1, 0x2222
/* 000016a8:	22222222 */	addi v0, s1, 0x2222
/* 000016ac:	33333310 */	andi s3, t9, 0x3310
/* 000016b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016b8:	44444410 */	/*illegal*/ .word 0x44444410
/* 000016bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016cc:	44444310 */	/*illegal*/ .word 0x44444310
/* 000016d0:	33333333 */	andi s3, t9, 0x3333
/* 000016d4:	33232222 */	andi v1, t9, 0x2222
/* 000016d8:	22232310 */	addi v1, s1, 0x2310
/* 000016dc:	33333333 */	andi s3, t9, 0x3333
/* 000016e0:	22222333 */	addi v0, s1, 0x2333
/* 000016e4:	32232322 */	andi v1, s1, 0x2322
/* 000016e8:	22333333 */	addi s3, s1, 0x3333
/* 000016ec:	33333210 */	andi s3, t9, 0x3210
/* 000016f0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000016f8:	44444310 */	/*illegal*/ .word 0x44444310
/* 000016fc:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001700:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001704:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001708:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000170c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00001710:	33333333 */	andi s3, t9, 0x3333
/* 00001714:	33333333 */	andi s3, t9, 0x3333
/* 00001718:	33333310 */	andi s3, t9, 0x3310
/* 0000171c:	33333333 */	andi s3, t9, 0x3333
/* 00001720:	22222222 */	addi v0, s1, 0x2222
/* 00001724:	22222222 */	addi v0, s1, 0x2222
/* 00001728:	23333322 */	addi s3, t9, 0x3322
/* 0000172c:	32323310 */	andi s2, s1, 0x3310
/* 00001730:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001734:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001738:	44444410 */	/*illegal*/ .word 0x44444410
/* 0000173c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001740:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001744:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001748:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000174c:	44444310 */	/*illegal*/ .word 0x44444310
/* 00001750:	22333332 */	addi s3, s1, 0x3332
/* 00001754:	33232223 */	andi v1, t9, 0x2223
/* 00001758:	33322210 */	andi s2, t9, 0x2210
/* 0000175c:	22222223 */	addi v0, s1, 0x2223
/* 00001760:	33332223 */	andi s3, t9, 0x2223
/* 00001764:	23232222 */	addi v1, t9, 0x2222
/* 00001768:	22222222 */	addi v0, s1, 0x2222
/* 0000176c:	22222100 */	addi v0, s1, 0x2100
/* 00001770:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001774:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001778:	43311000 */	/*illegal*/ .word 0x43311000
/* 0000177c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001780:	11111111 */	beq t0, s1, 0x00005bc8
/* 00001784:	11111111 */	/*illegal*/ .word 0x11111111
/* 00001788:	11111111 */	/*illegal*/ .word 0x11111111
/* 0000178c:	11100000 */	/*illegal*/ .word 0x11100000

_00001790:
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
/* 00001800:	00000000 */	nop
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	00000000 */	nop
/* 00001810:	00000000 */	nop
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	00000000 */	nop
/* 00001820:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001824:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001828:	00000200 */	sll $zero, $zero, 0x8
/* 0000182c:	ac5400ff */	sw s4, 0xff(v0)
/* 00001830:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001834:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 00001838:	04000200 */	bltz $zero, 0x0000203c
/* 0000183c:	5850006a */	/*illegal*/ .word 0x5850006a
/* 00001840:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001844:	fc630000 */	sd v1, 0x0(v1)
/* 00001848:	04000000 */	bltz $zero, _0000184c

_0000184c:
/* 0000184c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00001850:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001854:	fc630000 */	sd v1, 0x0(v1)
/* 00001858:	00000000 */	nop
/* 0000185c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001860:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00001864:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001868:	04000040 */	bltz $zero, _0000196c
/* 0000186c:	ac00aca8 */	sw $zero, 0xffffaca8($zero)
/* 00001870:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 00001874:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001878:	00000040 */	sll $zero, $zero, 0x1
/* 0000187c:	0000885c */	/*illegal*/ .word 0x0000885c
/* 00001880:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 00001884:	fc630000 */	sd v1, 0x0(v1)
/* 00001888:	00000200 */	sll $zero, $zero, 0x8
/* 0000188c:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 00001890:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001894:	fc630000 */	sd v1, 0x0(v1)
/* 00001898:	04000200 */	bltz $zero, 0x0000209c
/* 0000189c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 000018a0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000018a4:	fc630000 */	sd v1, 0x0(v1)
/* 000018a8:	04000200 */	bltz $zero, 0x000020ac
/* 000018ac:	4741b978 */	/*illegal*/ .word 0x4741b978
/* 000018b0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000018b4:	fc6b0000 */	sd t3, 0x0(v1)
/* 000018b8:	04000040 */	bltz $zero, _000019bc
/* 000018bc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000018c0:	052d0ae2 */	/*illegal*/ .word 0x052d0ae2
/* 000018c4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000018c8:	00000040 */	sll $zero, $zero, 0x1
/* 000018cc:	77f50032 */	/*illegal*/ .word 0x77f50032
/* 000018d0:	052d08ca */	/*illegal*/ .word 0x052d08ca
/* 000018d4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018d8:	00000200 */	sll $zero, $zero, 0x8
/* 000018dc:	5850006a */	/*illegal*/ .word 0x5850006a
/* 000018e0:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 000018e4:	039d0000 */	/*illegal*/ .word 0x039d0000
/* 000018e8:	04000200 */	bltz $zero, 0x000020ec
/* 000018ec:	ac5400ff */	sw s4, 0xff(v0)
/* 000018f0:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 000018f4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 000018f8:	04000040 */	bltz $zero, _000019fc
/* 000018fc:	880000ae */	lwl $zero, 0xae($zero)
/* 00001900:	fad30ae2 */	/*illegal*/ .word 0xfad30ae2
/* 00001904:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001908:	00000040 */	sll $zero, $zero, 0x1
/* 0000190c:	ac00aca8 */	sw $zero, 0xffffaca8($zero)
/* 00001910:	fad308ca */	/*illegal*/ .word 0xfad308ca
/* 00001914:	fc630000 */	sd v1, 0x0(v1)
/* 00001918:	00000200 */	sll $zero, $zero, 0x8
/* 0000191c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001920:	00000bb8 */	dsll at, $zero, 0xe
/* 00001924:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001928:	00000400 */	sll $zero, $zero, 0x10
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	07920bb8 */	bltzall gp, 0x00004814
/* 00001934:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001938:	04000400 */	/*illegal*/ .word 0x04000400
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	07920bb8 */	/*illegal*/ .word 0x07920bb8
/* 00001944:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001948:	04000000 */	/*illegal*/ .word 0x04000000

_0000194c:
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	00000bb8 */	dsll at, $zero, 0xe
/* 00001954:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001958:	00000000 */	nop
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001964:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001968:	00000000 */	nop

_0000196c:
/* 0000196c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001970:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001974:	04c90000 */	tgeiu a2, 0
/* 00001978:	000004db */	/*illegal*/ .word 0x000004db
/* 0000197c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001980:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001984:	04c90000 */	tgeiu a2, 0
/* 00001988:	040004db */	bltz $zero, 0x00002cf8
/* 0000198c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001990:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001994:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001998:	04000000 */	/*illegal*/ .word 0x04000000

_0000199c:
/* 0000199c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 000019a0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000019a4:	00080000 */	sll $zero, t0, 0x0
/* 000019a8:	02000020 */	add $zero, s0, $zero
/* 000019ac:	890100b0 */	lwl at, 0xb0(t0)
/* 000019b0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 000019b4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 000019b8:	04000020 */	bltz $zero, _00001a3c

_000019bc:
/* 000019bc:	de008eb0 */	ld $zero, 0xffff8eb0(s0)
/* 000019c0:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 000019c4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 000019c8:	04000400 */	bltz $zero, 0x000029cc
/* 000019cc:	de008eb0 */	ld $zero, 0xffff8eb0(s0)
/* 000019d0:	06330000 */	bgezall s1, _000019d4

_000019d4:
/* 000019d4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 000019d8:	04000400 */	/*illegal*/ .word 0x04000400
/* 000019dc:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 000019e0:	05aa0ae2 */	tlti t5, 2786
/* 000019e4:	00080000 */	sll $zero, t0, 0x0

_000019e8:
/* 000019e8:	02000020 */	add $zero, s0, $zero
/* 000019ec:	77010032 */	/*illegal*/ .word 0x77010032
/* 000019f0:	06330000 */	bgezall s1, _000019f4

_000019f4:
/* 000019f4:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 000019f8:	00000400 */	sll $zero, $zero, 0x10

_000019fc:
/* 000019fc:	22007232 */	addi $zero, s0, 0x7232
/* 00001a00:	05aa0ae2 */	tlti t5, 2786
/* 00001a04:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001a08:	04000020 */	bltz $zero, _00001a8c
/* 00001a0c:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 00001a10:	05aa0ae2 */	tlti t5, 2786
/* 00001a14:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001a18:	00000020 */	add $zero, $zero, $zero
/* 00001a1c:	22007232 */	addi $zero, s0, 0x7232
/* 00001a20:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00001a24:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001a28:	00000400 */	sll $zero, $zero, 0x10
/* 00001a2c:	de0072b0 */	ld $zero, 0x72b0(s0)
/* 00001a30:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001a34:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001a38:	00000020 */	add $zero, $zero, $zero

_00001a3c:
/* 00001a3c:	de0072b0 */	ld $zero, 0x72b0(s0)
/* 00001a40:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001a44:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001a48:	04000400 */	bltz $zero, 0x00002a4c
/* 00001a4c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001a50:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001a54:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001a58:	04000020 */	/*illegal*/ .word 0x04000020
/* 00001a5c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001a60:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001a64:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001a68:	02000020 */	add $zero, s0, $zero
/* 00001a6c:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001a70:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001a74:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001a78:	00000020 */	add $zero, $zero, $zero
/* 00001a7c:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001a80:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001a84:	fc6b0000 */	sd t3, 0x0(v1)

_00001a88:
/* 00001a88:	02000020 */	add $zero, s0, $zero

_00001a8c:
/* 00001a8c:	00108a7a */	dsrl s1, s0, 0x9
/* 00001a90:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001a94:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001a98:	00000400 */	sll $zero, $zero, 0x10
/* 00001a9c:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001aa0:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001aa4:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001aa8:	04000400 */	bltz $zero, 0x00002aac
/* 00001aac:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001ab0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001ab4:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001ab8:	04000020 */	bltz $zero, _00001b3c
/* 00001abc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001ac0:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001ac4:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001ac8:	00000400 */	sll $zero, $zero, 0x10
/* 00001acc:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001ad0:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001ad4:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001ad8:	00000020 */	add $zero, $zero, $zero

_00001adc:
/* 00001adc:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001ae0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001ae4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001ae8:	00000000 */	nop
/* 00001aec:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001af0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001af4:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001af8:	00000400 */	sll $zero, $zero, 0x10
/* 00001afc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b00:	00000bb8 */	dsll at, $zero, 0xe
/* 00001b04:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001b08:	04000400 */	bltz $zero, 0x00002b0c
/* 00001b0c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b10:	00000bb8 */	dsll at, $zero, 0xe
/* 00001b14:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001b18:	04000000 */	bltz $zero, _00001b1c

_00001b1c:
/* 00001b1c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b20:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001b24:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b28:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b2c:	00000000 */	nop
/* 00001b30:	e200001c */	sc $zero, 0x1c(s0)
/* 00001b34:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001b38:	fc127e60 */	sd s2, 0x7e60($zero)

_00001b3c:
/* 00001b3c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001b40:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001b44:	00008000 */	sll s0, $zero, 0x0
/* 00001b48:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001b4c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b54:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b58:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001b5c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001b60:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001b64:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001b68:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001b6c:	06000820 */	bltz s0, 0x00003bf0
/* 00001b70:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b74:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001b78:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001b7c:	00000000 */	nop
/* 00001b80:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001b84:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001b88:	f2000000 */	scd $zero, 0x0(s0)
/* 00001b8c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001b90:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001b94:	06000860 */	bltz s0, 0x00003d18
/* 00001b98:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001b9c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ba0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ba4:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001ba8:	06080a0c */	tgei s0, 2572
/* 00001bac:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001bb0:	06101214 */	bltzal s0, 0x00006404
/* 00001bb4:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001bb8:	df000000 */	ld $zero, 0x0(t8)
/* 00001bbc:	00000000 */	nop
/* 00001bc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd8:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001bdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f54004b0 */	sdc1 f0, 0x4b0(t2)
/* 00001bec:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bf4:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000920 */	bltz s0, 0x00004090
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f54002a0 */	sdc1 f0, 0x2a0(t2)
/* 00001c24:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c30:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c34:	06000960 */	bltz s0, 0x000041b8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c44:	00000000 */	nop
/* 00001c48:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001c4c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c50:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c54:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c58:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c5c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c60:	0100a014 */	dsllv s4, $zero, t0
/* 00001c64:	060009a0 */	bltz s0, 0x000042e8
/* 00001c68:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c6c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001c70:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001c74:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001c78:	06100004 */	/*illegal*/ .word 0x06100004
/* 00001c7c:	00101200 */	sll v0, s0, 0x8
/* 00001c80:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c84:	00000000 */	nop
/* 00001c88:	f5400260 */	sdc1 f0, 0x260(t2)

_00001c8c:
/* 00001c8c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001c98:	0100a014 */	dsllv s4, $zero, t0
/* 00001c9c:	06000a40 */	bltz s0, 0x000045a0
/* 00001ca0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ca4:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001ca8:	06080c0a */	tgei s0, 3082
/* 00001cac:	00080e0c */	syscall 0x2038
/* 00001cb0:	06100412 */	bltzal s0, 0x00002cfc
/* 00001cb4:	00100004 */	sllv $zero, s0, $zero
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001cc4:	00fd4350 */	/*illegal*/ .word 0x00fd4350
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001cd0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001cd4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001cd8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cdc:	06000ae0 */	bltz s0, 0x00004860
/* 00001ce0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001ce4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001ce8:	df000000 */	ld $zero, 0x0(t8)
/* 00001cec:	00000000 */	nop

.close
