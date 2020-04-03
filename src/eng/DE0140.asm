.n64
.create "build/eng/DE0140.bin", 0

.headersize 0x00001000

.org 0x00001000


_00001000:
/* 00001000:	53187a41 */	beql t8, t8, 0x0001f908
/* 00001004:	9b89cc07 */	lwr t1, 0xffffcc07(gp)
/* 00001008:	dd530000 */	ld s3, 0x0(t2)
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
/* 00001134:	01444444 */	/*illegal*/ .word 0x01444444
/* 00001138:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000113c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001140:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001144:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001148:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000114c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001150:	33333333 */	andi s3, t9, 0x3333
/* 00001154:	01323222 */	/*illegal*/ .word 0x01323222
/* 00001158:	22223233 */	addi v0, s1, 0x3233
/* 0000115c:	33333333 */	andi s3, t9, 0x3333
/* 00001160:	01233333 */	tltu t1, v1, 0xcc
/* 00001164:	33333322 */	andi s3, t9, 0x3322
/* 00001168:	22323223 */	addi s2, s1, 0x3223
/* 0000116c:	33322222 */	andi s2, t9, 0x2222
/* 00001170:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001174:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001178:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000117c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001180:	01344444 */	/*illegal*/ .word 0x01344444
/* 00001184:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001188:	44444444 */	/*illegal*/ .word 0x44444444
/* 0000118c:	44444444 */	/*illegal*/ .word 0x44444444
/* 00001190:	33333333 */	andi s3, t9, 0x3333
/* 00001194:	01333333 */	tltu t1, s3, 0xcc
/* 00001198:	33333333 */	andi s3, t9, 0x3333
/* 0000119c:	33333333 */	andi s3, t9, 0x3333
/* 000011a0:	01332323 */	/*illegal*/ .word 0x01332323
/* 000011a4:	22333332 */	addi s3, s1, 0x3332
/* 000011a8:	22222222 */	addi v0, s1, 0x2222
/* 000011ac:	22222222 */	addi v0, s1, 0x2222
/* 000011b0:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011b4:	01444444 */	/*illegal*/ .word 0x01444444
/* 000011b8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011bc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c0:	01344444 */	/*illegal*/ .word 0x01344444
/* 000011c4:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011c8:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011cc:	44444444 */	/*illegal*/ .word 0x44444444
/* 000011d0:	32222222 */	andi v0, s1, 0x2222
/* 000011d4:	01222333 */	tltu t1, v0, 0x8c
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
/* 00001300:	dddccccc */	ld gp, 0xffffcccc(t6)
/* 00001304:	bbbaaaaa */	swr k0, 0xffffaaaa(sp)
/* 00001308:	ccbbbbbb */	/*illegal*/ .word 0xccbbbbbb
/* 0000130c:	dddddddc */	ld sp, 0xffffdddc(t6)
/* 00001310:	ddccccbb */	ld t4, 0xffffccbb(t6)
/* 00001314:	baaaaaaa */	swr t2, 0xffffaaaa(s5)
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
/* 00001520:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001524:	baaabbab */	swr t2, 0xffffbbab(s5)
/* 00001528:	babbaaab */	swr k1, 0xffffaaab(s5)
/* 0000152c:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 00001530:	aaaabaab */	swl t2, 0xffffbaab(s5)
/* 00001534:	8aaaaabb */	lwl t2, 0xffffaabb(s5)
/* 00001538:	bbaaaaa8 */	swr t2, 0xffffaaa8(sp)
/* 0000153c:	baabaaaa */	swr t3, 0xffffaaaa(s5)
/* 00001540:	888aabba */	lwl t2, 0xffffabba(a0)
/* 00001544:	aaabaaab */	swl t3, 0xffffaaab(s5)
/* 00001548:	baaabaaa */	swr t2, 0xffffbaaa(s5)
/* 0000154c:	abbaa888 */	swl k0, 0xffffa888(sp)
/* 00001550:	8aaba8ab */	lwl t3, 0xffffa8ab(s5)
/* 00001554:	8888abaa */	lwl t0, 0xffffabaa(a0)
/* 00001558:	aaba8888 */	swl k0, 0xffff8888(s5)
/* 0000155c:	ba8abaa8 */	swr t2, 0xffffbaa8(s4)
/* 00001560:	888aaaa8 */	lwl t2, 0xffffaaa8(a0)
/* 00001564:	88ab88aa */	lwl t3, 0xffff88aa(a1)
/* 00001568:	aa88ba88 */	swl t0, 0xffffba88(s4)
/* 0000156c:	8aaaa888 */	lwl t2, 0xffffa888(s5)
/* 00001570:	88ba8aaa */	lwl k0, 0xffff8aaa(a1)
/* 00001574:	888aa888 */	lwl t2, 0xffffa888(a0)
/* 00001578:	888aa888 */	lwl t2, 0xffffa888(a0)
/* 0000157c:	aaa8ab88 */	swl t0, 0xffffab88(s5)
/* 00001580:	88aa8888 */	lwl t2, 0xffff8888(a1)
/* 00001584:	8ab88a8a */	lwl t8, 0xffff8a8a(s5)
/* 00001588:	a8a88ba8 */	swl t0, 0xffff8ba8(a1)
/* 0000158c:	8888aa88 */	lwl t0, 0xffffaa88(a0)
/* 00001590:	8aa88a8a */	lwl t0, 0xffff8a8a(s5)
/* 00001594:	88aa8888 */	lwl t2, 0xffff8888(a1)
/* 00001598:	8888aa88 */	lwl t0, 0xffffaa88(a0)
/* 0000159c:	a8a88aa8 */	swl t0, 0xffff8aa8(a1)
/* 000015a0:	88a88888 */	lwl t0, 0xffff8888(a1)
/* 000015a4:	8a88aa88 */	lwl t0, 0xffffaa88(s4)
/* 000015a8:	88aa88a8 */	lwl t2, 0xffff88a8(a1)
/* 000015ac:	88888a88 */	lwl t0, 0xffff8a88(a0)
/* 000015b0:	aa88a888 */	swl t0, 0xffffa888(s4)
/* 000015b4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015b8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015bc:	888a88aa */	lwl t2, 0xffff88aa(a0)
/* 000015c0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015c4:	a888a888 */	swl t0, 0xffffa888(a0)
/* 000015c8:	888a888a */	lwl t2, 0xffff888a(a0)
/* 000015cc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d0:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000015d4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015d8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015dc:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000015e0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015e8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015ec:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f0:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015f8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000015fc:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001600:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001604:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001608:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000160c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001610:	999d8888 */	lwr sp, 0xffff8888(t4)
/* 00001614:	8888888d */	lwl t0, 0xffff888d(a0)
/* 00001618:	b8888888 */	swr t0, 0xffff8888(a0)
/* 0000161c:	8888bd9d */	lwl t0, 0xffffbd9d(a0)
/* 00001620:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001624:	88b98888 */	lwl t9, 0xffff8888(a1)
/* 00001628:	8888db88 */	lwl t0, 0xffffdb88(a0)
/* 0000162c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001630:	88b98888 */	lwl t9, 0xffff8888(a1)
/* 00001634:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001638:	88888888 */	lwl t0, 0xffff8888(a0)
/* 0000163c:	88889b88 */	lwl t0, 0xffff9b88(a0)
/* 00001640:	8888888b */	lwl t0, 0xffff888b(a0)
/* 00001644:	d99988bb */	/*illegal*/ .word 0xd99988bb
/* 00001648:	bb88d99d */	swr t0, 0xffffd99d(gp)
/* 0000164c:	b8888888 */	swr t0, 0xffff8888(a0)
/* 00001650:	88b98899 */	lwl t9, 0xffff8899(a1)
/* 00001654:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001658:	d8888888 */	/*illegal*/ .word 0xd8888888
/* 0000165c:	99889b8b */	lwr t0, 0xffff9b8b(t4)
/* 00001660:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001664:	88b988aa */	lwl t9, 0xffff88aa(a1)
/* 00001668:	aa889b8b */	swl t0, 0xffff9b8b(s4)
/* 0000166c:	98888888 */	lwr t0, 0xffff8888(a0)
/* 00001670:	88bd8888 */	lwl sp, 0xffff8888(a1)
/* 00001674:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001678:	98888888 */	lwr t0, 0xffff8888(a0)
/* 0000167c:	8888db8b */	lwl t0, 0xffffdb8b(a0)
/* 00001680:	888a888d */	lwl t2, 0xffff888d(a0)
/* 00001684:	99db8888 */	lwr k1, 0xffff8888(t6)
/* 00001688:	8888bd99 */	lwl t0, 0xffffbd99(a0)
/* 0000168c:	d888a888 */	/*illegal*/ .word 0xd888a888
/* 00001690:	88888888 */	lwl t0, 0xffff8888(a0)
/* 00001694:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 00001698:	8888a888 */	lwl t0, 0xffffa888(a0)
/* 0000169c:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a0:	8888a888 */	lwl t0, 0xffffa888(a0)
/* 000016a4:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016a8:	88888888 */	lwl t0, 0xffff8888(a0)
/* 000016ac:	888a8888 */	lwl t2, 0xffff8888(a0)
/* 000016b0:	8888888a */	lwl t0, 0xffff888a(a0)
/* 000016b4:	8888aa88 */	lwl t0, 0xffffaa88(a0)
/* 000016b8:	88aa8888 */	lwl t2, 0xffff8888(a1)
/* 000016bc:	a8888888 */	swl t0, 0xffff8888(a0)
/* 000016c0:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 000016c4:	88888aaa */	lwl t0, 0xffff8aaa(a0)
/* 000016c8:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 000016cc:	aaa88888 */	swl t0, 0xffff8888(s5)
/* 000016d0:	aa88aaab */	swl t0, 0xffffaaab(s4)
/* 000016d4:	aaa888ab */	swl t0, 0xffff88ab(s5)
/* 000016d8:	ba888aaa */	swr t0, 0xffff8aaa(s4)
/* 000016dc:	baaa88aa */	swr t2, 0xffff88aa(s5)
/* 000016e0:	aaaaaa88 */	swl t2, 0xffffaa88(s5)
/* 000016e4:	bbaaabbb */	swr t2, 0xffffabbb(sp)
/* 000016e8:	bbbaaabb */	swr k0, 0xffffaabb(sp)
/* 000016ec:	88aaaaaa */	lwl t2, 0xffffaaaa(a1)
/* 000016f0:	abbbbbbb */	swl k1, 0xffffbbbb(sp)
/* 000016f4:	abbbaaaa */	swl k1, 0xffffaaaa(sp)
/* 000016f8:	aaaabbba */	swl t2, 0xffffbbba(s5)
/* 000016fc:	bbbbbbba */	swr k1, 0xffffbbba(sp)
/* 00001700:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001704:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001708:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 0000170c:	bbbbbbbb */	swr k1, 0xffffbbbb(sp)
/* 00001710:	00000000 */	nop
/* 00001714:	00000000 */	nop
/* 00001718:	00000000 */	nop
/* 0000171c:	00000000 */	nop
/* 00001720:	00000000 */	nop
/* 00001724:	00000000 */	nop
/* 00001728:	66100000 */	daddiu s0, s0, 0x0
/* 0000172c:	00000166 */	/*illegal*/ .word 0x00000166
/* 00001730:	00001633 */	tltu $zero, $zero, 0x58
/* 00001734:	33610000 */	andi at, k1, 0x0
/* 00001738:	66361000 */	daddiu s6, s1, 0x1000
/* 0000173c:	00016366 */	/*illegal*/ .word 0x00016366
/* 00001740:	00016633 */	tltu $zero, at, 0x198
/* 00001744:	33661000 */	andi a2, k1, 0x1000
/* 00001748:	43366000 */	/*illegal*/ .word 0x43366000
/* 0000174c:	00066334 */	teq $zero, a2, 0x18c
/* 00001750:	00163333 */	tltu $zero, s6, 0xcc
/* 00001754:	33336100 */	andi s3, t9, 0x6100
/* 00001758:	66336100 */	daddiu s3, s1, 0x6100
/* 0000175c:	00163366 */	/*illegal*/ .word 0x00163366
/* 00001760:	00166633 */	tltu $zero, s6, 0x198
/* 00001764:	33666100 */	andi a2, k1, 0x6100
/* 00001768:	43366100 */	/*illegal*/ .word 0x43366100
/* 0000176c:	00166334 */	teq $zero, s6, 0x18c
/* 00001770:	00166333 */	tltu $zero, s6, 0x18c
/* 00001774:	33366100 */	andi s6, t9, 0x6100
/* 00001778:	33661000 */	andi a2, k1, 0x1000
/* 0000177c:	00016633 */	tltu $zero, at, 0x198
/* 00001780:	00012344 */	/*illegal*/ .word 0x00012344
/* 00001784:	44321000 */	dmfc1 s2, f2
/* 00001788:	33110000 */	andi s1, t8, 0x0
/* 0000178c:	00001133 */	tltu $zero, $zero, 0x44
/* 00001790:	00000011 */	mthi $zero
/* 00001794:	11000000 */	beq t0, $zero, _00001798

_00001798:
/* 00001798:	00000000 */	nop
/* 0000179c:	00000000 */	nop
/* 000017a0:	000000cc */	syscall 0x3
/* 000017a4:	cbbbbbbb */	/*illegal*/ .word 0xcbbbbbbb
/* 000017a8:	aaaaaaaa */	swl t2, 0xffffaaaa(s5)
/* 000017ac:	0000ccbb */	dsra t9, $zero, 0x12
/* 000017b0:	00ccbbfe */	/*illegal*/ .word 0x00ccbbfe
/* 000017b4:	eeeeeeee */	/*illegal*/ .word 0xeeeeeeee
/* 000017b8:	00000000 */	nop
/* 000017bc:	00cbff00 */	/*illegal*/ .word 0x00cbff00
/* 000017c0:	0cbf0000 */	jal 0x02fc0000
/* 000017c4:	00000000 */	nop
/* 000017c8:	00000000 */	nop
/* 000017cc:	0cbf0000 */	jal 0x02fc0000
/* 000017d0:	cbf00000 */	/*illegal*/ .word 0xcbf00000
/* 000017d4:	00000000 */	nop
/* 000017d8:	00000000 */	nop
/* 000017dc:	cbe00000 */	/*illegal*/ .word 0xcbe00000
/* 000017e0:	cae00000 */	/*illegal*/ .word 0xcae00000
/* 000017e4:	00000000 */	nop
/* 000017e8:	00000000 */	nop
/* 000017ec:	bae00000 */	swr $zero, 0x0(s7)
/* 000017f0:	bae00000 */	swr $zero, 0x0(s7)
/* 000017f4:	00000000 */	nop
/* 000017f8:	00000000 */	nop
/* 000017fc:	bae00000 */	swr $zero, 0x0(s7)
/* 00001800:	bae00000 */	swr $zero, 0x0(s7)
/* 00001804:	00000000 */	nop
/* 00001808:	00000000 */	nop
/* 0000180c:	bae00000 */	swr $zero, 0x0(s7)
/* 00001810:	bae00000 */	swr $zero, 0x0(s7)
/* 00001814:	00000000 */	nop
/* 00001818:	00000000 */	nop
/* 0000181c:	bae00000 */	swr $zero, 0x0(s7)
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
/* 00001920:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001924:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001928:	00000000 */	nop
/* 0000192c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001930:	f95902ee */	/*illegal*/ .word 0xf95902ee
/* 00001934:	04c90000 */	tgeiu a2, 0
/* 00001938:	000004db */	/*illegal*/ .word 0x000004db
/* 0000193c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001940:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001944:	04c90000 */	tgeiu a2, 0
/* 00001948:	040004db */	bltz $zero, 0x00002cb8
/* 0000194c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001950:	06a702ee */	/*illegal*/ .word 0x06a702ee
/* 00001954:	fa6f0000 */	/*illegal*/ .word 0xfa6f0000
/* 00001958:	04000000 */	/*illegal*/ .word 0x04000000

_0000195c:
/* 0000195c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001960:	fb1e08ca */	/*illegal*/ .word 0xfb1e08ca
/* 00001964:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001968:	00000200 */	sll $zero, $zero, 0x8

_0000196c:
/* 0000196c:	ac0054ff */	sw $zero, 0x54ff($zero)
/* 00001970:	fcd30a03 */	sd s3, 0xa03(a2)
/* 00001974:	04e20000 */	bltzl a3, _00001978

_00001978:
/* 00001978:	01000100 */	/*illegal*/ .word 0x01000100
/* 0000197c:	003d66f0 */	tge at, sp, 0x19b
/* 00001980:	fb1e0a80 */	/*illegal*/ .word 0xfb1e0a80
/* 00001984:	01770000 */	/*illegal*/ .word 0x01770000
/* 00001988:	00000000 */	nop
/* 0000198c:	bb45bbff */	swr a1, 0xffffbbff(k0)
/* 00001990:	fe8908ca */	sd t1, 0x8ca(s4)
/* 00001994:	055f0000 */	/*illegal*/ .word 0x055f0000
/* 00001998:	02000200 */	/*illegal*/ .word 0x02000200
/* 0000199c:	540054ae */	bnel $zero, $zero, 0x00016c58
/* 000019a0:	fe890a80 */	sd t1, 0xa80(s4)
/* 000019a4:	01770000 */	/*illegal*/ .word 0x01770000
/* 000019a8:	02000000 */	/*illegal*/ .word 0x02000000
/* 000019ac:	4545bbcc */	/*illegal*/ .word 0x4545bbcc
/* 000019b0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000019b4:	00000000 */	nop
/* 000019b8:	0200ffab */	/*illegal*/ .word 0x0200ffab

_000019bc:
/* 000019bc:	890600da */	lwl a2, 0xda(t0)
/* 000019c0:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000019c4:	fd120000 */	sd s2, 0x0(t0)
/* 000019c8:	00000300 */	sll $zero, $zero, 0xc
/* 000019cc:	8aec00ae */	lwl t4, 0xae(s7)
/* 000019d0:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 000019d4:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 000019d8:	04000300 */	bltz $zero, 0x000025dc
/* 000019dc:	8aec00ae */	lwl t4, 0xae(s7)
/* 000019e0:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 000019e4:	00000000 */	nop

_000019e8:
/* 000019e8:	020004ab */	/*illegal*/ .word 0x020004ab
/* 000019ec:	91d4007e */	lbu s4, 0x7e(t6)
/* 000019f0:	05dc0afd */	/*illegal*/ .word 0x05dc0afd
/* 000019f4:	00000000 */	nop
/* 000019f8:	0200ffab */	/*illegal*/ .word 0x0200ffab

_000019fc:
/* 000019fc:	71270032 */	/*illegal*/ .word 0x71270032
/* 00001a00:	07920465 */	bltzall gp, 0x00002b98
/* 00001a04:	00000000 */	nop
/* 00001a08:	02000300 */	/*illegal*/ .word 0x02000300
/* 00001a0c:	77fd0032 */	/*illegal*/ .word 0x77fd0032
/* 00001a10:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00001a14:	fd120000 */	sd s2, 0x0(t0)
/* 00001a18:	04000300 */	bltz $zero, 0x0000261c
/* 00001a1c:	54feac32 */	/*illegal*/ .word 0x54feac32
/* 00001a20:	059e0465 */	/*illegal*/ .word 0x059e0465
/* 00001a24:	02ee0000 */	/*illegal*/ .word 0x02ee0000
/* 00001a28:	00000300 */	sll $zero, $zero, 0xc
/* 00001a2c:	54fe5432 */	bnel a3, fp, 0x00016af8
/* 00001a30:	069801f4 */	/*illegal*/ .word 0x069801f4
/* 00001a34:	00000000 */	nop
/* 00001a38:	020004ab */	/*illegal*/ .word 0x020004ab
/* 00001a3c:	6fd40032 */	ldr s4, 0x32(fp)
/* 00001a40:	05aa0ae2 */	tlti t5, 2786
/* 00001a44:	00080000 */	sll $zero, t0, 0x0
/* 00001a48:	02000020 */	add $zero, s0, $zero
/* 00001a4c:	77010032 */	/*illegal*/ .word 0x77010032
/* 00001a50:	05aa0ae2 */	tlti t5, 2786
/* 00001a54:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001a58:	00000020 */	add $zero, $zero, $zero
/* 00001a5c:	22007232 */	addi $zero, s0, 0x7232
/* 00001a60:	06330000 */	bgezall s1, _00001a64

_00001a64:
/* 00001a64:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001a68:	00000400 */	sll $zero, $zero, 0x10
/* 00001a6c:	22007232 */	addi $zero, s0, 0x7232
/* 00001a70:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00001a74:	05f50000 */	/*illegal*/ .word 0x05f50000
/* 00001a78:	00000400 */	sll $zero, $zero, 0x10
/* 00001a7c:	de0072b0 */	ld $zero, 0x72b0(s0)
/* 00001a80:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001a84:	00080000 */	sll $zero, t0, 0x0

_00001a88:
/* 00001a88:	02000020 */	add $zero, s0, $zero
/* 00001a8c:	890100b0 */	lwl at, 0xb0(t0)
/* 00001a90:	f9cd0000 */	/*illegal*/ .word 0xf9cd0000
/* 00001a94:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001a98:	04000400 */	bltz $zero, 0x00002a9c
/* 00001a9c:	de008eb0 */	ld $zero, 0xffff8eb0(s0)
/* 00001aa0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001aa4:	046d0000 */	/*illegal*/ .word 0x046d0000
/* 00001aa8:	00000020 */	add $zero, $zero, $zero
/* 00001aac:	de0072b0 */	ld $zero, 0x72b0(s0)
/* 00001ab0:	fa560ae2 */	/*illegal*/ .word 0xfa560ae2
/* 00001ab4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001ab8:	04000020 */	bltz $zero, _00001b3c
/* 00001abc:	de008eb0 */	ld $zero, 0xffff8eb0(s0)
/* 00001ac0:	06330000 */	bgezall s1, _00001ac4

_00001ac4:
/* 00001ac4:	fa0b0000 */	/*illegal*/ .word 0xfa0b0000
/* 00001ac8:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001acc:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 00001ad0:	05aa0ae2 */	tlti t5, 2786
/* 00001ad4:	fba30000 */	/*illegal*/ .word 0xfba30000
/* 00001ad8:	04000020 */	bltz $zero, _00001b5c
/* 00001adc:	22008e32 */	addi $zero, s0, 0xffff8e32
/* 00001ae0:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001ae4:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001ae8:	02000020 */	add $zero, s0, $zero
/* 00001aec:	00108a7a */	dsrl s1, s0, 0x9
/* 00001af0:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001af4:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001af8:	04000020 */	bltz $zero, _00001b7c
/* 00001afc:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001b00:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b04:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001b08:	04000400 */	/*illegal*/ .word 0x04000400
/* 00001b0c:	7200de7a */	/*illegal*/ .word 0x7200de7a
/* 00001b10:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b14:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001b18:	00000400 */	sll $zero, $zero, 0x10
/* 00001b1c:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001b20:	00000ae2 */	/*illegal*/ .word 0x00000ae2
/* 00001b24:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001b28:	02000020 */	add $zero, s0, $zero
/* 00001b2c:	00107632 */	tlt $zero, s0, 0x1d8
/* 00001b30:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001b34:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001b38:	00000020 */	add $zero, $zero, $zero

_00001b3c:
/* 00001b3c:	8e002232 */	lw $zero, 0x2232(s0)
/* 00001b40:	06d60000 */	/*illegal*/ .word 0x06d60000
/* 00001b44:	052d0000 */	/*illegal*/ .word 0x052d0000
/* 00001b48:	04000400 */	bltz $zero, 0x00002b4c
/* 00001b4c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001b50:	064d0ae2 */	/*illegal*/ .word 0x064d0ae2
/* 00001b54:	03a50000 */	/*illegal*/ .word 0x03a50000
/* 00001b58:	04000020 */	/*illegal*/ .word 0x04000020

_00001b5c:
/* 00001b5c:	72002232 */	/*illegal*/ .word 0x72002232
/* 00001b60:	f9b30ae2 */	/*illegal*/ .word 0xf9b30ae2
/* 00001b64:	fc6b0000 */	sd t3, 0x0(v1)
/* 00001b68:	00000020 */	add $zero, $zero, $zero
/* 00001b6c:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001b70:	f92a0000 */	/*illegal*/ .word 0xf92a0000
/* 00001b74:	fad30000 */	/*illegal*/ .word 0xfad30000
/* 00001b78:	00000400 */	sll $zero, $zero, 0x10

_00001b7c:
/* 00001b7c:	8e00de7a */	lw $zero, 0xffffde7a(s0)
/* 00001b80:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001b84:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001b88:	00000400 */	sll $zero, $zero, 0x10
/* 00001b8c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001b90:	07920bb8 */	bltzall gp, 0x00004a74
/* 00001b94:	061b0000 */	/*illegal*/ .word 0x061b0000
/* 00001b98:	08000400 */	/*illegal*/ .word 0x08000400
/* 00001b9c:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001ba0:	07920bb8 */	/*illegal*/ .word 0x07920bb8
/* 00001ba4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001ba8:	08000000 */	/*illegal*/ .word 0x08000000
/* 00001bac:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bb0:	f86e0bb8 */	/*illegal*/ .word 0xf86e0bb8
/* 00001bb4:	f9e50000 */	/*illegal*/ .word 0xf9e50000
/* 00001bb8:	00000000 */	nop
/* 00001bbc:	007800ff */	/*illegal*/ .word 0x007800ff
/* 00001bc0:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001bc4:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001bc8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001bcc:	00000000 */	nop
/* 00001bd0:	e200001c */	sc $zero, 0x1c(s0)
/* 00001bd4:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001bd8:	fc127e60 */	sd s2, 0x7e60($zero)

_00001bdc:
/* 00001bdc:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001be0:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001be4:	00008000 */	sll s0, $zero, 0x0
/* 00001be8:	f5400250 */	sdc1 f0, 0x250(t2)
/* 00001bec:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001bf0:	f2000000 */	scd $zero, 0x0(s0)
/* 00001bf4:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001bf8:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001bfc:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c00:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c04:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001c08:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001c0c:	06000820 */	bltz s0, 0x00003c90
/* 00001c10:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c14:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c18:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c1c:	00000000 */	nop
/* 00001c20:	f5400240 */	sdc1 f0, 0x240(t2)
/* 00001c24:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c28:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c2c:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c30:	0100c018 */	/*illegal*/ .word 0x0100c018
/* 00001c34:	06000860 */	bltz s0, 0x00003db8
/* 00001c38:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001c3c:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001c40:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001c44:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001c48:	06080a0c */	tgei s0, 2572
/* 00001c4c:	00080c0e */	/*illegal*/ .word 0x00080c0e
/* 00001c50:	06101214 */	bltzal s0, 0x000064a4
/* 00001c54:	00101416 */	/*illegal*/ .word 0x00101416
/* 00001c58:	df000000 */	ld $zero, 0x0(t8)
/* 00001c5c:	00000000 */	nop
/* 00001c60:	d7000002 */	ldc1 f0, 0x2(t8)
/* 00001c64:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001c68:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001c6c:	00000000 */	nop
/* 00001c70:	e200001c */	sc $zero, 0x1c(s0)
/* 00001c74:	c8113078 */	/*illegal*/ .word 0xc8113078
/* 00001c78:	fc127e60 */	sd s2, 0x7e60($zero)
/* 00001c7c:	fffff3f8 */	sd ra, 0xfffff3f8(ra)
/* 00001c80:	e3001001 */	sc $zero, 0x1001(t8)
/* 00001c84:	00008000 */	sll s0, $zero, 0x0
/* 00001c88:	f54002f0 */	sdc1 f0, 0x2f0(t2)
/* 00001c8c:	00fd0140 */	/*illegal*/ .word 0x00fd0140
/* 00001c90:	f2000000 */	scd $zero, 0x0(s0)
/* 00001c94:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001c98:	fa000080 */	/*illegal*/ .word 0xfa000080
/* 00001c9c:	ffffffff */	sd ra, 0xffffffff(ra)
/* 00001ca0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001ca4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001ca8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001cac:	06000920 */	bltz s0, 0x00004130
/* 00001cb0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cb4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001cb8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cbc:	00000000 */	nop
/* 00001cc0:	f54002e0 */	sdc1 f0, 0x2e0(t2)
/* 00001cc4:	00fd0340 */	/*illegal*/ .word 0x00fd0340
/* 00001cc8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001ccc:	0003c03c */	dsll32 t8, v1, 0x0
/* 00001cd0:	0100500a */	/*illegal*/ .word 0x0100500a
/* 00001cd4:	06000960 */	bltz s0, 0x00004258
/* 00001cd8:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001cdc:	00000602 */	srl $zero, $zero, 0x18
/* 00001ce0:	06060802 */	/*illegal*/ .word 0x06060802
/* 00001ce4:	00080402 */	srl $zero, t0, 0x10
/* 00001ce8:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001cec:	00000000 */	nop
/* 00001cf0:	f54004a0 */	sdc1 f0, 0x4a0(t2)
/* 00001cf4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001cf8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001cfc:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001d00:	01009012 */	/*illegal*/ .word 0x01009012
/* 00001d04:	060009b0 */	bltz s0, 0x000043c8
/* 00001d08:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d0c:	00020604 */	/*illegal*/ .word 0x00020604
/* 00001d10:	06080a0c */	tgei s0, 2572
/* 00001d14:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d18:	060e100a */	tnei s0, 4106
/* 00001d1c:	00100c0a */	/*illegal*/ .word 0x00100c0a
/* 00001d20:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d24:	00000000 */	nop
/* 00001d28:	f5400280 */	sdc1 f0, 0x280(t2)
/* 00001d2c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d30:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d34:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d38:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001d3c:	00230005 */	/*illegal*/ .word 0x00230005
/* 00001d40:	0100a014 */	dsllv s4, $zero, t0
/* 00001d44:	06000a40 */	bltz s0, 0x00004648
/* 00001d48:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d4c:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d50:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001d54:	00080e0a */	/*illegal*/ .word 0x00080e0a
/* 00001d58:	06100004 */	/*illegal*/ .word 0x06100004
/* 00001d5c:	00101200 */	sll v0, s0, 0x8
/* 00001d60:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d64:	00000000 */	nop
/* 00001d68:	f5400260 */	sdc1 f0, 0x260(t2)

_00001d6c:
/* 00001d6c:	00fd4140 */	/*illegal*/ .word 0x00fd4140
/* 00001d70:	f2000000 */	scd $zero, 0x0(s0)
/* 00001d74:	0003c07c */	dsll32 t8, v1, 0x1
/* 00001d78:	0100a014 */	dsllv s4, $zero, t0
/* 00001d7c:	06000ae0 */	bltz s0, 0x00004900
/* 00001d80:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001d84:	0006080a */	/*illegal*/ .word 0x0006080a
/* 00001d88:	06060c08 */	/*illegal*/ .word 0x06060c08
/* 00001d8c:	000c0e08 */	/*illegal*/ .word 0x000c0e08
/* 00001d90:	06100012 */	/*illegal*/ .word 0x06100012
/* 00001d94:	00000412 */	/*illegal*/ .word 0x00000412
/* 00001d98:	e7000000 */	swc1 f0, 0x0(t8)
/* 00001d9c:	00000000 */	nop
/* 00001da0:	f5400400 */	sdc1 f0, 0x400(t2)
/* 00001da4:	00fd4150 */	/*illegal*/ .word 0x00fd4150
/* 00001da8:	f2000000 */	scd $zero, 0x0(s0)
/* 00001dac:	0007c07c */	dsll32 t8, a3, 0x1
/* 00001db0:	d9000000 */	/*illegal*/ .word 0xd9000000
/* 00001db4:	00230405 */	/*illegal*/ .word 0x00230405
/* 00001db8:	01004008 */	/*illegal*/ .word 0x01004008
/* 00001dbc:	06000b80 */	bltz s0, 0x00004bc0
/* 00001dc0:	06000204 */	/*illegal*/ .word 0x06000204
/* 00001dc4:	00000406 */	/*illegal*/ .word 0x00000406
/* 00001dc8:	df000000 */	ld $zero, 0x0(t8)
/* 00001dcc:	00000000 */	nop

.close
